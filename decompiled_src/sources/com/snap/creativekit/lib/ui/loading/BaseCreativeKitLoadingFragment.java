package com.snap.creativekit.lib.ui.loading;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C6121Lc4;
import defpackage.InterfaceC6663Mc4;
import java.util.UUID;

/* loaded from: classes.dex */
public abstract class BaseCreativeKitLoadingFragment extends MainPageFragment implements InterfaceC6663Mc4 {
    public final long w0;
    public final UUID x0;
    public C6121Lc4 y0;

    public BaseCreativeKitLoadingFragment(long j, UUID uuid) {
        this.w0 = j;
        this.x0 = uuid;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C6121Lc4 c6121Lc4 = this.y0;
        if (c6121Lc4 != null) {
            c6121Lc4.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f130990_resource_name_obfuscated_res_0x7f0e01c5, viewGroup, false);
    }

    public final String U1() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getString("CLIENT_ID");
        }
        return null;
    }

    public final String V1() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getString("lensId");
        }
        return null;
    }

    public final String W1() {
        Bundle arguments;
        if (V1() != null || (arguments = getArguments()) == null) {
            return null;
        }
        return arguments.getString("sticker");
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        C6121Lc4 c6121Lc4 = this.y0;
        if (c6121Lc4 != null) {
            c6121Lc4.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
