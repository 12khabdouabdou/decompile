package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleHide;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.Set;

/* renamed from: xR8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45570xR8 implements OP8 {
    public final Context a;
    public final SingleSubject b;

    public C45570xR8(Context context) {
        this.a = context;
        SingleSubject singleSubject = new SingleSubject();
        this.b = singleSubject;
        new SingleHide(singleSubject);
    }

    @Override // defpackage.OP8
    public final Set getComponents() {
        C12718Xfi c12718Xfi = new C12718Xfi(new C21185fC6(21, this));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 49);
        int R = AbstractC1490Cq9.R(this.a, R.dimen.f50080_resource_name_obfuscated_res_0x7f070c48);
        layoutParams.setMarginStart(R);
        layoutParams.setMarginEnd(R);
        C24366had c24366had = new C24366had(VD1.n0, new S0h(1, new Object()));
        WV7 wv7 = WV7.n0;
        S0h s0h = AbstractC19498dw8.b;
        return Collections.singleton(new NP8(c12718Xfi, layoutParams, AbstractC2304Edb.j0(c24366had, new C24366had(wv7, s0h), new C24366had(C41831ue6.n0, s0h), new C24366had(C14502aCf.n0, s0h), new C24366had(C30504mAb.n0, s0h)), new C28009kJ0(7, this), C29204lC6.q0, "HovaOnboardingBannerComponentSpec"));
    }

    @Override // defpackage.OP8
    public final void a() {
    }
}
