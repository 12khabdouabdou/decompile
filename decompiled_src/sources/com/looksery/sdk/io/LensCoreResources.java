package com.looksery.sdk.io;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import com.looksery.sdk.LensResource;
import com.looksery.sdk.io.HierarchicalResourceResolver;
import defpackage.AbstractC30172lva;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class LensCoreResources {
    private static final int CONTENT_LENGTH_INDEX = 2;
    private static final boolean DEBUG = false;
    private static final int FD_INDEX = 0;
    private static final int RESOURCE_TYPE_UNKNOWN = -1;
    private static final int RESULT_VECTOR_ELEMENT_COUNT = 3;
    private static final int START_POSITION_INDEX = 1;
    private static final String TAG = "LensCoreResources";
    private static volatile DefaultResourceResolver defaultResourceResolver;
    private static final int RESOURCE_TYPE_REGULAR_FILE = HierarchicalResourceResolver.NodeType.RegularFile.ordinal();
    private static final int RESOURCE_TYPE_DIRECTORY = HierarchicalResourceResolver.NodeType.Directory.ordinal();
    private static final ResolverOperation<AssetFileDescriptor> OPEN_FD_OPERATION = new ResolverOperation<AssetFileDescriptor>() { // from class: com.looksery.sdk.io.LensCoreResources.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.looksery.sdk.io.LensCoreResources.ResolverOperation
        public AssetFileDescriptor apply(ResourceResolver resourceResolver, Uri uri) throws IOException {
            return resourceResolver.openResourceFd(uri);
        }
    };
    private static final ResolverOperation<InputStream> OPEN_OPERATION = new ResolverOperation<InputStream>() { // from class: com.looksery.sdk.io.LensCoreResources.2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.looksery.sdk.io.LensCoreResources.ResolverOperation
        public InputStream apply(ResourceResolver resourceResolver, Uri uri) throws IOException {
            return resourceResolver.openResource(uri);
        }
    };
    private static final ResolverOperation<HierarchicalResourceResolver.NodeType> NODE_TYPE_OPERATION = new ResolverOperation<HierarchicalResourceResolver.NodeType>() { // from class: com.looksery.sdk.io.LensCoreResources.3
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.looksery.sdk.io.LensCoreResources.ResolverOperation
        public HierarchicalResourceResolver.NodeType apply(ResourceResolver resourceResolver, Uri uri) throws IOException {
            if (resourceResolver instanceof HierarchicalResourceResolver) {
                return ((HierarchicalResourceResolver) resourceResolver).nodeType(uri);
            }
            throw new IOException("Resolver " + resourceResolver + " doesn't support tree operations");
        }
    };
    private static final ResolverOperation<String[]> LIST_CHILD_NODES_OPERATION = new ResolverOperation<String[]>() { // from class: com.looksery.sdk.io.LensCoreResources.4
        @Override // com.looksery.sdk.io.LensCoreResources.ResolverOperation
        public String[] apply(ResourceResolver resourceResolver, Uri uri) throws IOException {
            if (resourceResolver instanceof HierarchicalResourceResolver) {
                return ((HierarchicalResourceResolver) resourceResolver).childNamesForNode(uri);
            }
            throw new IOException("Resolver " + resourceResolver + " doesn't support tree operations");
        }
    };
    private static final Map<String, CopyOnWriteArrayList<ResolverContainer>> CHAINS = new HashMap();
    private static final ResourceResolver RESOLVER_IMPL = new ResourceResolver() { // from class: com.looksery.sdk.io.LensCoreResources.5
        @Override // com.looksery.sdk.io.ResourceResolver
        public InputStream openResource(Uri uri) throws IOException {
            return LensCoreResources.openResourceImpl(uri);
        }

        @Override // com.looksery.sdk.io.ResourceResolver
        public AssetFileDescriptor openResourceFd(Uri uri) throws IOException {
            return LensCoreResources.openResourceFdImpl(uri);
        }
    };
    private static volatile boolean isInitialized = false;

    /* renamed from: com.looksery.sdk.io.LensCoreResources$7, reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass7 {
        static final /* synthetic */ int[] $SwitchMap$com$looksery$sdk$io$LensCoreResources$Chaining;

        static {
            int[] iArr = new int[Chaining.values().length];
            $SwitchMap$com$looksery$sdk$io$LensCoreResources$Chaining = iArr;
            try {
                iArr[Chaining.HEAD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$looksery$sdk$io$LensCoreResources$Chaining[Chaining.TAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum Chaining {
        HEAD,
        TAIL
    }

    /* loaded from: classes2.dex */
    public static class ResolverContainer {
        final ResourceResolver resolver;

        private ResolverContainer(ResourceResolver resourceResolver) {
            this.resolver = resourceResolver;
        }
    }

    /* loaded from: classes2.dex */
    public interface ResolverOperation<T> {
        T apply(ResourceResolver resourceResolver, Uri uri) throws IOException;
    }

    private static <R> R applyOperationToResolverChain(Uri uri, ResolverOperation<R> resolverOperation) throws IOException {
        CopyOnWriteArrayList<ResolverContainer> chain = getChain(uri.getScheme());
        if (!chain.isEmpty()) {
            Iterator<ResolverContainer> it = chain.iterator();
            IOException e = null;
            while (it.hasNext()) {
                try {
                    return resolverOperation.apply(it.next().resolver, uri);
                } catch (IOException e2) {
                    e = e2;
                }
            }
            throw new IOException("Failed to apply operation " + resolverOperation + " to " + uri, e);
        }
        throw new IOException("Empty chain for \"" + uri.getScheme() + "\"");
    }

    public static Closeable chainResolverForScheme(String str, ResourceResolver resourceResolver, Chaining chaining) {
        final CopyOnWriteArrayList<ResolverContainer> chain = getChain(str);
        final ResolverContainer resolverContainer = new ResolverContainer(resourceResolver);
        synchronized (chain) {
            try {
                int i = AnonymousClass7.$SwitchMap$com$looksery$sdk$io$LensCoreResources$Chaining[chaining.ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        chain.add(resolverContainer);
                    }
                } else {
                    chain.add(0, resolverContainer);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return new Closeable() { // from class: com.looksery.sdk.io.LensCoreResources.6
            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                synchronized (chain) {
                    chain.remove(resolverContainer);
                }
            }
        };
    }

    private static void closeQuietly(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static int describeResourceForNative(String str) {
        HierarchicalResourceResolver.NodeType nodeType;
        String str2;
        int hashCode;
        char c;
        Uri parse = Uri.parse(str);
        try {
            str2 = parse.getScheme() + ':';
            hashCode = str2.hashCode();
        } catch (IOException unused) {
            nodeType = null;
        }
        if (hashCode != -1408208054) {
            if (hashCode != 3496858) {
                if (hashCode == 97434174 && str2.equals("file:")) {
                    c = 0;
                    if (c == 0 && c != 1 && c != 2) {
                        nodeType = (HierarchicalResourceResolver.NodeType) applyOperationToResolverChain(parse, NODE_TYPE_OPERATION);
                    } else {
                        nodeType = defaultResourceResolver.nodeType(parse);
                    }
                    if (nodeType != null) {
                        return -1;
                    }
                    return nodeType.ordinal();
                }
                c = 65535;
                if (c == 0) {
                }
                nodeType = defaultResourceResolver.nodeType(parse);
                if (nodeType != null) {
                }
            } else {
                if (str2.equals(LensResource.SOURCE_ANDROID_RESOURCE)) {
                    c = 2;
                    if (c == 0) {
                    }
                    nodeType = defaultResourceResolver.nodeType(parse);
                    if (nodeType != null) {
                    }
                }
                c = 65535;
                if (c == 0) {
                }
                nodeType = defaultResourceResolver.nodeType(parse);
                if (nodeType != null) {
                }
            }
        } else {
            if (str2.equals("asset:")) {
                c = 1;
                if (c == 0) {
                }
                nodeType = defaultResourceResolver.nodeType(parse);
                if (nodeType != null) {
                }
            }
            c = 65535;
            if (c == 0) {
            }
            nodeType = defaultResourceResolver.nodeType(parse);
            if (nodeType != null) {
            }
        }
    }

    private static int[] detachDescriptor(AssetFileDescriptor assetFileDescriptor) {
        int i;
        int detachFd = assetFileDescriptor.getParcelFileDescriptor().detachFd();
        long startOffset = assetFileDescriptor.getStartOffset();
        long declaredLength = assetFileDescriptor.getDeclaredLength();
        try {
            assetFileDescriptor.close();
        } catch (IOException unused) {
        }
        if (startOffset >= 0 && startOffset <= 2147483647L && declaredLength <= 2147483647L) {
            if (declaredLength == -1 && startOffset != 0) {
                throw new RuntimeException("UNKNOWN_LENGTH requires offset to be 0L");
            }
            int i2 = (int) startOffset;
            if (declaredLength == -1) {
                i = -1;
            } else {
                i = (int) declaredLength;
            }
            return new int[]{detachFd, i2, i};
        }
        StringBuilder E = AbstractC30172lva.E(startOffset, "offset and/or length values exceed supported range: offset: ", ", length: ");
        E.append(declaredLength);
        throw new RuntimeException(E.toString());
    }

    private static CopyOnWriteArrayList<ResolverContainer> getChain(String str) {
        CopyOnWriteArrayList<ResolverContainer> copyOnWriteArrayList;
        Map<String, CopyOnWriteArrayList<ResolverContainer>> map = CHAINS;
        synchronized (map) {
            try {
                copyOnWriteArrayList = map.get(str);
                if (copyOnWriteArrayList == null) {
                    copyOnWriteArrayList = new CopyOnWriteArrayList<>();
                    map.put(str, copyOnWriteArrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return copyOnWriteArrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static String[] getChildNodeNamesForNative(String str) {
        char c;
        Uri parse = Uri.parse(str);
        try {
            String str2 = parse.getScheme() + ':';
            int hashCode = str2.hashCode();
            if (hashCode != -1408208054) {
                if (hashCode != 3496858) {
                    if (hashCode == 97434174 && str2.equals("file:")) {
                        c = 0;
                        if (c == 0 && c != 1 && c != 2) {
                            return (String[]) applyOperationToResolverChain(parse, LIST_CHILD_NODES_OPERATION);
                        }
                        return defaultResourceResolver.childNamesForNode(parse);
                    }
                    c = 65535;
                    if (c == 0) {
                    }
                    return defaultResourceResolver.childNamesForNode(parse);
                }
                if (str2.equals(LensResource.SOURCE_ANDROID_RESOURCE)) {
                    c = 2;
                    if (c == 0) {
                    }
                    return defaultResourceResolver.childNamesForNode(parse);
                }
                c = 65535;
                if (c == 0) {
                }
                return defaultResourceResolver.childNamesForNode(parse);
            }
            if (str2.equals("asset:")) {
                c = 1;
                if (c == 0) {
                }
                return defaultResourceResolver.childNamesForNode(parse);
            }
            c = 65535;
            if (c == 0) {
            }
            return defaultResourceResolver.childNamesForNode(parse);
        } catch (IOException unused) {
            return null;
        }
    }

    public static ResourceResolver getResolver() {
        return RESOLVER_IMPL;
    }

    public static synchronized void initializeOnce(Context context) {
        synchronized (LensCoreResources.class) {
            if (isInitialized) {
                return;
            }
            defaultResourceResolver = new DefaultResourceResolver(context.getAssets(), context.getResources());
            CompressedLensResolver compressedLensResolver = new CompressedLensResolver();
            chainResolverForScheme(compressedLensResolver.getScheme(), compressedLensResolver, Chaining.HEAD);
            isInitialized = true;
        }
    }

    private static Object openForNative(String str) {
        InputStream inputStream;
        Uri parse = Uri.parse(str);
        try {
            return openForNativeAsFd(parse);
        } catch (IOException unused) {
            try {
                inputStream = openForNativeAsInputStream(parse);
            } catch (IOException unused2) {
                inputStream = null;
            }
            try {
                if (inputStream.available() <= 0) {
                    inputStream.toString();
                }
                if (inputStream.markSupported()) {
                    return inputStream;
                }
                return new BufferedInputStream(inputStream);
            } catch (IOException unused3) {
                if (inputStream == null) {
                    return null;
                }
                inputStream.toString();
                closeQuietly(inputStream);
                return null;
            }
        }
    }

    private static int[] openForNativeAsFd(Uri uri) throws IOException {
        return detachDescriptor(openResourceFdImpl(uri));
    }

    private static InputStream openForNativeAsInputStream(Uri uri) throws IOException {
        InputStream openResourceImpl = openResourceImpl(uri);
        if (openResourceImpl.markSupported()) {
            return openResourceImpl;
        }
        throw new IllegalStateException("Provided stream must be rewindable");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AssetFileDescriptor openResourceFdImpl(Uri uri) throws IOException {
        String str = uri.getScheme() + ':';
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1408208054:
                if (str.equals("asset:")) {
                    c = 0;
                    break;
                }
                break;
            case 3496858:
                if (str.equals(LensResource.SOURCE_ANDROID_RESOURCE)) {
                    c = 1;
                    break;
                }
                break;
            case 97434174:
                if (str.equals("file:")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
                return defaultResourceResolver.openResourceFd(uri);
            default:
                return (AssetFileDescriptor) applyOperationToResolverChain(uri, OPEN_FD_OPERATION);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static InputStream openResourceImpl(Uri uri) throws IOException {
        String str = uri.getScheme() + ':';
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1408208054:
                if (str.equals("asset:")) {
                    c = 0;
                    break;
                }
                break;
            case 3496858:
                if (str.equals(LensResource.SOURCE_ANDROID_RESOURCE)) {
                    c = 1;
                    break;
                }
                break;
            case 97434174:
                if (str.equals("file:")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
                return defaultResourceResolver.openResource(uri);
            default:
                return (InputStream) applyOperationToResolverChain(uri, OPEN_OPERATION);
        }
    }

    public static void registerResolverForScheme(String str, ResourceResolver resourceResolver) {
        chainResolverForScheme(str, resourceResolver, Chaining.HEAD);
    }

    public static void unregisterResolverForScheme(String str) {
        getChain(str).clear();
    }
}
