package com.google.mlkit.vision.segmentation.subject.internal;

import defpackage.A9k;
import defpackage.AbstractC31823n9f;
import defpackage.C29007l36;
import defpackage.C35450ps3;
import defpackage.C36788qs3;
import defpackage.C42968vUi;
import defpackage.I9k;
import defpackage.InterfaceC5369Js3;
import defpackage.Sak;
import defpackage.VT6;
import defpackage.Vfk;
import defpackage.Wbk;
import defpackage.XQi;
import defpackage.XXb;
import java.util.List;

/* loaded from: classes2.dex */
public class SubjectSegmentationRegistrar implements InterfaceC5369Js3 {
    @Override // defpackage.InterfaceC5369Js3
    public final List getComponents() {
        C35450ps3 a = C36788qs3.a(Vfk.class);
        a.a(new C29007l36(1, 0, XXb.class));
        a.Z = XQi.e0;
        C36788qs3 b = a.b();
        C35450ps3 a2 = C36788qs3.a(Wbk.class);
        a2.a(new C29007l36(1, 0, Vfk.class));
        a2.a(new C29007l36(1, 0, VT6.class));
        a2.Z = C42968vUi.f0;
        C36788qs3 b2 = a2.b();
        A9k a9k = I9k.Y;
        Object[] objArr = {b, b2};
        for (int i = 0; i < 2; i++) {
            if (objArr[i] == null) {
                throw new NullPointerException(AbstractC31823n9f.m(i, "at index "));
            }
        }
        return new Sak(2, objArr);
    }
}
