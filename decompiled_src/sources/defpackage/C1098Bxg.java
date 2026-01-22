package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.g;
import com.snap.component.tray.SnapTray;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: Bxg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1098Bxg extends g {
    public final C24457heg X;
    public final C0555Axg Y;
    public final C26050iq9 Z;
    public final CompositeDisposable a;
    public final C12547Wxf b;
    public final C14838aSg c;
    public final C8103Ot1 e0;
    public final C5747Kk5 f0;
    public final JC g0;
    public SnapTray h0;
    public View i0;
    public final C0973Bre j0;
    public final C6290Lk5 k0;
    public final C4381Hwh t;

    public C1098Bxg(CompositeDisposable compositeDisposable, C12547Wxf c12547Wxf, C14838aSg c14838aSg, AbstractC15274an0 abstractC15274an0, C4381Hwh c4381Hwh, C24457heg c24457heg, C0555Axg c0555Axg, C26050iq9 c26050iq9, C8103Ot1 c8103Ot1, C5747Kk5 c5747Kk5, JC jc) {
        this.a = compositeDisposable;
        this.b = c12547Wxf;
        this.c = c14838aSg;
        this.t = c4381Hwh;
        this.X = c24457heg;
        this.Y = c0555Axg;
        this.Z = c26050iq9;
        this.e0 = c8103Ot1;
        this.f0 = c5747Kk5;
        this.g0 = jc;
        this.j0 = new C0973Bre(new C12303Wm0(abstractC15274an0, "SnapAdTrayBrowserFragment"));
        Collections.singletonList("SnapAdTrayBrowserFragment");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.k0 = new C6290Lk5(2, this);
    }

    @Override // androidx.fragment.app.g
    public final void onAttach(Context context) {
        super.onAttach(context);
        EVj eVj = (EVj) this.X.a(EVj.class, this.Y.a);
        if (eVj != null) {
            EVj eVj2 = new EVj(eVj.a, eVj.b, eVj.c, eVj.d, eVj.e, eVj.f, eVj.g, eVj.h, eVj.i, eVj.j, eVj.k, eVj.l, eVj.m, eVj.n, eVj.o, eVj.p, eVj.q, eVj.r, eVj.s, eVj.t, eVj.u, eVj.v, eVj.w, eVj.x, eVj.y, eVj.z, eVj.A, true, eVj.C, eVj.D, eVj.E, eVj.F, eVj.G, eVj.H, eVj.I, eVj.f15693J, eVj.K, eVj.L, eVj.M, eVj.N, eVj.O, eVj.P, eVj.Q, eVj.R, eVj.S, eVj.T, eVj.U, eVj.V);
            C26050iq9 c26050iq9 = this.Z;
            c26050iq9.g(eVj2);
            c26050iq9.e();
            c26050iq9.d();
            EVj eVj3 = c26050iq9.f;
            c26050iq9.b.a(5, Integer.valueOf(eVj3.U), eVj3.a, eVj3.T);
        }
        this.f0.g(this.k0);
    }

    @Override // androidx.fragment.app.g
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        this.h0 = new SnapTray(context, null, 2, null);
        View inflate = layoutInflater.inflate(R.layout.f141350_resource_name_obfuscated_res_0x7f0e06c6, viewGroup, false);
        this.h0 = (SnapTray) inflate.findViewById(R.id.f124420_resource_name_obfuscated_res_0x7f0b1983);
        View findViewById = inflate.findViewById(R.id.f124060_resource_name_obfuscated_res_0x7f0b1942);
        LZj.j0(findViewById, this.t.a());
        this.i0 = findViewById;
        findViewById.setOnClickListener(new ViewOnClickListenerC3506Ggg(9, this));
        View view = this.i0;
        if (view != null) {
            ImageView imageView = (ImageView) view.findViewById(R.id.f91570_resource_name_obfuscated_res_0x7f0b03d5);
            Integer b = EnumC6195Lff.CAMERA_FILL.b();
            if (b != null) {
                imageView.setImageResource(b.intValue());
                PZj.x(imageView, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
            }
            return inflate;
        }
        AbstractC2032Dq9.T("topView");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDestroyView() {
        long j;
        long j2;
        super.onDestroyView();
        C26050iq9 c26050iq9 = this.Z;
        c26050iq9.f(null);
        this.f0.v(this.k0);
        C47019yWj d = ((C48356zWj) c26050iq9.a.get()).d();
        Long l = d.j;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        Integer num = d.o;
        if (num != null) {
            j2 = num.intValue();
        } else {
            j2 = -1;
        }
        this.g0.b(new C27548jxg(j, d.k, j2, d.c, d.d));
    }

    @Override // androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        SnapTray snapTray = this.h0;
        if (snapTray != null) {
            snapTray.j(false);
            snapTray.i(false);
            C14838aSg c14838aSg = this.c;
            snapTray.l0 = c14838aSg.e;
            snapTray.p(c14838aSg.d);
            snapTray.n(c14838aSg.b);
            snapTray.k(c14838aSg.c);
            snapTray.a(this.Z.a().getView());
            snapTray.t = new C38403s4g(this, 23, view);
            LZj.p0(AbstractC48194zP2.a0(new ObservableMap(this.b.c(), C18510dCe.k0), this.j0.i(), C4674Ikg.j0), new UTf(this, 20, view), this.a);
            this.g0.b(C31559mxg.a);
            return;
        }
        AbstractC2032Dq9.T("trayView");
        throw null;
    }
}
