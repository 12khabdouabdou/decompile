package com.snap.shake2report.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.protobuf.nano.MessageNano;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC43047vYf;
import defpackage.AbstractC8114Otc;
import defpackage.C1775De3;
import defpackage.C28935l00;
import defpackage.C38012rn0;
import defpackage.C43861w9g;
import defpackage.C46533y9g;
import defpackage.Gnk;
import defpackage.InterfaceC32875nwf;
import defpackage.URb;
import defpackage.ViewOnClickListenerC37687rY3;
import defpackage.ViewOnClickListenerC5638Kf1;
import defpackage.ViewOnLongClickListenerC19969eI1;
import defpackage.WN3;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class CrashViewerFragment extends MainPageFragment {
    public static final /* synthetic */ int A0 = 0;
    public InterfaceC32875nwf w0;
    public C46533y9g x0;
    public C28935l00 y0;
    public final CompositeDisposable z0 = new CompositeDisposable();

    public CrashViewerFragment() {
        C43861w9g.Z.getClass();
        Collections.singletonList("CrashViewerFragment");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f139740_resource_name_obfuscated_res_0x7f0e0607, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        String str;
        String str2;
        byte[] byteArrayExtra;
        Intent U1 = U1();
        URb uRb = null;
        if (U1 != null) {
            str = U1.getStringExtra("android.intent.extra.TEXT");
        } else {
            str = null;
        }
        Intent U12 = U1();
        if (U12 != null) {
            str2 = U12.getStringExtra("crashLabel");
        } else {
            str2 = null;
        }
        Intent U13 = U1();
        if (U13 != null && (byteArrayExtra = U13.getByteArrayExtra("metadata")) != null) {
            uRb = (URb) MessageNano.mergeFrom(new URb(), byteArrayExtra);
        }
        URb uRb2 = uRb;
        if (str != null) {
            TextView textView = (TextView) view.findViewById(R.id.f96340_resource_name_obfuscated_res_0x7f0b06c1);
            textView.setOnLongClickListener(new ViewOnLongClickListenerC19969eI1(this, 1, str));
            textView.setText(Gnk.f(AbstractC43047vYf.V0(new C1775De3(2, str), "<br/>", WN3.z0, 30), 0));
        }
        ((ScHeaderView) view.findViewById(R.id.f96330_resource_name_obfuscated_res_0x7f0b06c0)).b.setText("⛈ Crash Report");
        view.findViewById(R.id.f116100_resource_name_obfuscated_res_0x7f0b145c).setOnClickListener(new ViewOnClickListenerC37687rY3(2, this));
        view.findViewById(R.id.f114250_resource_name_obfuscated_res_0x7f0b12c0).setOnClickListener(new ViewOnClickListenerC5638Kf1(this, str, str2, uRb2, 2));
    }

    public final Intent U1() {
        Activity activity;
        Context context = getContext();
        if (context instanceof Activity) {
            activity = (Activity) context;
        } else {
            activity = null;
        }
        if (activity == null) {
            return null;
        }
        return activity.getIntent();
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
