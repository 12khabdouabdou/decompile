package com.google.firebase.analytics.connector.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import defpackage.AbstractC19498dw8;
import defpackage.AbstractC30655mHe;
import defpackage.C14860aTi;
import defpackage.C16793bv7;
import defpackage.C29007l36;
import defpackage.C31189mgk;
import defpackage.C35450ps3;
import defpackage.C36788qs3;
import defpackage.C46749yK;
import defpackage.HR1;
import defpackage.InterfaceC1525Cs3;
import defpackage.InterfaceC45414xK;
import defpackage.InterfaceC5369Js3;
import defpackage.LRi;
import defpackage.O75;
import defpackage.RR6;
import defpackage.W6i;
import java.util.Arrays;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public class AnalyticsConnectorRegistrar implements InterfaceC5369Js3 {
    public static InterfaceC45414xK lambda$getComponents$0(InterfaceC1525Cs3 interfaceC1525Cs3) {
        C16793bv7 c16793bv7 = (C16793bv7) interfaceC1525Cs3.a(C16793bv7.class);
        Context context = (Context) interfaceC1525Cs3.a(Context.class);
        W6i w6i = (W6i) interfaceC1525Cs3.a(W6i.class);
        AbstractC19498dw8.s(c16793bv7);
        AbstractC19498dw8.s(context);
        AbstractC19498dw8.s(w6i);
        AbstractC19498dw8.s(context.getApplicationContext());
        if (C46749yK.b == null) {
            synchronized (C46749yK.class) {
                try {
                    if (C46749yK.b == null) {
                        Bundle bundle = new Bundle(1);
                        c16793bv7.a();
                        if ("[DEFAULT]".equals(c16793bv7.b)) {
                            ((RR6) w6i).a(HR1.t, LRi.e0);
                            c16793bv7.a();
                            bundle.putBoolean("dataCollectionDefaultEnabled", ((O75) c16793bv7.g.get()).a());
                        }
                        C46749yK.b = new C46749yK(C31189mgk.c(context, bundle).b);
                    }
                } finally {
                }
            }
        }
        return C46749yK.b;
    }

    @Override // defpackage.InterfaceC5369Js3
    @Keep
    public List<C36788qs3> getComponents() {
        C35450ps3 a = C36788qs3.a(InterfaceC45414xK.class);
        a.a(new C29007l36(1, 0, C16793bv7.class));
        a.a(new C29007l36(1, 0, Context.class));
        a.a(new C29007l36(1, 0, W6i.class));
        a.Z = C14860aTi.f0;
        if (a.b == 0) {
            a.b = 2;
            return Arrays.asList(a.b(), AbstractC30655mHe.a("fire-analytics", "21.1.0"));
        }
        throw new IllegalStateException("Instantiation type has already been set.");
    }
}
