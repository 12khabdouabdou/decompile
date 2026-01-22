package com.snap.discover.playback.opera.layers;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import com.snap.discover.playback.ui.views.SubscribeCellCheckBoxView;
import com.snap.discover.playback.ui.views.SubscribedAnimationView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.C23331go6;
import defpackage.C48592zhi;
import defpackage.C9354Rai;
import defpackage.KQ2;
import defpackage.PG9;
import defpackage.UG9;
import defpackage.ViewOnClickListenerC37687rY3;
import defpackage.WRg;
import defpackage.XRg;

/* loaded from: classes4.dex */
public final class DiscoverSwipeToSubscribeLayerView extends PG9 {
    public static final UG9 m = new UG9(1, DiscoverSwipeToSubscribeLayerView.class, "DISCOVER_SWIPE_UP_TO_SUBSCRIBE");
    public final C23331go6 g;
    public final View h;
    public final TextView i;
    public final SubscribedAnimationView j;
    public final TextView k;
    public final SubscribeCellCheckBoxView l;

    public DiscoverSwipeToSubscribeLayerView(Context context) {
        super(context);
        this.g = C23331go6.i;
        WRg wRg = XRg.a;
        int e = wRg.e("discoverSwipeToSubscribe:init");
        try {
            View inflate = View.inflate(context, R.layout.f131500_resource_name_obfuscated_res_0x7f0e020d, null);
            this.h = inflate;
            this.i = (TextView) inflate.findViewById(R.id.f122190_resource_name_obfuscated_res_0x7f0b1840);
            this.j = (SubscribedAnimationView) inflate.findViewById(R.id.f122180_resource_name_obfuscated_res_0x7f0b183f);
            this.k = (TextView) inflate.findViewById(R.id.f122210_resource_name_obfuscated_res_0x7f0b1842);
            SubscribeCellCheckBoxView subscribeCellCheckBoxView = (SubscribeCellCheckBoxView) inflate.findViewById(R.id.f122200_resource_name_obfuscated_res_0x7f0b1841);
            this.l = subscribeCellCheckBoxView;
            wRg.h(e);
            subscribeCellCheckBoxView.setOnClickListener(new ViewOnClickListenerC37687rY3(18, this));
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.PG9
    public final Object b() {
        return this.g;
    }

    @Override // defpackage.PG9
    public final View c() {
        View view = this.h;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("mainView");
        throw null;
    }

    @Override // defpackage.PG9
    public final void j(Object obj, Object obj2) {
        C23331go6 c23331go6 = (C23331go6) obj;
        C23331go6 c23331go62 = (C23331go6) obj2;
        int i = c23331go6.c;
        WRg wRg = XRg.a;
        int e = wRg.e("discoverSwipeToSubscribe:updateView");
        TextView textView = this.i;
        try {
            if (textView != null) {
                textView.setTextColor(i);
                textView.setVisibility(c23331go6.d);
                SubscribedAnimationView subscribedAnimationView = this.j;
                if (subscribedAnimationView != null) {
                    KQ2 kq2 = subscribedAnimationView.a;
                    kq2.b.setColor(i);
                    C9354Rai c9354Rai = subscribedAnimationView.b;
                    c9354Rai.b.setColor(i);
                    TextView textView2 = this.k;
                    if (textView2 != null) {
                        textView2.setTextColor(i);
                        textView2.setVisibility(c23331go6.e);
                        int i2 = c23331go6.g;
                        if (i2 != -1) {
                            textView2.setText(i2);
                        }
                        SubscribeCellCheckBoxView subscribeCellCheckBoxView = this.l;
                        if (subscribeCellCheckBoxView != null) {
                            subscribeCellCheckBoxView.setVisibility(c23331go6.f);
                            subscribeCellCheckBoxView.h0 = c23331go6.b;
                            subscribeCellCheckBoxView.i0 = i;
                            subscribeCellCheckBoxView.o0 = i;
                            subscribeCellCheckBoxView.a(c23331go6.a);
                            boolean z = c23331go6.h;
                            if (z != c23331go62.h) {
                                if (z) {
                                    kq2.a.getClass();
                                    kq2.e0 = SystemClock.elapsedRealtime();
                                    kq2.invalidate();
                                    subscribedAnimationView.postDelayed(subscribedAnimationView.c, 300L);
                                } else {
                                    kq2.e0 = -1L;
                                    kq2.invalidate();
                                    subscribedAnimationView.removeCallbacks(subscribedAnimationView.c);
                                    c9354Rai.c = -1L;
                                    c9354Rai.invalidate();
                                }
                            }
                            wRg.h(e);
                            return;
                        }
                        AbstractC2032Dq9.T("subscriptionButtonView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("subscriptionDisplayNameTextView");
                    throw null;
                }
                AbstractC2032Dq9.T("subscribedAnimationView");
                throw null;
            }
            AbstractC2032Dq9.T("subscribedTextView");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
