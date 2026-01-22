package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.widget.FrameLayout;
import com.snap.ui.view.ShadowTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Nb6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7188Nb6 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final /* synthetic */ int m0 = 0;
    public final InterfaceC37338rH9 Z;
    public final EPd e0;
    public final C23933hFh f0;
    public final C12718Xfi g0 = new C12718Xfi(PN5.u0);
    public final InterfaceC37338rH9 h0;
    public final C12303Wm0 i0;
    public final C0973Bre j0;
    public boolean k0;
    public ShadowTextView l0;

    public C7188Nb6(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, EPd ePd, C23933hFh c23933hFh) {
        this.Z = interfaceC37338rH92;
        this.e0 = ePd;
        this.f0 = c23933hFh;
        this.h0 = interfaceC37338rH9;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "DiscardBackButtonPresenter");
        this.i0 = l;
        this.j0 = new C0973Bre(l);
    }

    public final C10770Tqc Q2() {
        return (C10770Tqc) this.h0.get();
    }

    public final void S2(EnumC24676hof enumC24676hof) {
        C7732Ob6 c7732Ob6 = (C7732Ob6) this.t;
        if (c7732Ob6 != null) {
            Context context = c7732Ob6.a;
            C41817ude c41817ude = new C41817ude(context, Q2(), C25495iQd.f0, true);
            c41817ude.e(new CompletableFromAction(new C20181eS5(this, enumC24676hof, context, 6)));
            C43154vde a = c41817ude.a();
            C10770Tqc Q2 = Q2();
            RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(AbstractC31841nAb.x, true, true, (InterfaceC8575Ppc) null, 24), new C21422fNd(Q2(), a, a.k0, null)});
            rd3.e = null;
            Q2.x(rd3);
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: U2, reason: merged with bridge method [inline-methods] */
    public final void O2(C7732Ob6 c7732Ob6) {
        super.O2(c7732Ob6);
        Context context = c7732Ob6.a;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f47370_resource_name_obfuscated_res_0x7f070ab1);
        Resources resources = context.getResources();
        ShadowTextView shadowTextView = new ShadowTextView(context);
        shadowTextView.setPadding(resources.getDimensionPixelSize(R.dimen.f57480_resource_name_obfuscated_res_0x7f0710bb), dimensionPixelSize, 0, 0);
        shadowTextView.setText(c7732Ob6.c);
        shadowTextView.setTextColor(-1);
        shadowTextView.setTextSize(2, 18.0f);
        shadowTextView.setShadowLayer(Math.min(resources.getDimension(R.dimen.f38670_resource_name_obfuscated_res_0x7f0705a6), 25.0f), 0.0f, 0.0f, M3f.b(resources, R.color.f23280_resource_name_obfuscated_res_0x7f06031e, null));
        shadowTextView.setGravity(17);
        shadowTextView.setVisibility(8);
        Resources resources2 = context.getResources();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, resources2.getDimensionPixelSize(R.dimen.f31820_resource_name_obfuscated_res_0x7f070208), 16);
        layoutParams.leftMargin = resources2.getDimensionPixelSize(R.dimen.f38660_resource_name_obfuscated_res_0x7f0705a5);
        shadowTextView.setLayoutParams(layoutParams);
        this.l0 = shadowTextView;
        if (!c7732Ob6.d) {
            c7732Ob6.b.addView(shadowTextView);
        }
        AbstractC36097qM0.F2(this, ((PublishSubject) this.g0.getValue()).subscribe(new C16287bY5(19, this), C26289j16.l0), this);
    }
}
