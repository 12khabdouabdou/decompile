package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: uwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42232uwb {
    public final Context a;
    public final C29621lW4 b;
    public final C29621lW4 c;
    public final C29621lW4 d;
    public final C29621lW4 e;
    public final C10770Tqc f;
    public final C29621lW4 g;
    public final C29621lW4 h;
    public final InterfaceC8509Pm9 i;
    public final C29621lW4 j;
    public final InterfaceC19582e03 k;
    public final C29621lW4 l;
    public Disposable m;
    public ObservableEmitter n;
    public final C0973Bre o;

    public C42232uwb(Context context, C29621lW4 c29621lW4, C29621lW4 c29621lW42, C29621lW4 c29621lW43, C29621lW4 c29621lW44, C10770Tqc c10770Tqc, C29621lW4 c29621lW45, C29621lW4 c29621lW46, InterfaceC8509Pm9 interfaceC8509Pm9, C29621lW4 c29621lW47, InterfaceC19582e03 interfaceC19582e03, C29621lW4 c29621lW48) {
        this.a = context;
        this.b = c29621lW4;
        this.c = c29621lW42;
        this.d = c29621lW43;
        this.e = c29621lW44;
        this.f = c10770Tqc;
        this.g = c29621lW45;
        this.h = c29621lW46;
        this.i = interfaceC8509Pm9;
        this.j = c29621lW47;
        this.k = interfaceC19582e03;
        this.l = c29621lW48;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.o = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesBackupStateControllerImpl"));
    }

    public static final void a(C42232uwb c42232uwb) {
        c42232uwb.getClass();
        int i = C32204nRg.b;
        C27521jwb c27521jwb = C27521jwb.Z;
        AbstractC22118ftk.n(c42232uwb.a, AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesBackupStateControllerImpl"), R.string.no_network_connection, 0).show();
    }

    public final Observable b() {
        Observables observables = Observables.a;
        Single d = ((C14080Zt3) this.j.get()).d();
        C18644dJ2 c18644dJ2 = C18644dJ2.Y;
        d.getClass();
        return Observable.w(new SingleFlatMapObservable(d, c18644dJ2).N(0L), XG0.s((XG0) ((C1d) this.b.get()).d.get(), false, 1).N(0L), new C22065frb(1));
    }

    public final CompletablePeek c(long j, boolean z) {
        ObservableMap c;
        Disposable disposable = this.m;
        if (disposable != null) {
            disposable.dispose();
        }
        ObservableUnsubscribeOn s = ((QK5) this.h.get()).s();
        C0973Bre c0973Bre = this.o;
        this.m = s.u0(c0973Bre.i()).subscribe(new C35546pwb(this, 1));
        if (z) {
            c = new ObservableMap(b(), C44575wha.h0);
        } else {
            c = ((C1d) this.b.get()).c(false);
        }
        int i = ((int) j) + 1;
        ObservableObserveOn u0 = new ObservableMap(new ObservableMap(c, C43238vha.g0).S(Functions.a), new C32909ny5(i, 24)).E0().u0(c0973Bre.i());
        Observable d0 = new ObservableSubscribeOn(new ObservableCreate(new C46570yB9(this, u0, i, 16)), c0973Bre.i()).X(new C35546pwb(this, 2)).d0(new C24848hwb(1, this), false).d0(new C45868xfb(9, this), false);
        Observables.a.getClass();
        return new CompletableDoFinally(new ObservableFilter(Observables.a(d0, u0), new C7357Nj7(i, 2)).N0(1L).f0(C41901uha.h0), new C40896twb(this, 1)).l(C11959Vvb.e0);
    }
}
