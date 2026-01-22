package com.snap.identity.ui.legal;

import android.content.Context;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC8114Otc;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC23946hG9;
import defpackage.InterfaceC37338rH9;

/* loaded from: classes4.dex */
public abstract class AbstractLegalAgreementFragment extends MainPageFragment implements InterfaceC17422cOc, InterfaceC23946hG9 {
    public InterfaceC37338rH9 w0;

    @Override // defpackage.C8179Owf
    public final void G1() {
        Window window;
        FragmentActivity A = A();
        if (A != null && (window = A.getWindow()) != null) {
            window.setSoftInputMode(3);
        }
    }

    @Override // defpackage.InterfaceC23946hG9
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
