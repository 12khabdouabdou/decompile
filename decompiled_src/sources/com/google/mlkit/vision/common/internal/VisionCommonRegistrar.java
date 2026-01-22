package com.google.mlkit.vision.common.internal;

import defpackage.AbstractC22331g3c;
import defpackage.AbstractC31823n9f;
import defpackage.C23668h3c;
import defpackage.C27508jvk;
import defpackage.C29007l36;
import defpackage.C33012o2j;
import defpackage.C35450ps3;
import defpackage.C36788qs3;
import defpackage.InterfaceC5369Js3;
import defpackage.Ozk;
import defpackage.Pwk;
import java.util.List;

/* loaded from: classes2.dex */
public class VisionCommonRegistrar implements InterfaceC5369Js3 {
    @Override // defpackage.InterfaceC5369Js3
    public final List getComponents() {
        C35450ps3 a = C36788qs3.a(C23668h3c.class);
        a.a(new C29007l36(2, 0, AbstractC22331g3c.class));
        a.Z = C33012o2j.e0;
        Object[] objArr = {a.b()};
        for (int i = 0; i < 1; i++) {
            C27508jvk c27508jvk = Pwk.Y;
            if (objArr[i] == null) {
                throw new NullPointerException(AbstractC31823n9f.m(i, "at index "));
            }
        }
        C27508jvk c27508jvk2 = Pwk.Y;
        return new Ozk(1, objArr);
    }
}
