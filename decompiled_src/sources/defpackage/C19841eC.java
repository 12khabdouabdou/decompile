package defpackage;

import com.snap.map_drops.DropsAddressView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;

/* renamed from: eC, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19841eC implements InterfaceC5342Jqh {
    public final ArrayList a;
    public final AH8 c;
    public final C38260ry6 e;
    public DropsAddressView f;
    public long g;
    public final /* synthetic */ C46946yT8 i;
    public final C6969Mqh b = new C6969Mqh("AddressStackTrayPageFactory");
    public final EnumC7513Nqh d = EnumC7513Nqh.a;
    public final CompositeDisposable h = new CompositeDisposable();

    public C19841eC(C46946yT8 c46946yT8, String str, ArrayList arrayList) {
        this.i = c46946yT8;
        this.a = arrayList;
        this.c = (AH8) ((C29621lW4) c46946yT8.Y).get();
        this.e = new C38260ry6(str, arrayList);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void a(EnumC5884Kqh enumC5884Kqh) {
        C46946yT8 c46946yT8 = this.i;
        ((C8241Oze) ((B73) c46946yT8.h0)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.g;
        C5580Kc6 c5580Kc6 = (C5580Kc6) c46946yT8.g0;
        String obj = enumC5884Kqh.toString();
        C23852hC c23852hC = new C23852hC();
        C26426j7b c26426j7b = (C26426j7b) c5580Kc6.c;
        c23852hC.j = Long.valueOf(c26426j7b.e.get());
        c23852hC.l = Long.valueOf(j);
        c23852hC.m = obj;
        c23852hC.n = Long.valueOf((currentTimeMillis - j) / 1000);
        Long l = c26426j7b.d;
        if (l != null) {
            c23852hC.k = Long.valueOf(l.longValue());
        }
        ((InterfaceC30877mS6) c5580Kc6.b).e(c23852hC);
        this.h.dispose();
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void b(A78 a78) {
        C46946yT8 c46946yT8 = this.i;
        ((C4954Iy6) c46946yT8.b).f.onNext(Boolean.TRUE);
        C6749Mg6 c6749Mg6 = (C6749Mg6) c46946yT8.Z;
        SingleSubject singleSubject = ((C10476Tcb) ((C12606Xab) c6749Mg6.t).f).F;
        O36 o36 = new O36(21, c6749Mg6);
        singleSubject.getClass();
        ObservableFlattenIterable observableFlattenIterable = new ObservableFlattenIterable(new SingleFlatMapObservable(singleSubject, o36), RT5.f0);
        CompositeDisposable compositeDisposable = this.h;
        LZj.l0(observableFlattenIterable.f0(new C5122Jg6(c6749Mg6, 14, compositeDisposable)), compositeDisposable);
        C15654b45 c15654b45 = (C15654b45) c46946yT8.e0;
        LZj.l0(new ObservableSwitchMapCompletable(ObservablesKt.c(((C4954Iy6) c15654b45.t).p, c15654b45.f()).u0(((C0973Bre) c15654b45.Z).i()), new C38459s76(17, c15654b45)), compositeDisposable);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean c() {
        return true;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void d() {
        this.h.j();
        C4954Iy6 c4954Iy6 = (C4954Iy6) this.i.b;
        c4954Iy6.f.onNext(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer e() {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int f() {
        return 5;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean g(FTi fTi) {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final EnumC7513Nqh getType() {
        return this.d;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean h() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C6969Mqh i() {
        return this.b;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer j() {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Single k() {
        C46946yT8 c46946yT8 = this.i;
        ((C8241Oze) ((B73) c46946yT8.h0)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        this.g = currentTimeMillis;
        C5580Kc6 c5580Kc6 = (C5580Kc6) c46946yT8.g0;
        long size = this.a.size();
        C25188iC c25188iC = new C25188iC();
        C26426j7b c26426j7b = (C26426j7b) c5580Kc6.c;
        c25188iC.j = Long.valueOf(c26426j7b.e.get());
        c25188iC.l = Long.valueOf(currentTimeMillis);
        c25188iC.n = Long.valueOf(size);
        c25188iC.m = Double.valueOf(((C37759rbb) c5580Kc6.t).a().b);
        Long l = c26426j7b.d;
        if (l != null) {
            c25188iC.k = Long.valueOf(l.longValue());
        }
        ((InterfaceC30877mS6) c5580Kc6.b).e(c25188iC);
        ((C4954Iy6) c46946yT8.b).j.onNext(Long.valueOf(this.g));
        Single n = ((XSg) c46946yT8.f0).n();
        QKf qKf = new QKf(c46946yT8, 28, this);
        n.getClass();
        return new SingleMap(n, qKf);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Boolean l(FTi fTi) {
        return Boolean.valueOf(!(fTi instanceof ATi));
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C25099i7j m(FTi fTi) {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer n() {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean o() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final AH8 p() {
        return this.c;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int q() {
        return 0;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean r() {
        return false;
    }
}
