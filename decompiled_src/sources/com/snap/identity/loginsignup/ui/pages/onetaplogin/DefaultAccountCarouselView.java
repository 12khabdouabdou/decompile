package com.snap.identity.loginsignup.ui.pages.onetaplogin;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import defpackage.AbstractC13811Zg5;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.C15147ah5;
import defpackage.C18342d5;
import defpackage.C48986zzg;
import defpackage.EnumC0597Azg;
import defpackage.EnumC40206tQc;
import defpackage.InterfaceC19688e5;
import defpackage.T4;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import java.util.List;

/* loaded from: classes4.dex */
public final class DefaultAccountCarouselView extends ConstraintLayout implements InterfaceC19688e5 {
    public T4 p0;
    public AccountCarouselListView q0;
    public SnapButtonView r0;
    public final ObservableDefer s0;
    public final ObservableDefer t0;

    public DefaultAccountCarouselView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC19688e5
    public final Observable a() {
        return this.s0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        C18342d5 c18342d5 = (C18342d5) obj;
        T4 t4 = this.p0;
        if (t4 != null) {
            List list = c18342d5.a;
            t4.u(list);
            int i = c18342d5.b;
            if (i >= 0) {
                AccountCarouselListView accountCarouselListView = this.q0;
                if (accountCarouselListView != null) {
                    if (i != -1) {
                        accountCarouselListView.B0(i);
                    }
                    accountCarouselListView.E1 = i;
                    accountCarouselListView.D1.onNext(Integer.valueOf(i));
                } else {
                    AbstractC2032Dq9.T("carouselListView");
                    throw null;
                }
            }
            AccountCarouselListView accountCarouselListView2 = this.q0;
            if (accountCarouselListView2 != null) {
                int size = list.size();
                int i2 = c18342d5.c;
                if (size > 1 && i2 == 2) {
                    z = true;
                } else {
                    z = false;
                }
                accountCarouselListView2.F1.G = z;
                if (!z) {
                    accountCarouselListView2.P0();
                }
                EnumC40206tQc enumC40206tQc = EnumC40206tQc.X;
                EnumC0597Azg enumC0597Azg = EnumC0597Azg.c;
                EnumC40206tQc enumC40206tQc2 = c18342d5.d;
                if (enumC40206tQc2 != enumC40206tQc && enumC40206tQc2 != EnumC40206tQc.t) {
                    SnapButtonView snapButtonView = this.r0;
                    if (snapButtonView != null) {
                        int L = AbstractC30172lva.L(i2);
                        if (L != 0) {
                            if (L != 1) {
                                if (L == 2) {
                                    snapButtonView.f(EnumC0597Azg.t);
                                    snapButtonView.a(new C48986zzg(null, null, 0, true, 7), true);
                                    snapButtonView.setVisibility(0);
                                    snapButtonView.setEnabled(false);
                                }
                            } else {
                                snapButtonView.f(enumC0597Azg);
                                snapButtonView.a(new C48986zzg(null, snapButtonView.getResources().getString(R.string.log_in_button_text), 0, false, 5), false);
                                snapButtonView.setVisibility(0);
                                snapButtonView.setEnabled(true);
                            }
                        } else {
                            snapButtonView.setVisibility(4);
                        }
                    } else {
                        AbstractC2032Dq9.T("loginButton");
                        throw null;
                    }
                }
                if (AbstractC13811Zg5.a[enumC40206tQc2.ordinal()] == 1) {
                    enumC0597Azg = EnumC0597Azg.L0;
                }
                SnapButtonView snapButtonView2 = this.r0;
                if (snapButtonView2 != null) {
                    snapButtonView2.f(enumC0597Azg);
                    return;
                } else {
                    AbstractC2032Dq9.T("loginButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("carouselListView");
            throw null;
        }
        AbstractC2032Dq9.T("carouselAdapter");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.r0 = (SnapButtonView) findViewById(R.id.account_login_button);
        this.q0 = (AccountCarouselListView) findViewById(R.id.f87310_resource_name_obfuscated_res_0x7f0b0039);
        T4 t4 = new T4();
        this.p0 = t4;
        AccountCarouselListView accountCarouselListView = this.q0;
        if (accountCarouselListView != null) {
            accountCarouselListView.C0(t4);
        } else {
            AbstractC2032Dq9.T("carouselListView");
            throw null;
        }
    }

    public DefaultAccountCarouselView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultAccountCarouselView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.s0 = new ObservableDefer(new C15147ah5(this, 0));
        this.t0 = new ObservableDefer(new C15147ah5(this, 1));
    }
}
