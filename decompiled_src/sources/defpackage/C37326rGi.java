package defpackage;

import com.snap.modules.preview_toolbar.ToggleLensState;
import com.snap.modules.preview_toolbar.VerticalToolbarExtraPayload;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: rGi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37326rGi extends AbstractC36097qM0 {
    public static final /* synthetic */ int q0 = 0;
    public final InterfaceC16558bke Z;
    public final PHe e0;
    public final PUd f0;
    public final EPd g0;
    public final InterfaceC14032Zqh h0;
    public final C23933hFh i0;
    public final C38012rn0 j0;
    public final C0973Bre k0;
    public final CompositeDisposable l0;
    public final C12718Xfi m0;
    public EnumC25516iRd n0;
    public final AtomicBoolean o0;
    public final Object p0;

    public C37326rGi(InterfaceC16558bke interfaceC16558bke, PHe pHe, PUd pUd, EPd ePd, C26626jGi c26626jGi, InterfaceC14032Zqh interfaceC14032Zqh, C23933hFh c23933hFh) {
        this.Z = interfaceC16558bke;
        this.e0 = pHe;
        this.f0 = pUd;
        this.g0 = ePd;
        this.h0 = interfaceC14032Zqh;
        this.i0 = c23933hFh;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "ToggleLensToolController");
        this.j0 = C38012rn0.a;
        this.k0 = new C0973Bre(l);
        this.l0 = new CompositeDisposable();
        this.m0 = new C12718Xfi(new C30950mVh(c26626jGi, 22, this));
        this.o0 = new AtomicBoolean(false);
        this.p0 = PZj.r(3, new C44979wzi(11, this));
    }

    public static final PG1 Q2(C37326rGi c37326rGi, EnumC25516iRd enumC25516iRd) {
        c37326rGi.getClass();
        int ordinal = enumC25516iRd.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return PG1.t;
                }
                throw new RuntimeException();
            }
            return PG1.a;
        }
        return PG1.b;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        this.l0.j();
        super.C1();
    }

    public final void S2(EnumC25516iRd enumC25516iRd) {
        boolean z;
        VerticalToolbarExtraPayload verticalToolbarExtraPayload;
        ToggleLensState toggleLensState;
        this.n0 = enumC25516iRd;
        boolean f = this.g0.f();
        C23933hFh c23933hFh = this.i0;
        if (f) {
            c23933hFh.b(new C24117hOd(enumC25516iRd));
            return;
        }
        if (enumC25516iRd != null) {
            z = true;
        } else {
            z = false;
        }
        if (enumC25516iRd != null) {
            verticalToolbarExtraPayload = new VerticalToolbarExtraPayload();
            int ordinal = enumC25516iRd.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        toggleLensState = ToggleLensState.RETOUCH_ENHANCE_ON;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    toggleLensState = ToggleLensState.ENHANCE_ON;
                }
            } else {
                toggleLensState = ToggleLensState.RETOUCH_ON;
            }
            verticalToolbarExtraPayload.d(toggleLensState);
        } else {
            verticalToolbarExtraPayload = null;
        }
        c23933hFh.b(new C25453iOd(new OHi("toggle_lens_tool", z, false, null, verticalToolbarExtraPayload, 28)));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.AbstractC36097qM0
    /* renamed from: U2, reason: merged with bridge method [inline-methods] */
    public final void O2(C30638mGi c30638mGi) {
        super.O2(c30638mGi);
        this.l0.d(SubscribersKt.j(((Observable) this.p0.getValue()).G0(1L).u0(this.k0.i()), new C34652pGi(this, 2), null, new C29300lGi(c30638mGi, 2), 2));
    }
}
