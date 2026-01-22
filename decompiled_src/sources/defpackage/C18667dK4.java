package defpackage;

import android.content.Context;
import com.snap.compliance.lib.core.ui.verificationOptions.VerificationOptionsFragment;
import com.snap.identity.accountrecovery.ui.pages.emailinput.RecoveryEmailInputFragment;
import com.snap.identity.accountrecovery.ui.pages.phoneinput.RecoverySetPhoneFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.shake2report.ui.CrashViewerFragment;
import com.snap.spectacles.lib.fragments.SpectaclesContextNotificationSettingsFragment;

/* renamed from: dK4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18667dK4 implements InterfaceC40193tQ {
    public final /* synthetic */ int a;
    public final Object b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;

    public C18667dK4(C15995bK4 c15995bK4) {
        this.a = 0;
        this.b = c15995bK4;
        int i = 3;
        this.c = new C46691yH4(c15995bK4, this, 1, i);
        this.d = new C46691yH4(c15995bK4, this, 0, i);
    }

    @Override // defpackage.InterfaceC40193tQ
    public final void a(Object obj) {
        InterfaceC15222ake interfaceC15222ake = this.c;
        InterfaceC15222ake interfaceC15222ake2 = this.d;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                CrashViewerFragment crashViewerFragment = (CrashViewerFragment) obj;
                C15995bK4 c15995bK4 = (C15995bK4) obj2;
                crashViewerFragment.w0 = ((FY4) c15995bK4.a).s0();
                crashViewerFragment.x0 = (C46533y9g) ((C46691yH4) interfaceC15222ake2).get();
                GWe gWe = GWe.a;
                MushroomApplication mushroomApplication = ((C36351qY4) c15995bK4.b).b;
                FY4 fy4 = (FY4) c15995bK4.a;
                V4c v4c = new V4c(new C40594tih(fy4.v(), fy4.o(), fy4.e()), 12, fy4.o());
                C10770Tqc c10770Tqc = (C10770Tqc) ((InterfaceC15222ake) c15995bK4.A).get();
                YI4 yi4 = (YI4) c15995bK4.l;
                YI4 yi42 = (YI4) c15995bK4.n;
                YI4 yi43 = (YI4) c15995bK4.y;
                fy4.s0();
                crashViewerFragment.y0 = new C28935l00(v4c, c10770Tqc, yi4, yi42, yi43);
                return;
            case 1:
                RecoveryEmailInputFragment recoveryEmailInputFragment = (RecoveryEmailInputFragment) obj;
                C44332wW4 c44332wW4 = (C44332wW4) obj2;
                recoveryEmailInputFragment.F0 = new C40670tm5((G5) c44332wW4.x0.get(), 10, (F6) c44332wW4.w0.get());
                recoveryEmailInputFragment.G0 = new ZEe((InterfaceC32875nwf) c44332wW4.Y.get(), c44332wW4.W, c44332wW4.b5, c44332wW4.m0, (C38984sW4) interfaceC15222ake, c44332wW4.Q, c44332wW4.w0, c44332wW4.x0, (C38984sW4) interfaceC15222ake2, c44332wW4.q0);
                return;
            case 2:
                RecoverySetPhoneFragment recoverySetPhoneFragment = (RecoverySetPhoneFragment) obj;
                C44332wW4 c44332wW42 = (C44332wW4) obj2;
                recoverySetPhoneFragment.getClass();
                recoverySetPhoneFragment.w0 = new C40670tm5((G5) c44332wW42.x0.get(), 10, (F6) c44332wW42.w0.get());
                Context context = (Context) c44332wW42.W.a;
                WR6 wr6 = (WR6) c44332wW42.Q.get();
                F6 f6 = (F6) c44332wW42.w0.get();
                C38984sW4 c38984sW4 = (C38984sW4) interfaceC15222ake;
                AM3 am3 = (AM3) c44332wW42.b5.get();
                C24564hjd c24564hjd = (C24564hjd) c44332wW42.m0.get();
                C32928nz2 c32928nz2 = new C32928nz2((Context) c44332wW42.W.a);
                C33411oLa c33411oLa = (C33411oLa) c44332wW42.u0.get();
                C24252hV4 c24252hV4 = c44332wW42.e5;
                G5 g5 = (G5) c44332wW42.x0.get();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c44332wW42.Y.get();
                InterfaceC37338rH9 a = C11871Vr6.a(c44332wW42.V);
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c44332wW42.q0.get();
                C24252hV4 c24252hV42 = c44332wW42.Y2;
                C32254nU4 c32254nU4 = c44332wW42.N;
                MushroomApplication mushroomApplication2 = c32254nU4.a.b;
                C12349Wo4 c12349Wo4 = c32254nU4.t;
                FY4 fy42 = c32254nU4.b;
                recoverySetPhoneFragment.x0 = new C29275lFe(context, wr6, f6, c38984sW4, am3, c24564hjd, c32928nz2, c33411oLa, c24252hV4, g5, interfaceC32875nwf, a, interfaceC19582e03, c24252hV42, new C4851It6(mushroomApplication2, c12349Wo4, fy42.G(), fy42.s0(), (C2293Ed0) c32254nU4.c.getBlizzardLogger()), (InterfaceC36376qZ8) c44332wW42.W0.get(), c44332wW42.H4, (B73) c44332wW42.b0.get(), c44332wW42.z4, (C38984sW4) interfaceC15222ake2, c44332wW42.D4);
                return;
            case 3:
                C44332wW4 c44332wW43 = (C44332wW4) obj2;
                C24252hV4 c24252hV43 = c44332wW43.G3;
                C46691yH4 c46691yH4 = (C46691yH4) interfaceC15222ake2;
                ((VerificationOptionsFragment) obj).z0 = new C13115Xyj(c24252hV43, c46691yH4, c44332wW43.a0, (C10770Tqc) c44332wW43.V.get(), c44332wW43.q0, c44332wW43.X2, (C46691yH4) interfaceC15222ake);
                return;
            default:
                SpectaclesContextNotificationSettingsFragment spectaclesContextNotificationSettingsFragment = (SpectaclesContextNotificationSettingsFragment) obj;
                C14339a55 c14339a55 = (C14339a55) obj2;
                spectaclesContextNotificationSettingsFragment.w0 = c14339a55.b.w0();
                spectaclesContextNotificationSettingsFragment.y0 = (C41056u3h) interfaceC15222ake2.get();
                spectaclesContextNotificationSettingsFragment.z0 = c14339a55.b.m();
                return;
        }
    }

    public C18667dK4(C14339a55 c14339a55) {
        this.a = 4;
        this.b = c14339a55;
        int i = 24;
        this.c = new C46691yH4(c14339a55, this, 1, i);
        this.d = C11871Vr6.b(new C46691yH4(c14339a55, this, 0, i));
    }

    public C18667dK4(C44332wW4 c44332wW4, int i) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = c44332wW4;
                this.c = new C38984sW4(c44332wW4, 0, 5);
                this.d = new C38984sW4(c44332wW4, 1, 5);
                return;
            case 3:
                this.b = c44332wW4;
                int i2 = 12;
                this.c = new C46691yH4(c44332wW4, this, 1, i2);
                this.d = new C46691yH4(c44332wW4, this, 0, i2);
                return;
            default:
                this.b = c44332wW4;
                this.c = new C38984sW4(c44332wW4, 0, 4);
                this.d = new C38984sW4(c44332wW4, 1, 4);
                return;
        }
    }
}
