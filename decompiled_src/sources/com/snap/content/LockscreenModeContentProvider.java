package com.snap.content;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.SystemClock;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC42464v70;
import defpackage.C13499Yr5;
import defpackage.C31904nDa;
import defpackage.C33243oDa;
import defpackage.C38012rn0;
import defpackage.C44305wUi;
import defpackage.CU3;
import defpackage.DA8;
import defpackage.DS3;
import defpackage.InterfaceC27835kAg;
import defpackage.InterfaceC33040o43;
import defpackage.InterfaceC36226qS3;
import defpackage.InterfaceC37338rH9;
import defpackage.JDa;
import defpackage.LZj;
import defpackage.UI1;
import defpackage.VS3;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileNotFoundException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class LockscreenModeContentProvider extends ContentProvider {
    public static final /* synthetic */ int b = 0;
    public final AtomicBoolean a;

    public LockscreenModeContentProvider() {
        DS3.Z.getClass();
        Collections.singletonList("LockscreenModeContentProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = new AtomicBoolean(false);
    }

    public static String b(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments != null && !pathSegments.isEmpty()) {
            return pathSegments.get(0);
        }
        return uri.toString();
    }

    public final void a() {
        DA8 da8;
        if (this.a.compareAndSet(false, true)) {
            C33243oDa c33243oDa = C33243oDa.a;
            C33243oDa.a();
            InterfaceC37338rH9 interfaceC37338rH9 = C33243oDa.h;
            if (interfaceC37338rH9 != null && (da8 = (DA8) interfaceC37338rH9.get()) != null) {
                da8.q(false);
            }
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new UnsupportedOperationException("See SnapDb for database delete: ".concat(b(uri)));
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        throw new UnsupportedOperationException("See SnapDb for database getType: ".concat(b(uri)));
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("See SnapDb for database insert: ".concat(b(uri)));
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openTypedAssetFile(Uri uri, String str, Bundle bundle) {
        return openTypedAssetFile(uri, str, bundle, new CancellationSignal());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        InterfaceC33040o43 interfaceC33040o43;
        String a;
        C31904nDa c31904nDa;
        C31904nDa c31904nDa2;
        String queryParameter;
        C13499Yr5 c13499Yr5;
        CU3 cu3;
        InterfaceC36226qS3 interfaceC36226qS3;
        SystemClock.elapsedRealtime();
        String str3 = (String) AbstractC41828ue3.I0(uri.getPathSegments());
        a();
        if (str3 != null) {
            boolean z = false;
            switch (str3.hashCode()) {
                case -1904089585:
                    if (str3.equals(AccountManagerConstants.CLIENT_ID_LABEL)) {
                        C33243oDa c33243oDa = C33243oDa.a;
                        C33243oDa.a();
                        InterfaceC37338rH9 interfaceC37338rH9 = C33243oDa.g;
                        if (interfaceC37338rH9 != null && (interfaceC33040o43 = (InterfaceC33040o43) interfaceC37338rH9.get()) != null && (a = interfaceC33040o43.a()) != null) {
                            String[] strArr3 = JDa.a;
                            MatrixCursor matrixCursor = new MatrixCursor(strArr3, 1);
                            matrixCursor.newRow().add((String) AbstractC42464v70.x0(strArr3), a);
                            return matrixCursor;
                        }
                    }
                    break;
                case -1026677122:
                    if (str3.equals("privacy_accepted")) {
                        C33243oDa c33243oDa2 = C33243oDa.a;
                        C33243oDa.a();
                        InterfaceC37338rH9 interfaceC37338rH92 = C33243oDa.f;
                        if (interfaceC37338rH92 != null && (c31904nDa = (C31904nDa) interfaceC37338rH92.get()) != null) {
                            z = c31904nDa.a();
                        }
                        String[] strArr4 = JDa.a;
                        MatrixCursor matrixCursor2 = new MatrixCursor(strArr4, 1);
                        matrixCursor2.newRow().add((String) AbstractC42464v70.x0(strArr4), Boolean.valueOf(z));
                        return matrixCursor2;
                    }
                    break;
                case -847366049:
                    if (str3.equals("lockscreen_mode_enabled_state")) {
                        C33243oDa c33243oDa3 = C33243oDa.a;
                        C33243oDa.a();
                        InterfaceC37338rH9 interfaceC37338rH93 = C33243oDa.f;
                        if (interfaceC37338rH93 != null && (c31904nDa2 = (C31904nDa) interfaceC37338rH93.get()) != null) {
                            z = c31904nDa2.b();
                        }
                        String[] strArr5 = JDa.a;
                        MatrixCursor matrixCursor3 = new MatrixCursor(strArr5, 1);
                        matrixCursor3.newRow().add((String) AbstractC42464v70.x0(strArr5), Boolean.valueOf(z));
                        return matrixCursor3;
                    }
                    break;
                case 1886042546:
                    if (str3.equals("cached_content_metadata") && (queryParameter = uri.getQueryParameter("content_type")) != null) {
                        C33243oDa c33243oDa4 = C33243oDa.a;
                        C33243oDa.a();
                        InterfaceC37338rH9 interfaceC37338rH94 = C33243oDa.e;
                        if (interfaceC37338rH94 != null) {
                            c13499Yr5 = (C13499Yr5) interfaceC37338rH94.get();
                        } else {
                            c13499Yr5 = null;
                        }
                        if (c13499Yr5 != null) {
                            cu3 = (CU3) c13499Yr5.d.get(queryParameter);
                        } else {
                            cu3 = null;
                        }
                        C33243oDa.a();
                        InterfaceC37338rH9 interfaceC37338rH95 = C33243oDa.d;
                        if (interfaceC37338rH95 != null) {
                            interfaceC36226qS3 = (InterfaceC36226qS3) interfaceC37338rH95.get();
                        } else {
                            interfaceC36226qS3 = null;
                        }
                        if (interfaceC36226qS3 != null && cu3 != null) {
                            List list = (List) interfaceC36226qS3.o(cu3).f();
                            MatrixCursor matrixCursor4 = new MatrixCursor(JDa.a, list.size());
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                matrixCursor4.newRow().add((String) AbstractC42464v70.x0(JDa.a), MessageNano.toByteArray(((VS3) it.next()).a()));
                            }
                            return matrixCursor4;
                        }
                    }
                    break;
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("See SnapDb for database update: ".concat(b(uri)));
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openTypedAssetFile(Uri uri, String str, Bundle bundle, CancellationSignal cancellationSignal) {
        Set set;
        InterfaceC27835kAg interfaceC27835kAg;
        try {
            List<String> pathSegments = uri.getPathSegments();
            set = JDa.b;
            if (AbstractC41828ue3.x0(set, AbstractC41828ue3.I0(pathSegments))) {
                a();
                C33243oDa c33243oDa = C33243oDa.a;
                C33243oDa.a();
                InterfaceC37338rH9 interfaceC37338rH9 = C33243oDa.c;
                if (interfaceC37338rH9 != null && (interfaceC27835kAg = (InterfaceC27835kAg) interfaceC37338rH9.get()) != null) {
                    Single T = LZj.T(interfaceC27835kAg, uri, DS3.Z.b("LockscreenModeContentProvider"), false, null, 0, 0L, new UI1[]{UI1.b}, 56);
                    C44305wUi c44305wUi = new C44305wUi(26, this);
                    T.getClass();
                    AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) new SingleMap(T, c44305wUi).f();
                    if (assetFileDescriptor != null) {
                        return assetFileDescriptor;
                    }
                }
                throw new FileNotFoundException("SnapContentResolver is not available");
            }
            throw new FileNotFoundException("Unsupported uri: " + uri);
        } catch (Exception e) {
            if (e.getCause() instanceof InterruptedException) {
                return null;
            }
            FileNotFoundException fileNotFoundException = new FileNotFoundException();
            fileNotFoundException.initCause(e);
            throw fileNotFoundException;
        }
    }
}
