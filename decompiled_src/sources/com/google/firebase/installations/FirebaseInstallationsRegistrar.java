package com.google.firebase.installations;

import androidx.annotation.Keep;
import defpackage.AbstractC30655mHe;
import defpackage.C16793bv7;
import defpackage.C19475dv7;
import defpackage.C24028hK8;
import defpackage.C26157iv7;
import defpackage.C29007l36;
import defpackage.C34113os3;
import defpackage.C35450ps3;
import defpackage.C36788qs3;
import defpackage.InterfaceC1525Cs3;
import defpackage.InterfaceC25364iK8;
import defpackage.InterfaceC27495jv7;
import defpackage.InterfaceC5369Js3;
import defpackage.Q4f;
import java.util.Arrays;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public class FirebaseInstallationsRegistrar implements InterfaceC5369Js3 {
    public static /* synthetic */ InterfaceC27495jv7 a(Q4f q4f) {
        return lambda$getComponents$0(q4f);
    }

    public static /* synthetic */ InterfaceC27495jv7 lambda$getComponents$0(InterfaceC1525Cs3 interfaceC1525Cs3) {
        return new C26157iv7((C16793bv7) interfaceC1525Cs3.a(C16793bv7.class), interfaceC1525Cs3.d(InterfaceC25364iK8.class));
    }

    @Override // defpackage.InterfaceC5369Js3
    public List<C36788qs3> getComponents() {
        C35450ps3 a = C36788qs3.a(InterfaceC27495jv7.class);
        a.a(new C29007l36(1, 0, C16793bv7.class));
        a.a(new C29007l36(0, 1, InterfaceC25364iK8.class));
        a.Z = new C19475dv7(3);
        C36788qs3 b = a.b();
        C24028hK8 c24028hK8 = new C24028hK8(0);
        C35450ps3 a2 = C36788qs3.a(C24028hK8.class);
        a2.c = 1;
        a2.Z = new C34113os3(c24028hK8);
        return Arrays.asList(b, a2.b(), AbstractC30655mHe.a("fire-installations", "17.0.1"));
    }
}
