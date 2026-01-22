package defpackage;

import android.view.View;
import android.view.ViewStub;
import androidx.lifecycle.Lifecycle;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public final class PMe extends VP0 {
    public LKj l0;
    public ViewStub m0;
    public LKj n0;

    @Override // defpackage.AbstractC32308nWg, defpackage.AbstractC17303cIj
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public final void t(AbstractC32031nJb abstractC32031nJb, AbstractC32031nJb abstractC32031nJb2) {
        int i = 15;
        super.t(abstractC32031nJb, abstractC32031nJb2);
        C38552sBb c38552sBb = (C38552sBb) ((C39890tBb) E()).a.i();
        if (c38552sBb != null) {
            C8500Pm0 c8500Pm0 = c38552sBb.d;
            if (c8500Pm0 != null) {
                H7h h7h = (H7h) ((C12718Xfi) c8500Pm0.b).getValue();
                if (h7h != null) {
                    LKj lKj = this.l0;
                    if (lKj != null) {
                        WR6 r = r();
                        C3783Gu1 c3783Gu1 = (C3783Gu1) h7h.b.getValue();
                        Lifecycle lifecycle = h7h.a;
                        c3783Gu1.f0 = lKj;
                        c3783Gu1.b().d(c3783Gu1);
                        c3783Gu1.Z = lifecycle;
                        if (lifecycle != null) {
                            lifecycle.a(c3783Gu1);
                        }
                        c3783Gu1.p0 = r;
                        c3783Gu1.e();
                        C38552sBb c38552sBb2 = (C38552sBb) ((C39890tBb) E()).a.i();
                        if (c38552sBb2 != null) {
                            C8500Pm0 c8500Pm02 = c38552sBb2.g;
                            if (c8500Pm02 != null) {
                                C6002Kwb c6002Kwb = (C6002Kwb) ((C12718Xfi) c8500Pm02.b).getValue();
                                if (c6002Kwb != null) {
                                    LKj lKj2 = this.n0;
                                    if (lKj2 != null) {
                                        boolean D = ((QK5) c6002Kwb.f.get()).D();
                                        Singles singles = Singles.a;
                                        C44352wX4 c44352wX4 = c6002Kwb.e;
                                        new ObservableSwitchMapCompletable(new SingleFlatMapObservable(new SingleSubscribeOn(new SingleFlatMap(Single.H(((InterfaceC34553pC3) c44352wX4.get()).u(EnumC7653Nxb.w0), new SingleFlatMap(((InterfaceC34553pC3) c44352wX4.get()).y(EnumC7653Nxb.x0), new C31819n9b(13, c6002Kwb)).r(new J0b(21, c6002Kwb)), ((InterfaceC34553pC3) c44352wX4.get()).r(EnumC7653Nxb.W2), ((InterfaceC34553pC3) c44352wX4.get()).r(EnumC7653Nxb.X2), new TAa(D, c6002Kwb, 7)), new C26973jXa(19, c6002Kwb)).r(new C43856w9b(i, c6002Kwb)), c6002Kwb.k.d()).s(Boolean.FALSE), new AVa(22, c6002Kwb)), new C39251sib(c6002Kwb, i, lKj2)).subscribe(C22964gXa.A, C11959Vvb.f0, c6002Kwb.l);
                                        C38552sBb c38552sBb3 = (C38552sBb) ((C39890tBb) E()).a.i();
                                        if (c38552sBb3 != null) {
                                            C8500Pm0 c8500Pm03 = c38552sBb3.f;
                                            if (c8500Pm03 != null) {
                                                NX2 nx2 = (NX2) ((C12718Xfi) c8500Pm03.b).getValue();
                                                if (nx2 != null) {
                                                    nx2.h = true;
                                                    if (nx2.j.m() == 0) {
                                                        nx2.c();
                                                        return;
                                                    }
                                                    return;
                                                }
                                                throw null;
                                            }
                                            throw null;
                                        }
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("memoriesBannerView");
                                    throw null;
                                }
                                throw null;
                            }
                            throw null;
                        }
                        throw null;
                    }
                    AbstractC2032Dq9.T("spectaclesStatusBarView");
                    throw null;
                }
                throw null;
            }
            throw null;
        }
        throw null;
    }

    @Override // defpackage.AbstractC32308nWg, defpackage.J04
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public final void F(C39890tBb c39890tBb, View view) {
        super.F(c39890tBb, view);
        this.l0 = new LKj((ViewStub) view.findViewById(R.id.f106340_resource_name_obfuscated_res_0x7f0b0dbe));
        this.n0 = new LKj((ViewStub) view.findViewById(R.id.f106330_resource_name_obfuscated_res_0x7f0b0dbd));
        this.m0 = (ViewStub) view.findViewById(R.id.f91240_resource_name_obfuscated_res_0x7f0b02bd);
        C38552sBb c38552sBb = (C38552sBb) c39890tBb.a.i();
        if (c38552sBb != null) {
            C8500Pm0 c8500Pm0 = c38552sBb.f;
            if (c8500Pm0 != null) {
                NX2 nx2 = (NX2) ((C12718Xfi) c8500Pm0.b).getValue();
                if (nx2 != null) {
                    ViewStub viewStub = this.m0;
                    if (viewStub != null) {
                        nx2.c = new WeakReference(c39890tBb.b);
                        nx2.d = new WeakReference(viewStub);
                        nx2.c();
                        return;
                    }
                    AbstractC2032Dq9.T("cheeriosStatusBarViewStub");
                    throw null;
                }
                throw null;
            }
            throw null;
        }
        throw null;
    }
}
