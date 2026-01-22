package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Onf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7993Onf implements InterfaceC5278Jnf {
    public final AbstractC30352m3d X;
    public final C18282d25 Y;
    public final InterfaceC48695zmb Z;
    public final Context a;
    public final InterfaceC46973yUe b;
    public final InterfaceC33901oib c;
    public final C10770Tqc e0;
    public final C12364Woj f0;
    public final C18720dMg g0;
    public final C27108jdg h0;
    public final C46691yH4 i0;
    public final C18282d25 j0;
    public final C32671nn9 k0;
    public final WG6 l0;
    public final C18282d25 m0;
    public final EPd n0;
    public final FDg o0;
    public final InterfaceC34553pC3 p0;
    public final C18282d25 q0;
    public final C12303Wm0 r0;
    public final C0973Bre s0;
    public final C18282d25 t;
    public final CompositeDisposable t0;
    public int u0;
    public final C5820Knf v0;
    public final double w0;

    public C7993Onf(Context context, InterfaceC46973yUe interfaceC46973yUe, InterfaceC33901oib interfaceC33901oib, C18282d25 c18282d25, AbstractC30352m3d abstractC30352m3d, C18282d25 c18282d252, InterfaceC48695zmb interfaceC48695zmb, C10770Tqc c10770Tqc, C12364Woj c12364Woj, C18720dMg c18720dMg, C27108jdg c27108jdg, C46691yH4 c46691yH4, C18282d25 c18282d253, C32671nn9 c32671nn9, WG6 wg6, C18282d25 c18282d254, EPd ePd, FDg fDg, InterfaceC34553pC3 interfaceC34553pC3, C18282d25 c18282d255) {
        this.a = context;
        this.b = interfaceC46973yUe;
        this.c = interfaceC33901oib;
        this.t = c18282d25;
        this.X = abstractC30352m3d;
        this.Y = c18282d252;
        this.Z = interfaceC48695zmb;
        this.e0 = c10770Tqc;
        this.f0 = c12364Woj;
        this.g0 = c18720dMg;
        this.h0 = c27108jdg;
        this.i0 = c46691yH4;
        this.j0 = c18282d253;
        this.k0 = c32671nn9;
        this.l0 = wg6;
        this.m0 = c18282d254;
        this.n0 = ePd;
        this.o0 = fDg;
        this.p0 = interfaceC34553pC3;
        this.q0 = c18282d255;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.r0 = AbstractC30172lva.l(c25495iQd, c25495iQd, "SavingAndExportingControllerImpl");
        this.s0 = new C0973Bre(new C12303Wm0(c25495iQd, "SavingAndExportingControllerImpl"));
        this.t0 = new CompositeDisposable();
        this.v0 = new C5820Knf(this, 1);
        this.w0 = context.getResources().getDimension(R.dimen.f32550_resource_name_obfuscated_res_0x7f070266) / context.getResources().getDisplayMetrics().density;
    }

    @Override // defpackage.InterfaceC5278Jnf
    public final Completable S0(List list, EnumC30823mPf enumC30823mPf, boolean z, C35525pvc c35525pvc, C27726k5h c27726k5h) {
        if (z) {
            return d(new C16581blf(list, enumC30823mPf, null, false, null, false, null, false, false, null, NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED), false, new C8536Pnf(4, false, true), c35525pvc, c27726k5h, true);
        }
        return new CompletableSubscribeOn(new CompletableFromCallable(new PEd(this, list, c35525pvc, enumC30823mPf, 7)), this.s0.i());
    }

    public final void a(List list, C35525pvc c35525pvc, AbstractC15197ajb abstractC15197ajb, EnumC0239Aib enumC0239Aib, EnumC30823mPf enumC30823mPf) {
        C41817ude c41817ude = (C41817ude) this.i0.get();
        Single c = Xyk.c(this.b, list, true, new K07(AbstractC34196ovk.l(list)), false, 40);
        C0973Bre c0973Bre = this.s0;
        c41817ude.e(new MaybeIgnoreElementCompletable(new MaybeDoFinally(new MaybeObserveOn(new MaybeDoAfterSuccess(new SingleFlatMapMaybe(new SingleMap(AbstractC30172lva.s(c, c, c0973Bre.d()), C29191lBe.Z), new C19835eBe(this, abstractC15197ajb, enumC0239Aib, enumC30823mPf, 5)), new ARe(enumC30823mPf, 16, this)), c0973Bre.i()), new C5694Khf(7, c35525pvc)).f(C9603Rmf.e0)));
        c41817ude.j = new C3905Ha(true, c41817ude, (Function1) new C5820Knf(this, 0));
        C43154vde a = c41817ude.a();
        C10770Tqc c10770Tqc = this.e0;
        c10770Tqc.H(new C21422fNd(c10770Tqc, a, a.k0, null));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t0.b;
    }

    public final Completable d(C16581blf c16581blf, boolean z, C8536Pnf c8536Pnf, C35525pvc c35525pvc, C27726k5h c27726k5h, boolean z2) {
        String str;
        List list = c16581blf.a;
        if (list.isEmpty()) {
            return CompletableEmpty.a;
        }
        if (!z2) {
            this.u0++;
        }
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list);
        if (c10122Slb == null || (str = c10122Slb.n()) == null) {
            str = "id_not_found";
        }
        Single c = Xyk.c(this.b, list, true, new J07(c8536Pnf.a, c8536Pnf.b, str, AbstractC34196ovk.l(list)), false, 40);
        Z80 z80 = new Z80(this, c35525pvc, z2, c16581blf, z, c8536Pnf, c27726k5h, 11);
        c.getClass();
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(c, z80), this.s0.g());
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t0.j();
    }

    @Override // defpackage.InterfaceC5278Jnf
    public final int q2() {
        return this.u0;
    }

    @Override // defpackage.InterfaceC5278Jnf
    public final Completable v2(C16581blf c16581blf, C35525pvc c35525pvc, boolean z, C8536Pnf c8536Pnf) {
        if (!c16581blf.a.isEmpty()) {
            return new CompletableOnErrorComplete(d(c16581blf, z, c8536Pnf, c35525pvc, null, false), new C6905Mnf(0, this));
        }
        throw new IllegalStateException("Missing media package session on save");
    }
}
