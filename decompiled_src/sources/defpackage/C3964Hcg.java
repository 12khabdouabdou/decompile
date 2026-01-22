package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Hcg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3964Hcg extends C12036Vz5 {
    public final C12393Wq6 e;
    public final C14112Zue f;
    public final InterfaceC14452aA8 g;

    public C3964Hcg(InterfaceC10512Te5 interfaceC10512Te5, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, C12393Wq6 c12393Wq6, C14112Zue c14112Zue, InterfaceC14452aA8 interfaceC14452aA8) {
        super(interfaceC10512Te5, interfaceC8509Pm9, interfaceC32875nwf);
        this.e = c12393Wq6;
        this.f = c14112Zue;
        this.g = interfaceC14452aA8;
        C12303Wm0 c12303Wm0 = AbstractC4506Icg.a;
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static MNh h(Uri uri, SnapImageView snapImageView) {
        MNh mNh = new MNh(snapImageView.getContext(), C24435hdg.Z.c(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e, null, null, null, null, 504);
        MNh.b(mNh, uri, false, false, true, null, null, null, 1014);
        return mNh;
    }

    @Override // defpackage.C12036Vz5
    public final View c(Activity activity, ViewGroup viewGroup, BDc bDc, N84 n84) {
        Uri uri;
        int i;
        int i2;
        Maybe maybeJust;
        boolean z;
        int i3 = 0;
        View inflate = LayoutInflater.from(activity).inflate(R.layout.f141120_resource_name_obfuscated_res_0x7f0e06a2, viewGroup, false);
        inflate.setTag("notification_view");
        SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.f117450_resource_name_obfuscated_res_0x7f0b1527);
        TextView textView = (TextView) inflate.findViewById(R.id.share_notification_title);
        TextView textView2 = (TextView) inflate.findViewById(R.id.share_notification_subtitle);
        SnapButtonView snapButtonView = (SnapButtonView) inflate.findViewById(R.id.f117440_resource_name_obfuscated_res_0x7f0b1526);
        C25133i99 c25133i99 = bDc.d;
        C01 c01 = c25133i99.h;
        if (c01 != null) {
            uri = (Uri) c01.c;
        } else {
            uri = null;
        }
        if (uri != null) {
            snapImageView.n(null);
            AbstractC39996tGc abstractC39996tGc = (AbstractC39996tGc) bDc.j.c(AbstractC39996tGc.class);
            boolean z2 = abstractC39996tGc instanceof C38658sGc;
            C40994u1 c40994u1 = C40994u1.a;
            if (z2) {
                AbstractC13175Ybg abstractC13175Ybg = ((C38658sGc) abstractC39996tGc).a;
                if (abstractC13175Ybg instanceof C12632Xbg) {
                    z = true;
                } else {
                    z = abstractC13175Ybg instanceof C8285Pbg;
                }
                if (z) {
                    maybeJust = new MaybeJust(AbstractC30352m3d.b(h(uri, snapImageView)));
                } else {
                    maybeJust = new MaybeJust(c40994u1);
                }
            } else if (abstractC39996tGc instanceof C37320rGc) {
                Maybe maybe = ((C37320rGc) abstractC39996tGc).a;
                maybe.getClass();
                maybeJust = new MaybeMap(new MaybeCache(maybe), new C37021r2g(this, snapImageView, uri, 1));
            } else if (abstractC39996tGc == null) {
                maybeJust = new MaybeJust(c40994u1);
            } else {
                throw new RuntimeException();
            }
            this.e.a(AbstractC4506Icg.a, maybeJust.subscribe(new UTf(snapImageView, 12, uri)));
        } else {
            snapImageView.n(I0j.o(snapImageView.getContext().getTheme(), R.attr.f12670_resource_name_obfuscated_res_0x7f04056d));
            Integer num = c25133i99.f;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            snapImageView.setImageResource(i);
        }
        textView.setText(c25133i99.a);
        String str = c25133i99.b;
        textView2.setText(str);
        if (str == null) {
            i3 = 8;
        }
        textView2.setVisibility(i3);
        EnumC28511kgg enumC28511kgg = EnumC28511kgg.b;
        String str2 = c25133i99.l;
        InterfaceC18613dHc interfaceC18613dHc = bDc.u;
        if (str2 == null) {
            Context context = snapButtonView.getContext();
            if (interfaceC18613dHc == enumC28511kgg) {
                str2 = context.getString(R.string.share_notification_action_label_copy_link);
            } else {
                str2 = context.getString(R.string.share_notification_action_label_share);
            }
        }
        snapButtonView.k(str2);
        if (interfaceC18613dHc == enumC28511kgg) {
            i2 = R.drawable.f82650_resource_name_obfuscated_res_0x7f080aa5;
        } else {
            i2 = R.drawable.f81850_resource_name_obfuscated_res_0x7f080a2b;
        }
        snapButtonView.g(i2);
        return inflate;
    }

    @Override // defpackage.C12036Vz5
    public final void f(C48756zp6 c48756zp6) {
        AbstractC39996tGc abstractC39996tGc = (AbstractC39996tGc) c48756zp6.a.j.c(AbstractC39996tGc.class);
        if (abstractC39996tGc instanceof C38658sGc) {
            i(c48756zp6, ((C38658sGc) abstractC39996tGc).a);
            return;
        }
        if (abstractC39996tGc instanceof C37320rGc) {
            Maybe maybe = ((C37320rGc) abstractC39996tGc).a;
            maybe.getClass();
            Disposable subscribe = new MaybeCache(maybe).subscribe(new UTf(this, 13, c48756zp6));
            this.e.a(AbstractC4506Icg.a, subscribe);
        }
    }

    public final void i(C48756zp6 c48756zp6, AbstractC13175Ybg abstractC13175Ybg) {
        String str;
        EnumC2309Edg i;
        EnumC1767Ddg a;
        if (abstractC13175Ybg == null || (i = abstractC13175Ybg.i()) == null || (a = i.a()) == null || (str = a.name()) == null) {
            str = "unknown";
        }
        C36254qTb X = AbstractC2032Dq9.X(EnumC27174jgg.Z, "notif_type", c48756zp6.a.u.getName());
        EnumC47419yp6 enumC47419yp6 = c48756zp6.b;
        X.d("dismiss_type", enumC47419yp6.name());
        X.d("source", str);
        this.g.d(X, 1L);
        if (enumC47419yp6 == EnumC47419yp6.c) {
            C14112Zue c14112Zue = this.f;
            c14112Zue.getClass();
            if (abstractC13175Ybg != null) {
                AbstractC13175Ybg f = abstractC13175Ybg.f(C13717Zbg.a(abstractC13175Ybg.h(), null, null, null, 223));
                EnumC28511kgg enumC28511kgg = EnumC28511kgg.b;
                InterfaceC18613dHc interfaceC18613dHc = c48756zp6.a.u;
                C12393Wq6 c12393Wq6 = (C12393Wq6) c14112Zue.c;
                if (interfaceC18613dHc == enumC28511kgg) {
                    c12393Wq6.a(AbstractC4506Icg.a, SubscribersKt.d(((C43134vcg) c14112Zue.t).a(f, 1), new C3422Gcg(c14112Zue, 0), new C2880Fcg(c14112Zue, 0)));
                } else {
                    c12393Wq6.a(AbstractC4506Icg.a, SubscribersKt.d(AbstractC20649enk.i((C27108jdg) c14112Zue.b, f), new C3422Gcg(c14112Zue, 1), new C2880Fcg(c14112Zue, 1)));
                }
            }
        }
    }
}
