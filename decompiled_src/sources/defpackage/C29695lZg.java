package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.modules.preview_toolbar.SoundTool;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: lZg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29695lZg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35047pZg b;

    public /* synthetic */ C29695lZg(C35047pZg c35047pZg, int i) {
        this.a = i;
        this.b = c35047pZg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C35047pZg c35047pZg = this.b;
                c35047pZg.W0 = false;
                ((C36384qZg) c35047pZg.I()).b.setAlpha(0.3f);
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.L0;
                return;
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    C35047pZg c35047pZg2 = this.b;
                    c35047pZg2.D().onNext(new A6d(14, null, QWd.b, null, false));
                    ((C12613Xai) c35047pZg2.G0.get()).k(EnumC45533xPd.U0, Boolean.TRUE);
                    return;
                }
                return;
            case 3:
                C38012rn0 c38012rn02 = this.b.L0;
                return;
            case 4:
                ((Boolean) obj).booleanValue();
                this.b.C().onNext(new C3418Gcc(null, true));
                return;
            case 5:
                MHi mHi = (MHi) obj;
                C35047pZg c35047pZg3 = this.b;
                c35047pZg3.W();
                c35047pZg3.Y = true;
                if (!c35047pZg3.W0) {
                    RRg rRg = c35047pZg3.X0;
                    if (rRg == null) {
                        C36384qZg c36384qZg = (C36384qZg) c35047pZg3.I();
                        RRg rRg2 = new RRg((Context) c35047pZg3.C0, (View) c36384qZg.b, "", 2, 1, EnumC48063zIi.a, false, 0, 0, (AbstractC28801ktk) null, 0, 0, 0, 0L, 65472);
                        View inflate = View.inflate(c35047pZg3.C0, R.layout.f138640_resource_name_obfuscated_res_0x7f0e058c, null);
                        ImageView imageView = (ImageView) inflate.findViewById(R.id.f119190_resource_name_obfuscated_res_0x7f0b1677);
                        if (imageView != null) {
                            imageView.setColorFilter(-16777216);
                        }
                        inflate.setOnClickListener(new ViewOnClickListenerC3506Ggg(15, c35047pZg3));
                        FrameLayout frameLayout = rRg2.c.D0;
                        frameLayout.removeAllViews();
                        frameLayout.addView(inflate, 0);
                        rRg = rRg2;
                    }
                    c35047pZg3.X0 = rRg;
                    if (!rRg.b()) {
                        RRg rRg3 = c35047pZg3.X0;
                        if (rRg3 != null) {
                            rRg3.c();
                        }
                        RRg rRg4 = c35047pZg3.X0;
                        if (rRg4 != null) {
                            TRg tRg = rRg4.c;
                            tRg.c(rRg4.a, true);
                            tRg.j();
                        }
                    }
                } else {
                    EnumC44406wZg enumC44406wZg = c35047pZg3.U0;
                    EnumC44406wZg enumC44406wZg2 = EnumC44406wZg.NO_EFFECT;
                    if (enumC44406wZg == enumC44406wZg2) {
                        C35047pZg.X(c35047pZg3, EnumC44406wZg.MUTED, 22);
                        new SingleSubscribeOn(c35047pZg3.F0.u(EnumC45533xPd.U0), c35047pZg3.K0.d()).subscribe(new C29695lZg(c35047pZg3, 2), new C29695lZg(c35047pZg3, 3), c35047pZg3.J());
                    } else {
                        C35047pZg.X(c35047pZg3, enumC44406wZg2, 22);
                    }
                }
                if (!mHi.a) {
                    ((MRd) c35047pZg3.B0.get()).d(c35047pZg3.a1);
                    return;
                }
                return;
            case 6:
                C24366had c24366had = (C24366had) obj;
                AbstractC3960Hcc abstractC3960Hcc = (AbstractC3960Hcc) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                boolean z2 = abstractC3960Hcc instanceof C2284Ecc;
                EnumC44406wZg enumC44406wZg3 = EnumC44406wZg.NO_EFFECT;
                C35047pZg c35047pZg4 = this.b;
                if (z2) {
                    c35047pZg4.Y(false);
                    c35047pZg4.V0 = c35047pZg4.U0;
                    C35047pZg.X(c35047pZg4, enumC44406wZg3, 28);
                    return;
                }
                boolean z3 = true;
                if (abstractC3960Hcc instanceof C3418Gcc) {
                    if (((C3418Gcc) abstractC3960Hcc).b) {
                        c35047pZg4.Y(false);
                        C35047pZg.X(c35047pZg4, EnumC44406wZg.MUTED, 28);
                    } else {
                        c35047pZg4.Y(true);
                        EnumC44406wZg enumC44406wZg4 = c35047pZg4.V0;
                        if (enumC44406wZg4 != null) {
                            enumC44406wZg3 = enumC44406wZg4;
                        }
                        C35047pZg.X(c35047pZg4, enumC44406wZg3, 28);
                    }
                    C38012rn0 c38012rn03 = c35047pZg4.L0;
                    c35047pZg4.V0 = null;
                    return;
                }
                if (abstractC3960Hcc instanceof C1742Dcc) {
                    if (((C1742Dcc) abstractC3960Hcc).a()) {
                        c35047pZg4.Y(false);
                        if (bool.booleanValue()) {
                            c35047pZg4.z().onNext(new C37552rRd(Float.valueOf(0.0f), null, 6));
                        }
                        C35047pZg.X(c35047pZg4, enumC44406wZg3, 28);
                    } else {
                        c35047pZg4.Y(true);
                        EnumC44406wZg enumC44406wZg5 = c35047pZg4.V0;
                        if (enumC44406wZg5 != null) {
                            enumC44406wZg3 = enumC44406wZg5;
                        }
                        C35047pZg.X(c35047pZg4, enumC44406wZg3, 28);
                        c35047pZg4.V0 = null;
                    }
                    C38012rn0 c38012rn04 = c35047pZg4.L0;
                    return;
                }
                if (abstractC3960Hcc instanceof C0657Bcc) {
                    z = true;
                } else {
                    z = abstractC3960Hcc instanceof C0114Acc;
                }
                if (!z) {
                    z3 = abstractC3960Hcc instanceof C1200Ccc;
                }
                if (!z3) {
                    boolean z4 = abstractC3960Hcc instanceof C2876Fcc;
                    return;
                }
                return;
            case 7:
                boolean z5 = ((TUd) obj).d.a;
                C35047pZg c35047pZg5 = this.b;
                if (z5) {
                    SoundTool soundTool = c35047pZg5.T0;
                    if (soundTool != null) {
                        soundTool.setVisibility(8);
                        return;
                    }
                    return;
                }
                SoundTool soundTool2 = c35047pZg5.T0;
                if (soundTool2 != null) {
                    soundTool2.setVisibility(0);
                    return;
                }
                return;
            case 8:
                C38012rn0 c38012rn05 = this.b.L0;
                return;
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C35047pZg c35047pZg6 = this.b;
                if (booleanValue) {
                    VWd vWd = c35047pZg6.y0;
                    if (vWd != null) {
                        ((PreviewVerticalToolbarView) vWd).e(0, c35047pZg6.b1.a);
                        return;
                    }
                    return;
                }
                VWd vWd2 = c35047pZg6.y0;
                if (vWd2 != null) {
                    ((PreviewVerticalToolbarView) vWd2).d(c35047pZg6.b1.a);
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn06 = this.b.L0;
                return;
        }
    }
}
