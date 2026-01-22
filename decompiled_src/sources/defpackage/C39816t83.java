package defpackage;

import android.content.SharedPreferences;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;

/* renamed from: t83, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39816t83 {
    public final C17402cNd a;
    public final B73 b;
    public final C31456mt1 c;
    public final C12718Xfi d;
    public final C0973Bre e;
    public final C38012rn0 f;
    public final Subject g;
    public String h;
    public long i;

    public C39816t83(C17402cNd c17402cNd, MushroomApplication mushroomApplication, B73 b73, C31456mt1 c31456mt1, C42661vG4 c42661vG4) {
        this.a = c17402cNd;
        this.b = b73;
        this.c = c31456mt1;
        this.d = new C12718Xfi(new C12072Wb(mushroomApplication, 4));
        C33128o83 c33128o83 = C33128o83.Z;
        c33128o83.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c33128o83, "CloudAccountIdImpl"));
        this.e = c0973Bre;
        this.f = C38012rn0.a;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Subject b1 = BehaviorSubject.c1().b1();
        this.g = b1;
        this.h = "";
        this.i = 1000L;
        compositeDisposable.d(new ObservableSwitchMapCompletable(b1.S(Functions.a).u0(c0973Bre.d()), new C19928eG2(12, this)).l(new C35803q83(this, 0)).q().subscribe());
        compositeDisposable.d(new SingleDoOnError(new SingleMap(((InterfaceC19582e03) c42661vG4.get()).n(EnumC34628pFf.x0, J03.a), new C22602gG2(8, this)), new C35803q83(this, 1)).p().subscribe());
    }

    public static final void a(C39816t83 c39816t83, SharedPreferences sharedPreferences, String str, SD1 sd1) {
        ((C8241Oze) c39816t83.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        sharedPreferences.edit().putString("CAID_CACHE", str).apply();
        c39816t83.c.e("SHARED_PREFS", sd1, currentTimeMillis);
    }

    public final SingleJust b(C10368Sx8 c10368Sx8, SD1 sd1) {
        B73 b73 = this.b;
        ((C8241Oze) b73).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        String uuid = J0j.a().toString();
        ((C8241Oze) b73).getClass();
        long currentTimeMillis2 = System.currentTimeMillis();
        this.h = uuid;
        C31456mt1 c31456mt1 = this.c;
        c31456mt1.e("IN_MEMORY", sd1, currentTimeMillis2);
        this.g.onNext(new RD1(c10368Sx8, this.h, sd1));
        long j = this.i;
        ((InterfaceC14452aA8) c31456mt1.b).e(EnumC41152u83.e0, AbstractC30172lva.j((C8241Oze) ((B73) c31456mt1.c), currentTimeMillis));
        C34466p83 c34466p83 = new C34466p83();
        c34466p83.i = sd1.name();
        c34466p83.j = Long.valueOf(j);
        c34466p83.k = EnumC23266gl7.GENERATED_NEW;
        ((InterfaceC7706Oa1) c31456mt1.t).e(c34466p83);
        return new SingleJust(this.h);
    }

    public final Single c() {
        C10368Sx8 c10368Sx8 = (C10368Sx8) this.a.a;
        return new SingleObserveOn(new SingleMap(c10368Sx8.c(), new QT2(this, 7, c10368Sx8)), this.e.d());
    }

    public final CompletableFromSingle d() {
        MaybeSource maybeOnErrorNext;
        C8241Oze c8241Oze = (C8241Oze) this.b;
        c8241Oze.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        c8241Oze.getClass();
        long currentTimeMillis2 = System.currentTimeMillis();
        String string = ((SharedPreferences) this.d.getValue()).getString("CAID_CACHE", null);
        if (string == null) {
            maybeOnErrorNext = MaybeEmpty.a;
        } else {
            maybeOnErrorNext = new MaybeOnErrorNext(new MaybeJust(string).h(new C38478s83(this, currentTimeMillis2, 2)), new C28032kK2(9, this));
        }
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleDoOnError(new MaybeSwitchIfEmptySingle(maybeOnErrorNext, new SingleFlatMap(c(), new C34636pG2(13, this))), new C35803q83(this, 2)), new C38478s83(this, currentTimeMillis, 0)).r(WK2.t));
    }

    public final SingleOnErrorReturn e(SD1 sd1) {
        C8241Oze c8241Oze = (C8241Oze) this.b;
        c8241Oze.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        int length = this.h.length();
        C31456mt1 c31456mt1 = this.c;
        if (length > 0) {
            c8241Oze.getClass();
            c31456mt1.b("IN_MEMORY", sd1, System.currentTimeMillis(), this.i);
            return new SingleDoOnSuccess(new SingleJust(this.h).v(this.i, TimeUnit.MILLISECONDS), new C38478s83(this, currentTimeMillis, 3)).r(new AW2(this, 7, sd1));
        }
        c31456mt1.c("IN_MEMORY");
        return new SingleDoOnSuccess(new SingleFlatMap(c(), new C18811dR2(this, 12, sd1)), new C38478s83(this, currentTimeMillis, 4)).v(this.i, TimeUnit.MILLISECONDS).r(new W33(this, 5, sd1));
    }
}
