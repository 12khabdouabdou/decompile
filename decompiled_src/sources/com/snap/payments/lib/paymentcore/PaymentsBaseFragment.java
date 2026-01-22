package com.snap.payments.lib.paymentcore;

import android.os.Bundle;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.InterfaceC17422cOc;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public abstract class PaymentsBaseFragment extends MainPageFragment implements InterfaceC17422cOc {
    public final boolean U1() {
        Bundle arguments;
        if (getArguments() == null || (arguments = getArguments()) == null || !arguments.getBoolean("payments_checkout_navigation_idfr", false)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return TimeUnit.MINUTES.toMillis(5L);
    }
}
