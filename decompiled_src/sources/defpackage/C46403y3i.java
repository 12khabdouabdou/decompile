package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.List;

/* renamed from: y3i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46403y3i implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3i b;

    public /* synthetic */ C46403y3i(C3i c3i, int i) {
        this.a = i;
        this.b = c3i;
    }

    /* JADX WARN: Type inference failed for: r6v7, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C25099i7j c25099i7j;
        X27 x27;
        X27 x272;
        switch (this.a) {
            case 0:
                this.b.D0.onNext((C24366had) obj);
                return;
            case 1:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                C40654tlb c40654tlb = (C40654tlb) c24366had.b;
                C3i c3i = this.b;
                MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(c3i.e0.u(KU1.G4), C30553mCh.q0);
                C0973Bre c0973Bre = c3i.B0;
                LZj.t0(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c0973Bre.d()), c0973Bre.i()), new C46403y3i(c3i, 4), c3i.C0);
                if (list != null) {
                    c3i.D0.onNext(new C24366had(list, c40654tlb));
                    c25099i7j = C25099i7j.a;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    AbstractC45068x3i abstractC45068x3i = c3i.s0;
                    if (abstractC45068x3i instanceof C43731w3i) {
                        InterfaceC4918Iwc d = ((InterfaceC4918Iwc) c3i.j0.get()).d(c3i.r0);
                        ((C43731w3i) abstractC45068x3i).getClass();
                        InterfaceC7633Nwc a = d.b().a().c().a();
                        a.h(c3i.I0);
                        a.j(true);
                        c3i.G0 = a;
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C30459m8a c30459m8a = C30459m8a.a;
                Consumer consumer = this.b.h0;
                consumer.accept(c30459m8a);
                consumer.accept(new B8a(null, 3));
                return;
            case 3:
                ((C12613Xai) this.b.l0.get()).k(KU1.G4, Boolean.TRUE);
                return;
            case 4:
                ((Boolean) obj).getClass();
                C3i c3i2 = this.b;
                RRg rRg = new RRg(c3i2.g0, (View) c3i2.y0.getValue(), c3i2.g0.getString(R.string.lens_on_camera_roll_capture_tooltip), 2, 1, EnumC48063zIi.b, false, 0, 0, (AbstractC28801ktk) null, 0, 0, 0, 0L, 65472);
                rRg.c();
                C30553mCh c30553mCh = C30553mCh.r0;
                Observable observable = c3i2.k0;
                observable.getClass();
                ObservableDoOnEach X = new ObservableFilter(observable, c30553mCh).X(new C46403y3i(c3i2, 3));
                C0973Bre c0973Bre2 = c3i2.B0;
                LZj.p0(new ObservableSubscribeOn(X, c0973Bre2.d()).u0(c0973Bre2.i()), new SOh(11, rRg), c3i2.C0);
                return;
            case 5:
                C27672k37 c27672k37 = this.b.F0;
                if (c27672k37 != null && (x27 = c27672k37.l0) != null) {
                    x27.dispose();
                    return;
                }
                return;
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                InterfaceC7633Nwc interfaceC7633Nwc = this.b.G0;
                if (interfaceC7633Nwc != null) {
                    interfaceC7633Nwc.j(!booleanValue);
                    return;
                }
                return;
            case 7:
                C27672k37 c27672k372 = this.b.F0;
                if (c27672k372 != null && (x272 = c27672k372.l0) != null) {
                    x272.dispose();
                    return;
                }
                return;
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C24366had c24366had2 = (C24366had) c32268nUi.a;
                List list2 = (List) c32268nUi.b;
                C36998r1f c36998r1f = (C36998r1f) c32268nUi.c;
                List list3 = (List) c24366had2.a;
                C40654tlb c40654tlb2 = (C40654tlb) c24366had2.b;
                C3i c3i3 = this.b;
                Disposable disposable = c3i3.H0;
                if (disposable != null) {
                    disposable.dispose();
                }
                EnumC26596jF9 enumC26596jF9 = EnumC26596jF9.a;
                C12303Wm0 c12303Wm0 = c3i3.z0;
                InterfaceC8857Qd2 interfaceC8857Qd2 = c3i3.t;
                interfaceC8857Qd2.O0(enumC26596jF9, c12303Wm0);
                C6733Mfb c6733Mfb = (C6733Mfb) AbstractC41828ue3.I0(list3);
                if (c6733Mfb != null && AbstractC42087upk.u(c6733Mfb) > 0 && AbstractC42087upk.g(c6733Mfb) > 0) {
                    C27672k37 c27672k373 = new C27672k37(c3i3.Y, c3i3.Z, list3, c3i3.f0, c3i3.B0, c3i3.i0, (C36998r1f) c3i3.E0.getValue(), c36998r1f, c3i3.q0, c3i3.s0.a(), c3i3.t0, c3i3.u0, list2, c40654tlb2, c3i3.x0);
                    c3i3.F0 = c27672k373;
                    c3i3.H0 = interfaceC8857Qd2.s0(c27672k373, new U22(EnumC30823mPf.M0, 2, false, 8), c12303Wm0, null);
                    return;
                }
                Xak.s(interfaceC8857Qd2, c12303Wm0, null, null, 14);
                return;
        }
    }
}
