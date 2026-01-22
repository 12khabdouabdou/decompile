package com.google.mlkit.vision.face.internal;

import defpackage.AbstractC31823n9f;
import defpackage.C29007l36;
import defpackage.C35116pck;
import defpackage.C35450ps3;
import defpackage.C36788qs3;
import defpackage.C47741z3j;
import defpackage.D3j;
import defpackage.InterfaceC5369Js3;
import defpackage.Rak;
import defpackage.Ufk;
import defpackage.VT6;
import defpackage.Vbk;
import defpackage.XXb;
import defpackage.Yak;
import java.util.List;

/* loaded from: classes2.dex */
public class FaceRegistrar implements InterfaceC5369Js3 {
    @Override // defpackage.InterfaceC5369Js3
    public final List getComponents() {
        C35450ps3 a = C36788qs3.a(Ufk.class);
        a.a(new C29007l36(1, 0, XXb.class));
        a.Z = C47741z3j.f0;
        C36788qs3 b = a.b();
        C35450ps3 a2 = C36788qs3.a(Vbk.class);
        a2.a(new C29007l36(1, 0, Ufk.class));
        a2.a(new C29007l36(1, 0, VT6.class));
        a2.Z = D3j.f0;
        Object[] objArr = {b, a2.b()};
        for (int i = 0; i < 2; i++) {
            Rak rak = Yak.Y;
            if (objArr[i] == null) {
                throw new NullPointerException(AbstractC31823n9f.m(i, "at index "));
            }
        }
        Rak rak2 = Yak.Y;
        return new C35116pck(2, objArr);
    }
}
