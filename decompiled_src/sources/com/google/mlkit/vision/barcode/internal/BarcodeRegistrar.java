package com.google.mlkit.vision.barcode.internal;

import defpackage.AbstractC31823n9f;
import defpackage.C14902aVi;
import defpackage.C18274d1j;
import defpackage.C29007l36;
import defpackage.C32594njk;
import defpackage.C35450ps3;
import defpackage.C36788qs3;
import defpackage.C40487tdk;
import defpackage.C41999ulk;
import defpackage.Cdk;
import defpackage.InterfaceC5369Js3;
import defpackage.VT6;
import defpackage.Wek;
import defpackage.XXb;
import java.util.List;

/* loaded from: classes2.dex */
public class BarcodeRegistrar implements InterfaceC5369Js3 {
    @Override // defpackage.InterfaceC5369Js3
    public final List getComponents() {
        C35450ps3 a = C36788qs3.a(C41999ulk.class);
        a.a(new C29007l36(1, 0, XXb.class));
        a.Z = C14902aVi.f0;
        C36788qs3 b = a.b();
        C35450ps3 a2 = C36788qs3.a(C32594njk.class);
        a2.a(new C29007l36(1, 0, C41999ulk.class));
        a2.a(new C29007l36(1, 0, VT6.class));
        a2.a(new C29007l36(1, 0, XXb.class));
        a2.Z = C18274d1j.f0;
        C36788qs3 b2 = a2.b();
        C40487tdk c40487tdk = Cdk.b;
        Object[] objArr = {b, b2};
        for (int i = 0; i < 2; i++) {
            if (objArr[i] == null) {
                throw new NullPointerException(AbstractC31823n9f.m(i, "at index "));
            }
        }
        return new Wek(2, objArr);
    }
}
