package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.settings_contact_me.ContactMeSettingsView;
import com.snap.settings_contact_me.PrivacyOptionType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: u5g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41099u5g extends AbstractC14887aV3 implements InterfaceC17422cOc {
    public static final long y0 = TimeUnit.SECONDS.toMillis(60);
    public final MushroomApplication Y;
    public final InterfaceC15222ake Z;
    public final C12393Wq6 e0;
    public final InterfaceC36376qZ8 f0;
    public final AbstractC19370dqc g0;
    public final D3j h0;
    public final C35291pkj i0;
    public final C17128cAc j0;
    public final InterfaceC15222ake k0;
    public final boolean l0;
    public final C12303Wm0 m0;
    public final C38012rn0 n0;
    public final C0973Bre o0;
    public final C10770Tqc p0;
    public final BehaviorSubject q0;
    public boolean r0;
    public View s0;
    public boolean t0;
    public C33446oN3 u0;
    public ContactMeSettingsView v0;
    public EnumC20314eYd w0;
    public final View x0;

    static {
        new C17502cSa((AbstractC15274an0) C22401g6g.Z, "SettingsContactMeV2PageController", false, false, false, (C30059lq7) null, (String) null, 0, false, 16372);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41099u5g(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC15222ake interfaceC15222ake, C12393Wq6 c12393Wq6, InterfaceC32875nwf interfaceC32875nwf, InterfaceC36376qZ8 interfaceC36376qZ8, D3j d3j, C35291pkj c35291pkj, C17128cAc c17128cAc, InterfaceC15222ake interfaceC15222ake2, boolean z) {
        super(new C17502cSa((AbstractC15274an0) r5, "SettingsContactMeV2PageController", false, false, false, (C30059lq7) null, (String) null, 0, false, 16372), ((C28727kqc) new C28727kqc().c(r4.n())).d(), interfaceC8509Pm9);
        C22401g6g c22401g6g = C22401g6g.Z;
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(-1392508928, true)}), null, new C17502cSa((AbstractC15274an0) c22401g6g, "SettingsContactMeV2PageController", false, false, false, (C30059lq7) null, (String) null, 0, false, 16372), true, false, false, null, 192);
        this.Y = mushroomApplication;
        this.Z = interfaceC15222ake;
        this.e0 = c12393Wq6;
        this.f0 = interfaceC36376qZ8;
        this.g0 = c18024cqc;
        this.h0 = d3j;
        this.i0 = c35291pkj;
        this.j0 = c17128cAc;
        this.k0 = interfaceC15222ake2;
        this.l0 = z;
        C12303Wm0 h = AbstractC31823n9f.h(c22401g6g, c22401g6g, "SettingsContactMeV2PageController");
        this.m0 = h;
        this.n0 = C19896eEc.Z.g("SettingsContactMeV2PageController");
        this.o0 = new C0973Bre(h);
        this.p0 = c10770Tqc;
        this.q0 = new BehaviorSubject(new C26997jYd(PrivacyOptionType.UNKNOWN, false));
        this.x0 = View.inflate(mushroomApplication, R.layout.f140730_resource_name_obfuscated_res_0x7f0e067a, null);
    }

    public static final SingleFlatMapCompletable z(C41099u5g c41099u5g, PrivacyOptionType privacyOptionType, boolean z, boolean z2) {
        long j;
        InterfaceC47760z4g interfaceC47760z4g = (InterfaceC47760z4g) c41099u5g.Z.get();
        int i = AbstractC39763t5g.a[privacyOptionType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                j = 0;
            } else {
                j = 1;
            }
        } else {
            j = 2;
        }
        long j2 = j;
        C21042f5g c21042f5g = (C21042f5g) interfaceC47760z4g;
        Single n = ((XSg) c21042f5g.e.get()).n();
        C19705e5g c19705e5g = new C19705e5g(c21042f5g, j2, z, z2);
        n.getClass();
        return new SingleFlatMapCompletable(n, c19705e5g);
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.x0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        ContactMeSettingsView contactMeSettingsView = this.v0;
        if (contactMeSettingsView != null) {
            contactMeSettingsView.destroy();
        }
        this.u0 = null;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        FrameLayout frameLayout;
        super.i();
        this.s0 = this.x0.findViewById(R.id.f95800_resource_name_obfuscated_res_0x7f0b0655);
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC17849cie(29, this));
        C0973Bre c0973Bre = this.o0;
        LZj.l0(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.d()), new JTf(8, this)), this.t);
        this.u0 = new C33446oN3(new C31714n4g(11, this), new KJf(25, this), AbstractC47874z9k.h(this.q0), this.i0);
        QH qh = new QH(this.Y, C22401g6g.Z, this.t, this.p0, this.h0);
        C44144wN3 c44144wN3 = ContactMeSettingsView.Companion;
        C45481xN3 c45481xN3 = new C45481xN3();
        c45481xN3.a(qh);
        C17128cAc c17128cAc = this.j0;
        c45481xN3.c(Boolean.valueOf(c17128cAc.b));
        c45481xN3.b(Boolean.valueOf(c17128cAc.c));
        c45481xN3.d(Boolean.valueOf(this.l0));
        C33446oN3 c33446oN3 = this.u0;
        c44144wN3.getClass();
        ContactMeSettingsView a = C44144wN3.a(this.f0, c45481xN3, c33446oN3, null, null);
        this.v0 = a;
        View view = this.s0;
        if (view != null) {
            if (view instanceof FrameLayout) {
                frameLayout = (FrameLayout) view;
            } else {
                frameLayout = null;
            }
            if (frameLayout != null) {
                frameLayout.removeAllViews();
                frameLayout.addView(a);
            }
            View view2 = this.s0;
            if (view2 != null) {
                view2.setVisibility(0);
                return;
            } else {
                AbstractC2032Dq9.T("contactMeContainer");
                throw null;
            }
        }
        AbstractC2032Dq9.T("contactMeContainer");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return y0;
    }
}
