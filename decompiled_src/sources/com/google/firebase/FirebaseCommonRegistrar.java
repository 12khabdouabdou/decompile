package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.samsung.android.v4.sdk.camera.vendor.AbstractSemCameraSdkConstants;
import defpackage.AbstractC30655mHe;
import defpackage.C16793bv7;
import defpackage.C19475dv7;
import defpackage.C24028hK8;
import defpackage.C24378hb3;
import defpackage.C29007l36;
import defpackage.C30255lz5;
import defpackage.C35450ps3;
import defpackage.C36788qs3;
import defpackage.C37181rA0;
import defpackage.C45689xX5;
import defpackage.InterfaceC25364iK8;
import defpackage.InterfaceC26700jK8;
import defpackage.InterfaceC5369Js3;
import defpackage.PD9;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class FirebaseCommonRegistrar implements InterfaceC5369Js3 {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // defpackage.InterfaceC5369Js3
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        C35450ps3 a = C36788qs3.a(C45689xX5.class);
        a.a(new C29007l36(2, 0, C37181rA0.class));
        a.Z = new C24378hb3(8);
        arrayList.add(a.b());
        C35450ps3 c35450ps3 = new C35450ps3(C30255lz5.class, new Class[]{InterfaceC25364iK8.class, InterfaceC26700jK8.class});
        c35450ps3.a(new C29007l36(1, 0, Context.class));
        c35450ps3.a(new C29007l36(1, 0, C16793bv7.class));
        c35450ps3.a(new C29007l36(2, 0, C24028hK8.class));
        c35450ps3.a(new C29007l36(1, 1, C45689xX5.class));
        c35450ps3.Z = new C24378hb3(6);
        arrayList.add(c35450ps3.b());
        arrayList.add(AbstractC30655mHe.a("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(AbstractC30655mHe.a("fire-core", "20.1.1"));
        arrayList.add(AbstractC30655mHe.a("device-name", a(Build.PRODUCT)));
        arrayList.add(AbstractC30655mHe.a("device-model", a(Build.DEVICE)));
        arrayList.add(AbstractC30655mHe.a("device-brand", a(Build.BRAND)));
        arrayList.add(AbstractC30655mHe.d("android-target-sdk", new C24378hb3(29)));
        arrayList.add(AbstractC30655mHe.d("android-min-sdk", new C19475dv7(0)));
        arrayList.add(AbstractC30655mHe.d("android-platform", new C19475dv7(1)));
        arrayList.add(AbstractC30655mHe.d("android-installer", new C19475dv7(2)));
        try {
            PD9.b.getClass();
            str = AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_11;
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(AbstractC30655mHe.a("kotlin", str));
        }
        return arrayList;
    }
}
