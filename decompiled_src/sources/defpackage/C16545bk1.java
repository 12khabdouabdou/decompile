package defpackage;

import android.net.Uri;
import androidx.lifecycle.Lifecycle;
import app.aifactory.sdk.api.model.ResourceContentObject;
import app.aifactory.sdk.api.model.ResourceId;
import com.snap.bloops.ui.fullscreen.BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;
import com.snap.bloops.ui.fullscreen.fallback.BloopsFallbackUxLayerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Set;

/* renamed from: bk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16545bk1 extends AbstractC39191sfh {
    public boolean A0;
    public boolean B0;
    public final CompositeDisposable C0;
    public InterfaceC8572Pp9 D0;
    public final C4788Iq4 p0;
    public final C4788Iq4 q0;
    public final C20086eNe r0;
    public final C4788Iq4 s0;
    public final C12303Wm0 t0;
    public final C0973Bre u0;
    public final Class v0;
    public InterfaceC47326yl1 w0;
    public final Set x0;
    public Uri y0;
    public boolean z0;

    public C16545bk1(C4788Iq4 c4788Iq4, C4788Iq4 c4788Iq42, C20086eNe c20086eNe, C4788Iq4 c4788Iq43) {
        this.p0 = c4788Iq4;
        this.q0 = c4788Iq42;
        this.r0 = c20086eNe;
        this.s0 = c4788Iq43;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsFallbackUxController");
        this.t0 = d;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.u0 = new C0973Bre(d);
        this.v0 = BloopsFallbackUxLayerView.class;
        this.w0 = C26302j1j.s0;
        this.x0 = AbstractC42464v70.c1(new InterfaceC47326yl1[]{C21171fBd.s0, C11193Ukj.s0, C22251g.r0});
        this.y0 = Uri.EMPTY;
        this.C0 = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        F0().g(new C13869Zj1(this, 0));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        t1();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        InterfaceC8572Pp9 a;
        F0().c(BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent.class, new C13869Zj1(this, 1));
        String str = (String) AbstractC36632ql1.h.a(this.h0);
        byte[] bArr = ((C17880ck1) this.f0).a;
        if (bArr == null) {
            a = null;
        } else {
            ResourceId.ContentObjectResourceId contentObjectResourceId = new ResourceId.ContentObjectResourceId(new ResourceContentObject(bArr), str);
            a = ((C32575nj1) this.s0.get()).a(contentObjectResourceId, new C16610bn0(this, 23, contentObjectResourceId));
        }
        this.D0 = a;
        C17880ck1 c17880ck1 = (C17880ck1) this.f0;
        C13495Yr1 c13495Yr1 = (C13495Yr1) this.p0.get();
        SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC34553pC3) ((C3533Gi1) c13495Yr1.a.get()).a.get()).j(EnumC7015Mt1.e4), new C33698oZ5(c13495Yr1, c17880ck1.d, c17880ck1.c, 28));
        C0973Bre c0973Bre = this.u0;
        this.C0.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), new C15209ak1(this, 0), new C15209ak1(this, 1)));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        t1();
    }

    @Override // defpackage.AbstractC39191sfh
    public final Class o1() {
        return this.v0;
    }

    @Override // defpackage.AbstractC39191sfh
    public final void p1(Object obj) {
        int ordinal = ((EnumC24574hk1) obj).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                this.A0 = true;
            }
        } else {
            this.z0 = true;
        }
        t1();
    }

    public final boolean r1() {
        return this.x0.contains(this.w0);
    }

    public final void s1(EnumC25910ik1 enumC25910ik1) {
        q1(new C27247jk1(((C27247jk1) this.o0).a, enumC25910ik1));
        InterfaceC8572Pp9 interfaceC8572Pp9 = this.D0;
        if (interfaceC8572Pp9 != null) {
            AbstractC47499ysk.m(interfaceC8572Pp9, "fallbackUxState", enumC25910ik1, null, 12);
        }
    }

    public final void t1() {
        if (this.B0) {
            int ordinal = ((C27247jk1) this.o0).b.ordinal();
            EnumC25910ik1 enumC25910ik1 = EnumC25910ik1.Y;
            if (ordinal != 0) {
                EnumC25910ik1 enumC25910ik12 = EnumC25910ik1.t;
                Lifecycle.State state = Lifecycle.State.X;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                if (r1() || !this.b.a(state)) {
                                    s1(enumC25910ik1);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        if (!r1() && this.b.a(state)) {
                            if (this.A0) {
                                s1(EnumC25910ik1.X);
                                return;
                            }
                            return;
                        }
                        s1(enumC25910ik1);
                        return;
                    }
                    if (r1()) {
                        s1(enumC25910ik1);
                        return;
                    } else {
                        if (this.b.a(state)) {
                            s1(enumC25910ik12);
                            return;
                        }
                        return;
                    }
                }
                if (r1()) {
                    s1(enumC25910ik1);
                    return;
                }
                if (this.z0) {
                    if (this.b.a(state) && !r1()) {
                        s1(enumC25910ik12);
                        return;
                    } else {
                        s1(EnumC25910ik1.c);
                        return;
                    }
                }
                return;
            }
            if (r1()) {
                s1(enumC25910ik1);
                return;
            }
            if (!AbstractC2032Dq9.j(this.y0, Uri.EMPTY)) {
                EnumC25910ik1 enumC25910ik13 = EnumC25910ik1.b;
                Uri uri = this.y0;
                q1(new C27247jk1(uri, enumC25910ik13));
                InterfaceC8572Pp9 interfaceC8572Pp9 = this.D0;
                if (interfaceC8572Pp9 != null) {
                    AbstractC47499ysk.m(interfaceC8572Pp9, "fallbackUxState", enumC25910ik13, null, 12);
                }
            }
        }
    }
}
