package com.snap.stories.management.chrome.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import defpackage.AbstractC37619rUi;
import defpackage.BQg;
import defpackage.C12718Xfi;
import defpackage.C38757sL6;
import defpackage.C38935sTh;
import defpackage.C39004sX3;
import defpackage.C40273tTh;
import defpackage.C40987u0e;
import defpackage.C41609uTh;
import defpackage.FHh;
import defpackage.InterfaceC5618Ke2;
import defpackage.LZj;
import defpackage.PG9;
import defpackage.TB0;
import defpackage.ViewOnClickListenerC26896jTh;

/* loaded from: classes8.dex */
public final class StoryManagementChromeLayerView extends PG9 {
    public final C41609uTh A;
    public final View g;
    public final TextView h;
    public final TextView i;
    public final LinearLayout j;
    public final View k;
    public final TextView l;
    public final View m;
    public final View n;
    public final View o;
    public final View p;
    public final AvatarView q;
    public final View r;
    public final View s;
    public final SnapImageView t;
    public final View u;
    public final TextView v;
    public final TextView w;
    public final TextView x;
    public final TextView y;
    public final C12718Xfi z;

    public StoryManagementChromeLayerView(Context context) {
        super(context);
        View inflate = LayoutInflater.from(context).inflate(R.layout.f142470_resource_name_obfuscated_res_0x7f0e0741, (ViewGroup) null);
        this.g = inflate;
        TextView textView = (TextView) inflate.findViewById(R.id.f121670_resource_name_obfuscated_res_0x7f0b17fb);
        this.h = textView;
        this.i = (TextView) inflate.findViewById(R.id.f121630_resource_name_obfuscated_res_0x7f0b17f3);
        this.j = (LinearLayout) inflate.findViewById(R.id.f121640_resource_name_obfuscated_res_0x7f0b17f4);
        View findViewById = inflate.findViewById(R.id.f121620_resource_name_obfuscated_res_0x7f0b17f2);
        this.k = findViewById;
        this.l = (TextView) inflate.findViewById(R.id.f110740_resource_name_obfuscated_res_0x7f0b1050);
        this.m = inflate.findViewById(R.id.f122730_resource_name_obfuscated_res_0x7f0b1886);
        this.n = inflate.findViewById(R.id.f119930_resource_name_obfuscated_res_0x7f0b16d6);
        View findViewById2 = inflate.findViewById(R.id.f121580_resource_name_obfuscated_res_0x7f0b17ec);
        this.o = findViewById2;
        this.p = inflate.findViewById(R.id.f100700_resource_name_obfuscated_res_0x7f0b09c0);
        AvatarView avatarView = (AvatarView) inflate.findViewById(R.id.add_to_story_avatar);
        this.q = avatarView;
        View findViewById3 = inflate.findViewById(R.id.f121570_resource_name_obfuscated_res_0x7f0b17eb);
        this.r = findViewById3;
        this.s = inflate.findViewById(R.id.f89470_resource_name_obfuscated_res_0x7f0b01b7);
        SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.f88500_resource_name_obfuscated_res_0x7f0b0110);
        this.t = snapImageView;
        this.u = inflate.findViewById(R.id.f88510_resource_name_obfuscated_res_0x7f0b0111);
        this.v = (TextView) inflate.findViewById(R.id.f121800_resource_name_obfuscated_res_0x7f0b180e);
        this.w = (TextView) inflate.findViewById(R.id.f121790_resource_name_obfuscated_res_0x7f0b180d);
        TextView textView2 = (TextView) inflate.findViewById(R.id.f120450_resource_name_obfuscated_res_0x7f0b172d);
        this.x = textView2;
        this.y = (TextView) inflate.findViewById(R.id.f120440_resource_name_obfuscated_res_0x7f0b172c);
        this.z = new C12718Xfi(new BQg(context, 3));
        snapImageView.setOnClickListener(new ViewOnClickListenerC26896jTh(this, 0));
        findViewById2.setOnClickListener(new ViewOnClickListenerC26896jTh(this, 1));
        avatarView.setOnClickListener(new ViewOnClickListenerC26896jTh(this, 2));
        findViewById3.setOnClickListener(new ViewOnClickListenerC26896jTh(this, 3));
        findViewById.setOnClickListener(new ViewOnClickListenerC26896jTh(this, 4));
        textView2.setOnClickListener(new ViewOnClickListenerC26896jTh(this, 5));
        textView.setOnClickListener(new ViewOnClickListenerC26896jTh(this, 6));
        this.A = C41609uTh.t;
    }

    @Override // defpackage.PG9
    public final InterfaceC5618Ke2 a() {
        return new C40987u0e(1, this);
    }

    @Override // defpackage.PG9
    public final Object b() {
        return this.A;
    }

    @Override // defpackage.PG9
    public final View c() {
        return this.g;
    }

    @Override // defpackage.PG9
    public final void j(Object obj, Object obj2) {
        Drawable drawable;
        boolean z;
        boolean z2;
        boolean z3;
        C41609uTh c41609uTh = (C41609uTh) obj;
        LZj.D0(this.p, c41609uTh.a);
        this.v.setText(c41609uTh.b);
        this.w.setText(c41609uTh.c);
        LZj.E0(this.r, c41609uTh.d);
        View view = this.k;
        boolean z4 = c41609uTh.h;
        LZj.E0(view, z4);
        if (z4) {
            drawable = (Drawable) this.z.getValue();
        } else {
            drawable = null;
        }
        view.setBackground(drawable);
        LZj.E0(this.n, c41609uTh.j);
        LZj.E0(this.m, c41609uTh.i);
        this.l.setText(c41609uTh.k);
        LZj.E0(this.o, c41609uTh.m);
        TextView textView = this.h;
        boolean z5 = false;
        C40273tTh c40273tTh = c41609uTh.n;
        if (c40273tTh != null) {
            Drawable e = C39004sX3.e(textView.getContext(), R.drawable.f79320_resource_name_obfuscated_res_0x7f0808fb);
            Integer valueOf = Integer.valueOf(textView.getContext().getResources().getDimensionPixelSize(R.dimen.f37510_resource_name_obfuscated_res_0x7f07050b));
            Integer valueOf2 = Integer.valueOf(textView.getContext().getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508));
            int intValue = valueOf.intValue();
            int intValue2 = valueOf2.intValue();
            Drawable mutate = C39004sX3.e(textView.getContext(), R.drawable.f81870_resource_name_obfuscated_res_0x7f080a2e).mutate();
            int dimensionPixelSize = textView.getResources().getDimensionPixelSize(R.dimen.f60370_resource_name_obfuscated_res_0x7f07124e);
            mutate.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            AbstractC37619rUi.Y(mutate, C39004sX3.c(textView.getContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327));
            textView.setCompoundDrawables(mutate, null, null, null);
            textView.setText(c40273tTh.a);
            textView.setBackground(e);
            textView.setPadding(intValue, intValue, intValue, intValue);
            LZj.Y(textView, intValue2);
        }
        boolean z6 = c41609uTh.l;
        if (c40273tTh != null && z6) {
            z = true;
        } else {
            z = false;
        }
        LZj.D0(textView, z);
        LinearLayout linearLayout = this.j;
        C38935sTh c38935sTh = c41609uTh.o;
        if (c38935sTh != null) {
            this.i.setText(c38935sTh.a);
            Drawable e2 = C39004sX3.e(linearLayout.getContext(), R.drawable.f79320_resource_name_obfuscated_res_0x7f0808fb);
            Integer valueOf3 = Integer.valueOf(linearLayout.getContext().getResources().getDimensionPixelSize(R.dimen.f37510_resource_name_obfuscated_res_0x7f07050b));
            Integer valueOf4 = Integer.valueOf(linearLayout.getContext().getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508));
            int intValue3 = valueOf3.intValue();
            int intValue4 = valueOf4.intValue();
            linearLayout.setBackground(e2);
            linearLayout.setPadding(intValue3, intValue3, intValue3, intValue3);
            LZj.Y(linearLayout, intValue4);
        }
        if (c38935sTh != null && z6) {
            z2 = true;
        } else {
            z2 = false;
        }
        LZj.D0(linearLayout, z2);
        AvatarView avatarView = this.q;
        TB0 tb0 = c41609uTh.e;
        if (tb0 != null) {
            AvatarView.c(avatarView, tb0, null, FHh.e0.a.t, 46);
        } else {
            AvatarView.e(avatarView, C38757sL6.a, null, false, false, FHh.e0.a.t, false, Tweaks.ENABLE_STREAK_EDUCATION);
        }
        LZj.E0(this.t, false);
        this.s.setVisibility(c41609uTh.f);
        LZj.E0(this.u, c41609uTh.g);
        String str = c41609uTh.p;
        if (str.length() > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        TextView textView2 = this.x;
        LZj.D0(textView2, z3);
        textView2.setText(str);
        CharSequence charSequence = c41609uTh.q;
        if (charSequence.length() > 0) {
            z5 = true;
        }
        TextView textView3 = this.y;
        LZj.E0(textView3, z5);
        textView3.setText(charSequence);
    }
}
