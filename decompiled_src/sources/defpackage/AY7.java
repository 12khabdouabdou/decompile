package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes3.dex */
public final class AY7 extends AbstractC20051eM0 {
    public final Context f0;
    public final C44588wi1 g0;
    public final C0973Bre h0;
    public final View i0;
    public final C12718Xfi j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;
    public final C12718Xfi n0;
    public final C12718Xfi o0;
    public final C12718Xfi p0;
    public TextureVideoViewPlayer q0;

    public AY7(C44588wi1 c44588wi1, InterfaceC42046uo1 interfaceC42046uo1, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, Context context) {
        super(C28584kk1.i0, interfaceC8509Pm9, interfaceC42046uo1);
        this.f0 = context;
        this.g0 = c44588wi1;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h0 = IP5.b(c28584kk1, "FriendsOnboardingPageController");
        this.i0 = LayoutInflater.from(context).inflate(R.layout.f128270_resource_name_obfuscated_res_0x7f0e008c, (ViewGroup) null);
        this.j0 = new C12718Xfi(new C47048yY7(this, 5));
        this.k0 = new C12718Xfi(new C47048yY7(this, 0));
        this.l0 = new C12718Xfi(new C47048yY7(this, 6));
        this.m0 = new C12718Xfi(new C47048yY7(this, 3));
        this.n0 = new C12718Xfi(new C47048yY7(this, 1));
        this.o0 = new C12718Xfi(new C47048yY7(this, 2));
        this.p0 = new C12718Xfi(new C47048yY7(this, 4));
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        Cyk.d(this.e0, 3);
        return true;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.i0;
    }

    @Override // defpackage.AbstractC20051eM0, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        ((TextView) this.l0.getValue()).setOnClickListener(null);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        ((TextView) this.j0.getValue()).setText(R.string.bloops_onboarding_friends_title);
        ((TextView) this.k0.getValue()).setText(R.string.bloops_onboarding_friends_description);
        C12718Xfi c12718Xfi = this.l0;
        ((TextView) c12718Xfi.getValue()).setText(R.string.bloops_okay);
        ((TextView) this.m0.getValue()).setVisibility(4);
        ((CheckBox) this.n0.getValue()).setVisibility(0);
        C12718Xfi c12718Xfi2 = this.o0;
        ((TextView) c12718Xfi2.getValue()).setVisibility(0);
        ((TextView) c12718Xfi2.getValue()).setOnClickListener(new ViewOnClickListenerC48385zY7(this, 0));
        ((TextView) c12718Xfi.getValue()).setOnClickListener(new ViewOnClickListenerC48385zY7(this, 1));
        this.q0 = new TextureVideoViewPlayer(this.f0, null, 0, 6, null);
        ViewGroup viewGroup = (ViewGroup) this.p0.getValue();
        TextureVideoViewPlayer textureVideoViewPlayer = this.q0;
        if (textureVideoViewPlayer != null) {
            viewGroup.addView(textureVideoViewPlayer);
            TextureVideoViewPlayer textureVideoViewPlayer2 = this.q0;
            if (textureVideoViewPlayer2 != null) {
                textureVideoViewPlayer2.getLayoutParams().width = -1;
                TextureVideoViewPlayer textureVideoViewPlayer3 = this.q0;
                if (textureVideoViewPlayer3 != null) {
                    textureVideoViewPlayer3.getLayoutParams().height = -1;
                    SingleFlatMap a = ((C15297ao1) this.g0.get()).a(EnumC21463fPc.h0, false);
                    C0973Bre c0973Bre = this.h0;
                    this.t.d(SubscribersKt.k(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i()), new YP7(8, this)), ZW7.Y, null, 2));
                    return;
                }
                AbstractC2032Dq9.T("videoViewPlayer");
                throw null;
            }
            AbstractC2032Dq9.T("videoViewPlayer");
            throw null;
        }
        AbstractC2032Dq9.T("videoViewPlayer");
        throw null;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void t() {
    }
}
