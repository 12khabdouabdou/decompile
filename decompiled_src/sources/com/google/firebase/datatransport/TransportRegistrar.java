package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import defpackage.AbstractC30655mHe;
import defpackage.C15867bE1;
import defpackage.C29007l36;
import defpackage.C34924pTi;
import defpackage.C35450ps3;
import defpackage.C36788qs3;
import defpackage.C42261uxi;
import defpackage.InterfaceC1525Cs3;
import defpackage.InterfaceC29572lTi;
import defpackage.InterfaceC5369Js3;
import defpackage.Q4f;
import java.util.Arrays;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public class TransportRegistrar implements InterfaceC5369Js3 {
    public static /* synthetic */ InterfaceC29572lTi a(Q4f q4f) {
        return lambda$getComponents$0(q4f);
    }

    public static /* synthetic */ InterfaceC29572lTi lambda$getComponents$0(InterfaceC1525Cs3 interfaceC1525Cs3) {
        C34924pTi.b((Context) interfaceC1525Cs3.a(Context.class));
        return C34924pTi.a().c(C15867bE1.f);
    }

    @Override // defpackage.InterfaceC5369Js3
    public List<C36788qs3> getComponents() {
        C35450ps3 a = C36788qs3.a(InterfaceC29572lTi.class);
        a.a(new C29007l36(1, 0, Context.class));
        a.Z = new C42261uxi(8);
        return Arrays.asList(a.b(), AbstractC30655mHe.a("fire-transport", "18.1.5"));
    }
}
