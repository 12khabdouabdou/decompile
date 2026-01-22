package com.snap.nloader.android;

import com.snap.nloader.android.LoadComponentDelegate;
import defpackage.AbstractC31823n9f;
import java.io.File;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class DefaultNativeComponentBridge implements NativeComponentBridge {
    private static final String NLOADER_DSO_POST_LOAD_INIT_SYMBOL = "nloader_dso_post_load_init";
    private final LoadComponentDelegate loadComponentDelegate;
    private long nativePtr;

    public DefaultNativeComponentBridge(LoadComponentDelegate loadComponentDelegate) {
        this.loadComponentDelegate = loadComponentDelegate;
    }

    private long findSymbol(String str, String str2, boolean z) {
        String str3;
        LoadComponentDelegate.DlopenHandle dlopenHandle = this.loadComponentDelegate.getDlopenHandle(str);
        try {
            String str4 = dlopenHandle.loadName;
            str3 = str2;
            try {
                return nativeFindSymbol(getNativePtr(), dlopenHandle.handle, str4.substring(str4.lastIndexOf(File.separatorChar) + 1), str3);
            } catch (RuntimeException e) {
                e = e;
                RuntimeException runtimeException = e;
                if (!z) {
                    return 0L;
                }
                StringBuilder s = AbstractC31823n9f.s("Failed to find symbol '", str3, "' in DSO ");
                s.append(dlopenHandle.loadName);
                s.append(": ");
                s.append(runtimeException.getMessage());
                throw new RuntimeException(s.toString());
            }
        } catch (RuntimeException e2) {
            e = e2;
            str3 = str2;
        }
    }

    private long getNativePtr() {
        if (this.nativePtr == 0) {
            this.nativePtr = nativeStatePrepare();
        }
        return this.nativePtr;
    }

    private native long nativeFindSymbol(long j, long j2, String str, String str2);

    private native void nativeInvokeDsoPostLoadInitializer(long j, long j2, DsoPostLoadInitPropertiesProvider dsoPostLoadInitPropertiesProvider);

    private native void nativeInvokeJniOnLoadLike(long j, long j2, int i);

    private native void nativeRegisterComponentExports(long j, String str, long j2, int i);

    private native void nativeRegisterComponentImports(long j, String str, long j2, int i);

    private native long nativeStatePrepare();

    private native void nativeStateRelease(long j);

    public void finalize() {
        long j = this.nativePtr;
        if (j != 0) {
            nativeStateRelease(j);
        }
    }

    @Override // com.snap.nloader.android.NativeComponentBridge
    public void invokeDsoPostLoadInitializer(String str, DsoPostLoadInitPropertiesProvider dsoPostLoadInitPropertiesProvider) {
        long findSymbol = findSymbol(str, NLOADER_DSO_POST_LOAD_INIT_SYMBOL, false);
        if (findSymbol != 0) {
            nativeInvokeDsoPostLoadInitializer(getNativePtr(), findSymbol, dsoPostLoadInitPropertiesProvider);
        }
    }

    @Override // com.snap.nloader.android.NativeComponentBridge
    public void invokeJniInitializer(String str, String str2, NativeComponentEntryKind nativeComponentEntryKind) {
        if (str2 != null && !str2.isEmpty() && !"JNI_OnLoad".equals(str2)) {
            nativeInvokeJniOnLoadLike(getNativePtr(), findSymbol(str, str2, true), nativeComponentEntryKind.ordinal());
        }
    }

    @Override // com.snap.nloader.android.NativeComponentBridge
    public String nativeLibraryName() {
        return BuildConfig.LIB_NAME;
    }

    @Override // com.snap.nloader.android.NativeComponentBridge
    public void registerComponentExports(String str, String str2, String str3, NativeComponentEntryKind nativeComponentEntryKind) {
        long j;
        if (str3 != null && !str3.isEmpty()) {
            j = findSymbol(str2, str3, true);
        } else {
            j = 0;
        }
        nativeRegisterComponentExports(getNativePtr(), str, j, nativeComponentEntryKind.ordinal());
    }

    @Override // com.snap.nloader.android.NativeComponentBridge
    public void registerComponentImports(String str, String str2, String str3, NativeComponentEntryKind nativeComponentEntryKind) {
        long j;
        if (str3 != null && !str3.isEmpty()) {
            j = findSymbol(str2, str3, true);
        } else {
            j = 0;
        }
        nativeRegisterComponentImports(getNativePtr(), str, j, nativeComponentEntryKind.ordinal());
    }
}
