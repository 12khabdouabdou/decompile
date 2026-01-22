package com.google.firebase.messaging;

import androidx.annotation.Keep;
import defpackage.AbstractC30655mHe;
import defpackage.C16793bv7;
import defpackage.C19475dv7;
import defpackage.C29007l36;
import defpackage.C35450ps3;
import defpackage.C36788qs3;
import defpackage.C45689xX5;
import defpackage.InterfaceC1525Cs3;
import defpackage.InterfaceC26700jK8;
import defpackage.InterfaceC27495jv7;
import defpackage.InterfaceC29572lTi;
import defpackage.InterfaceC30169lv7;
import defpackage.InterfaceC5369Js3;
import defpackage.Q4f;
import defpackage.W6i;
import java.util.Arrays;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public class FirebaseMessagingRegistrar implements InterfaceC5369Js3 {
    public static /* synthetic */ FirebaseMessaging a(Q4f q4f) {
        return lambda$getComponents$0(q4f);
    }

    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(InterfaceC1525Cs3 interfaceC1525Cs3) {
        C16793bv7 c16793bv7 = (C16793bv7) interfaceC1525Cs3.a(C16793bv7.class);
        if (interfaceC1525Cs3.a(InterfaceC30169lv7.class) == null) {
            return new FirebaseMessaging(c16793bv7, interfaceC1525Cs3.d(C45689xX5.class), interfaceC1525Cs3.d(InterfaceC26700jK8.class), (InterfaceC27495jv7) interfaceC1525Cs3.a(InterfaceC27495jv7.class), (InterfaceC29572lTi) interfaceC1525Cs3.a(InterfaceC29572lTi.class), (W6i) interfaceC1525Cs3.a(W6i.class));
        }
        throw new ClassCastException();
    }

    @Override // defpackage.InterfaceC5369Js3
    @Keep
    public List<C36788qs3> getComponents() {
        C35450ps3 a = C36788qs3.a(FirebaseMessaging.class);
        a.a(new C29007l36(1, 0, C16793bv7.class));
        a.a(new C29007l36(0, 0, InterfaceC30169lv7.class));
        a.a(new C29007l36(0, 1, C45689xX5.class));
        a.a(new C29007l36(0, 1, InterfaceC26700jK8.class));
        a.a(new C29007l36(0, 0, InterfaceC29572lTi.class));
        a.a(new C29007l36(1, 0, InterfaceC27495jv7.class));
        a.a(new C29007l36(1, 0, W6i.class));
        a.Z = new C19475dv7(5);
        if (a.b == 0) {
            a.b = 1;
            return Arrays.asList(a.b(), AbstractC30655mHe.a("fire-fcm", "23.0.7"));
        }
        throw new IllegalStateException("Instantiation type has already been set.");
    }
}
