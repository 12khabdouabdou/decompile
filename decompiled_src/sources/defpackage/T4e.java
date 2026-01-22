package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* loaded from: classes8.dex */
public final class T4e extends J04 {
    public C0973Bre Z;
    public List e0;
    public final C35450ps3[] f0 = new C35450ps3[5];
    public int g0;
    public int h0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = ((T7e) ex0).b;
        this.e0 = AbstractC43165ve3.Y(new LKj((ViewStub) view.findViewById(R.id.f99240_resource_name_obfuscated_res_0x7f0b08ba)), new LKj((ViewStub) view.findViewById(R.id.f115690_resource_name_obfuscated_res_0x7f0b1421)), new LKj((ViewStub) view.findViewById(R.id.f123330_resource_name_obfuscated_res_0x7f0b18dc)), new LKj((ViewStub) view.findViewById(R.id.f99550_resource_name_obfuscated_res_0x7f0b08f9)), new LKj((ViewStub) view.findViewById(R.id.f99120_resource_name_obfuscated_res_0x7f0b089f)));
        Resources resources = view.getContext().getResources();
        int dimensionPixelOffset = (resources.getDisplayMetrics().widthPixels - resources.getDimensionPixelOffset(R.dimen.f60920_resource_name_obfuscated_res_0x7f07128f)) / 5;
        this.g0 = dimensionPixelOffset;
        this.h0 = (int) (dimensionPixelOffset * 1.67d);
    }

    public final void G(U4e u4e, C35450ps3 c35450ps3, int i) {
        Uri uri;
        P69 p69;
        C27370jpe c27370jpe;
        Observable observable;
        Disposable disposable;
        WP1 wp1;
        P69 p692;
        V4e v4e = (V4e) u4e.Y.get(i);
        int i2 = c35450ps3.b;
        if (i2 != 0) {
            int i3 = c35450ps3.c;
        }
        int i4 = c35450ps3.c;
        C7553Nsg c7553Nsg = new C7553Nsg(i2, i4);
        JXb jXb = v4e.a;
        boolean z = jXb instanceof C27370jpe;
        C32788nsg c32788nsg = null;
        boolean z2 = false;
        if (z) {
            C27370jpe c27370jpe2 = (C27370jpe) jXb;
            WP1 wp12 = c27370jpe2.A;
            if (wp12 == null || (uri = wp12.b) == null) {
                C1716Db7 c1716Db7 = (C1716Db7) AbstractC41828ue3.J0(0, c27370jpe2.C);
                if (c1716Db7 != null) {
                    p692 = c1716Db7.b;
                } else {
                    p692 = null;
                }
                uri = AbstractC48836zsk.g(c27370jpe2, null, c7553Nsg, p692);
            }
        } else if (jXb instanceof C18565dF6) {
            uri = Suk.f((C18565dF6) jXb, c7553Nsg, 7);
        } else if (jXb instanceof C11231Umf) {
            C11231Umf c11231Umf = (C11231Umf) jXb;
            C1716Db7 c1716Db72 = (C1716Db7) AbstractC41828ue3.J0(0, c11231Umf.l);
            if (c1716Db72 != null) {
                p69 = c1716Db72.b;
            } else {
                p69 = null;
            }
            if (p69 == null || p69.a.length == 0) {
                p69 = null;
            }
            if (p69 != null) {
                uri = AbstractC32770nrk.b("", null, null, null, i2, i4, 7, p69.a());
            } else {
                uri = AbstractC28552kid.f(c11231Umf, c7553Nsg, 7);
            }
        } else if (jXb instanceof C32788nsg) {
            uri = Vpk.a((C32788nsg) jXb, c7553Nsg, 7);
        } else {
            boolean z3 = jXb instanceof C24194hS7;
            uri = null;
        }
        if (uri != null) {
            SnapImageView snapImageView = (SnapImageView) c35450ps3.Y;
            if (snapImageView != null) {
                snapImageView.h(uri, FHh.i0);
            } else {
                AbstractC2032Dq9.T("thumbnail");
                throw null;
            }
        }
        if (z) {
            c27370jpe = (C27370jpe) jXb;
        } else {
            c27370jpe = null;
        }
        if (c27370jpe != null && (wp1 = c27370jpe.A) != null) {
            observable = wp1.a;
        } else {
            observable = null;
        }
        if (observable != null) {
            disposable = SubscribersKt.j(observable, BWd.f0, null, new C38379s3e(2, c35450ps3), 2);
        } else {
            disposable = null;
        }
        View view = (View) c35450ps3.Z;
        if (view != null) {
            if (jXb instanceof C32788nsg) {
                c32788nsg = (C32788nsg) jXb;
            }
            if (c32788nsg != null) {
                z2 = c32788nsg.i;
            }
            LZj.E0(view, z2);
            ((View) c35450ps3.t).setOnClickListener(new ViewOnClickListenerC47269yia(c35450ps3, 20, v4e));
            if (disposable != null) {
                p(disposable);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("recommendIcon");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        EnumC2857Fbe enumC2857Fbe;
        int i = 5;
        U4e u4e = (U4e) c5949Ku;
        if (u4e.Z) {
            enumC2857Fbe = EnumC2857Fbe.b;
        } else {
            enumC2857Fbe = EnumC2857Fbe.a;
        }
        View s = s();
        int i2 = C3399Gbe.D0;
        s.setBackground(AbstractC39546svk.b(s().getContext(), enumC2857Fbe));
        for (int i3 = 0; i3 < 5; i3++) {
            List list = this.e0;
            if (list != null) {
                View view = ((LKj) list.get(i3)).b;
                if (i3 < u4e.Y.size()) {
                    if (view == null) {
                        List list2 = this.e0;
                        if (list2 != null) {
                            ((LKj) list2.get(i3)).d = new C9580Rld(this, u4e, i3, i);
                            List list3 = this.e0;
                            if (list3 != null) {
                                LKj lKj = (LKj) list3.get(i3);
                                C0973Bre c0973Bre = this.Z;
                                if (c0973Bre != null) {
                                    lKj.c(c0973Bre.h());
                                } else {
                                    AbstractC2032Dq9.T("schedulers");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("views");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("views");
                            throw null;
                        }
                    } else {
                        C35450ps3 c35450ps3 = this.f0[i3];
                        if (c35450ps3 != null) {
                            G(u4e, c35450ps3, i3);
                        }
                    }
                } else if (view != null) {
                    view.setOnTouchListener(null);
                    view.setVisibility(4);
                }
            } else {
                AbstractC2032Dq9.T("views");
                throw null;
            }
        }
    }
}
