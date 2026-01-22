package com.snap.payments.lib.fragments;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.payments.lib.paymentcore.PaymentsBaseFragment;
import com.snapchat.android.R;
import defpackage.AbstractC19049dbk;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC26017iok;
import defpackage.AbstractC29703la3;
import defpackage.AbstractC44502we3;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10047Si;
import defpackage.C12904Xog;
import defpackage.C16057bN3;
import defpackage.C16997c4d;
import defpackage.C23626h1e;
import defpackage.C2940Ffd;
import defpackage.C32499nfd;
import defpackage.C33651oX0;
import defpackage.C35297pl3;
import defpackage.C35431pr6;
import defpackage.C39004sX3;
import defpackage.C47206yfd;
import defpackage.C8420Pi4;
import defpackage.C9140Qqc;
import defpackage.DN0;
import defpackage.EnumC12828Xl3;
import defpackage.EnumC7279Nfd;
import defpackage.IX0;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC8509Pm9;
import defpackage.JD0;
import defpackage.Q15;
import defpackage.SFh;
import defpackage.T02;
import defpackage.U3d;
import defpackage.ViewOnClickListenerC14038Zr2;
import defpackage.YIj;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class OrderDetailsFragment extends PaymentsBaseFragment {
    public U3d A0;
    public C0973Bre B0;
    public InterfaceC8509Pm9 w0;
    public Q15 x0;
    public InterfaceC32875nwf y0;
    public final CompositeDisposable z0 = new CompositeDisposable();

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        super.B1(bundle);
        FragmentActivity A = A();
        if (A == null) {
            return;
        }
        Q15 q15 = this.x0;
        if (q15 != null) {
            U3d u3d = (U3d) q15.get();
            this.A0 = u3d;
            Context requireContext = requireContext();
            Bundle arguments = getArguments();
            if (arguments == null) {
                arguments = new Bundle();
            }
            u3d.g(requireContext, arguments, U1(), new C12904Xog(), A, this);
            return;
        }
        AbstractC2032Dq9.T("pageProvider");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        U3d u3d = this.A0;
        if (u3d != null) {
            u3d.Z.j();
            this.z0.j();
        } else {
            AbstractC2032Dq9.T("page");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        Animation animation;
        String a;
        int i2 = 1;
        if (viewGroup == null) {
            return null;
        }
        if (this.y0 != null) {
            C47206yfd c47206yfd = C47206yfd.Z;
            this.B0 = new C0973Bre(AbstractC29703la3.e(c47206yfd, c47206yfd, "OrderDetailsFragment"));
            U3d u3d = this.A0;
            if (u3d != null) {
                View inflate = layoutInflater.inflate(R.layout.f138050_resource_name_obfuscated_res_0x7f0e051d, viewGroup, false);
                u3d.A0 = inflate;
                DN0 c = DN0.c(inflate, u3d.b);
                c.d(R.string.marco_polo_order_details);
                if (u3d.X) {
                    Drawable drawable = u3d.a.getDrawable(R.drawable.f74090_resource_name_obfuscated_res_0x7f0804b7);
                    int dimensionPixelSize = c.a.getResources().getDimensionPixelSize(R.dimen.f46260_resource_name_obfuscated_res_0x7f070a2a);
                    ImageView imageView = (ImageView) c.b.findViewById(R.id.f114820_resource_name_obfuscated_res_0x7f0b1313);
                    imageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                    imageView.setImageDrawable(drawable);
                    imageView.requestLayout();
                    c.b.c.setOnClickListener(new JD0(4, u3d));
                }
                u3d.x0 = (SnapImageView) u3d.A0.findViewById(R.id.f106590_resource_name_obfuscated_res_0x7f0b0de3);
                u3d.y0 = (TextView) u3d.A0.findViewById(R.id.f106610_resource_name_obfuscated_res_0x7f0b0de5);
                ((TextView) u3d.A0.findViewById(R.id.f106580_resource_name_obfuscated_res_0x7f0b0de0)).setTextColor(C39004sX3.c(u3d.a, R.color.f20760_resource_name_obfuscated_res_0x7f060220));
                u3d.z0 = (TextView) u3d.A0.findViewById(R.id.f106600_resource_name_obfuscated_res_0x7f0b0de4);
                RecyclerView recyclerView = (RecyclerView) u3d.A0.findViewById(R.id.f109860_resource_name_obfuscated_res_0x7f0b0fd2);
                recyclerView.H0(new LinearLayoutManager(1, false));
                u3d.j0 = new IX0(new YIj(u3d.e0, EnumC7279Nfd.class), u3d.Y.c);
                recyclerView.F0(new T02("OrderDetailsPage"));
                recyclerView.r0 = true;
                recyclerView.k(new C35431pr6(u3d.a, 1));
                recyclerView.C0(u3d.j0);
                u3d.k0 = (TextView) u3d.A0.findViewById(R.id.f110590_resource_name_obfuscated_res_0x7f0b103d);
                u3d.l0 = (TextView) u3d.A0.findViewById(R.id.f110600_resource_name_obfuscated_res_0x7f0b103e);
                u3d.m0 = (TextView) u3d.A0.findViewById(R.id.f110620_resource_name_obfuscated_res_0x7f0b1040);
                u3d.n0 = (TextView) u3d.A0.findViewById(R.id.f110630_resource_name_obfuscated_res_0x7f0b1041);
                u3d.p0 = (TextView) u3d.A0.findViewById(R.id.f110610_resource_name_obfuscated_res_0x7f0b103f);
                u3d.o0 = (ImageView) u3d.A0.findViewById(R.id.f93490_resource_name_obfuscated_res_0x7f0b0500);
                u3d.q0 = (TextView) u3d.A0.findViewById(R.id.f93530_resource_name_obfuscated_res_0x7f0b0507);
                u3d.r0 = u3d.A0.findViewById(R.id.f93470_resource_name_obfuscated_res_0x7f0b04fe);
                u3d.s0 = (TextView) u3d.A0.findViewById(R.id.f93480_resource_name_obfuscated_res_0x7f0b04ff);
                u3d.t0 = (TextView) u3d.A0.findViewById(R.id.f93540_resource_name_obfuscated_res_0x7f0b0508);
                u3d.u0 = (TextView) u3d.A0.findViewById(R.id.f93520_resource_name_obfuscated_res_0x7f0b0506);
                u3d.v0 = (TextView) u3d.A0.findViewById(R.id.f93550_resource_name_obfuscated_res_0x7f0b0509);
                u3d.w0 = (TextView) u3d.A0.findViewById(R.id.f109760_resource_name_obfuscated_res_0x7f0b0fc2);
                C16997c4d c16997c4d = u3d.B0;
                SFh sFh = c16997c4d.X;
                View findViewById = u3d.A0.findViewById(R.id.f109820_resource_name_obfuscated_res_0x7f0b0fc9);
                TextView textView = (TextView) u3d.A0.findViewById(R.id.f109800_resource_name_obfuscated_res_0x7f0b0fc7);
                TextView textView2 = (TextView) u3d.A0.findViewById(R.id.f109810_resource_name_obfuscated_res_0x7f0b0fc8);
                TextView textView3 = (TextView) u3d.A0.findViewById(R.id.f109780_resource_name_obfuscated_res_0x7f0b0fc4);
                View findViewById2 = u3d.A0.findViewById(R.id.f109850_resource_name_obfuscated_res_0x7f0b0fd0);
                TextView textView4 = (TextView) u3d.A0.findViewById(R.id.f109790_resource_name_obfuscated_res_0x7f0b0fc5);
                TextView textView5 = (TextView) u3d.A0.findViewById(R.id.f109770_resource_name_obfuscated_res_0x7f0b0fc3);
                C16057bN3 c16057bN3 = c16997c4d.l0;
                if (c16057bN3 != null && (!c16057bN3.a.isEmpty() || !c16057bN3.b.isEmpty())) {
                    textView.setText(c16057bN3.b);
                    textView2.setText(C16057bN3.a(c16057bN3.a));
                } else {
                    textView.setVisibility(8);
                    textView2.setVisibility(8);
                    findViewById.setVisibility(8);
                }
                u3d.l0.setText(c16997c4d.k0);
                TextView textView6 = u3d.k0;
                String str = c16997c4d.c;
                textView6.setText(str);
                u3d.m0.setText(c16997c4d.Z.toString());
                u3d.n0.setText(c16997c4d.b);
                String str2 = sFh.c;
                if (TextUtils.isEmpty(str2)) {
                    u3d.w0.setVisibility(8);
                } else {
                    u3d.w0.setVisibility(0);
                    u3d.w0.setText(sFh.c);
                    u3d.w0.setOnClickListener(new ViewOnClickListenerC14038Zr2(u3d, i2, c16997c4d));
                }
                String str3 = sFh.Z;
                if (TextUtils.isEmpty(str3)) {
                    textView3.setVisibility(8);
                } else {
                    try {
                        textView3.setText(new URL(str3).getHost());
                        textView3.setOnClickListener(new ViewOnClickListenerC14038Zr2(u3d, 2, str3));
                    } catch (MalformedURLException unused) {
                        textView3.setVisibility(8);
                    }
                }
                if (TextUtils.isEmpty(str3) && TextUtils.isEmpty(str2)) {
                    findViewById2.setVisibility(8);
                }
                String str4 = sFh.e0;
                if (TextUtils.isEmpty(str4)) {
                    i = 2;
                } else {
                    i = 2;
                    textView4.setOnClickListener(new ViewOnClickListenerC14038Zr2(u3d, i, str4));
                }
                String str5 = sFh.Y;
                if (!TextUtils.isEmpty(str5)) {
                    textView5.setOnClickListener(new ViewOnClickListenerC14038Zr2(u3d, i, str5));
                }
                u3d.q0.setText(c16997c4d.f0.a());
                C8420Pi4 c8420Pi4 = c16997c4d.m0;
                if (c8420Pi4 != null) {
                    u3d.r0.setVisibility(0);
                    u3d.s0.setText("-" + c8420Pi4.a());
                }
                u3d.t0.setText(c16997c4d.g0.a());
                u3d.u0.setText(c16997c4d.h0.a());
                u3d.v0.setText(c16997c4d.i0.a());
                C2940Ffd c2940Ffd = c16997c4d.Y;
                if (c2940Ffd != null) {
                    TextView textView7 = u3d.p0;
                    C32499nfd c32499nfd = c2940Ffd.a;
                    textView7.setText(c32499nfd.d());
                    if (c32499nfd.a != 1) {
                        u3d.o0.setImageDrawable(AbstractC26017iok.d(u3d.a, c32499nfd));
                    }
                }
                ArrayList arrayList = c16997c4d.e0;
                Iterator it = arrayList.iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    i3 += ((C33651oX0) it.next()).t.intValue();
                }
                u3d.z0.setText(u3d.a.getResources().getQuantityString(R.plurals.f145090_resource_name_obfuscated_res_0x7f1100b4, i3, Integer.valueOf(i3)));
                TextView textView8 = u3d.z0;
                Locale.getDefault();
                textView8.append(" • " + str);
                SFh sFh2 = c16997c4d.X;
                if (sFh2 != null) {
                    u3d.y0.setText(sFh2.b);
                }
                u3d.h0.c(u3d.a, u3d.x0, sFh2.X);
                IX0 ix0 = u3d.j0;
                Context context = u3d.a;
                u3d.g0.getClass();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C33651oX0 c33651oX0 = (C33651oX0) it2.next();
                    String str6 = c33651oX0.X;
                    String a2 = c33651oX0.b.a();
                    C8420Pi4 c8420Pi42 = c33651oX0.c;
                    if (c8420Pi42 == null) {
                        a = null;
                    } else {
                        a = c8420Pi42.a();
                    }
                    arrayList2.add(new C23626h1e(str6, a2, context.getString(R.string.payments_order_details_quantity, String.valueOf(c33651oX0.t)), c33651oX0.Y, c33651oX0.a, context.getResources().getDimension(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508), c33651oX0.Z, a));
                }
                ix0.u(AbstractC19049dbk.b(arrayList2));
                if (u3d.X) {
                    try {
                        animation = AnimationUtils.loadAnimation(u3d.C0.a, R.anim.f500_resource_name_obfuscated_res_0x7f01003b);
                    } catch (Resources.NotFoundException unused2) {
                        animation = null;
                    }
                    if (animation != null) {
                        u3d.A0.startAnimation(animation);
                    }
                }
                View view = u3d.A0;
                ViewStub viewStub = (ViewStub) view.findViewById(R.id.f97800_resource_name_obfuscated_res_0x7f0b07c3);
                viewStub.setLayoutResource(R.layout.f131550_resource_name_obfuscated_res_0x7f0e0214);
                viewStub.inflate();
                InterfaceC8509Pm9 interfaceC8509Pm9 = this.w0;
                if (interfaceC8509Pm9 != null) {
                    Observable j = interfaceC8509Pm9.j();
                    C0973Bre c0973Bre = this.B0;
                    if (c0973Bre != null) {
                        this.z0.d(new ObservableSubscribeOn(j, c0973Bre.i()).subscribe(new C10047Si(view, 21)));
                        return view;
                    }
                    AbstractC2032Dq9.T("schedulers");
                    throw null;
                }
                AbstractC2032Dq9.T("insetsDetector");
                throw null;
            }
            AbstractC2032Dq9.T("page");
            throw null;
        }
        AbstractC2032Dq9.T("schedulersProvider");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        U3d u3d = this.A0;
        if (u3d != null) {
            ((C35297pl3) u3d.f0).m();
        } else {
            AbstractC2032Dq9.T("page");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        U3d u3d = this.A0;
        if (u3d != null) {
            ((C35297pl3) u3d.f0).o(EnumC12828Xl3.ORDER_DETAILS);
        } else {
            AbstractC2032Dq9.T("page");
            throw null;
        }
    }
}
