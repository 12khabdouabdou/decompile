package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: y8b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46506y8b implements InterfaceC42497v8b {
    public static final List s = AbstractC43165ve3.Y("https://cf-st.sc-cdn.net/d/k2klE9gFwfYPnx6gtfzWx?bo=EhMaABoAMgIEfUgCUAhaAwjuQ2AB&uc=8", "https://cf-st.sc-cdn.net/d/iyt4fihnXCcTAGDyU54cd?bo=EhMaABoAMgIEfUgCUAhaAwjISmAB&uc=8", "https://cf-st.sc-cdn.net/d/QaQ6CMCmMnKiFi8ptzofY?bo=EhMaABoAMgIEfUgCUAhaAwjoTmAB&uc=8", "https://cf-st.sc-cdn.net/d/NdzMWEwj7UkRBsBgX8IQV?bo=EhMaABoAMgIEfUgCUAhaAwjWOGAB&uc=8", "https://cf-st.sc-cdn.net/d/N6D5QWrPtiHy9U8MwFnRC?bo=EhMaABoAMgIEfUgCUAhaAwjURmAB&uc=8", "https://cf-st.sc-cdn.net/d/KBIWiloa12uDVEgKMVjQB?bo=EhMaABoAMgIEfUgCUAhaAwiaSmAB&uc=8");
    public static final List t = AbstractC43165ve3.Y("https://cf-st.sc-cdn.net/d/2vi0maRqh07kaBCLAGCIZ?bo=EhMaABoAMgIEfUgCUAhaAwjCS2AB&uc=8", "https://cf-st.sc-cdn.net/d/F6GHvUeYw5zxRdUNe4sjd?bo=EhMaABoAMgIEfUgCUAhaAwi6QGAB&uc=8", "https://cf-st.sc-cdn.net/d/RXZrT5C5tuEYtWPcZfvSV?bo=EhMaABoAMgIEfUgCUAhaAwiOTGAB&uc=8", "https://cf-st.sc-cdn.net/d/mrevCuQ4GdKlprhqBJNcX?bo=EhMaABoAMgIEfUgCUAhaAwj4OWAB&uc=8", "https://cf-st.sc-cdn.net/d/q8ccMK5tcIISlmSKRxmAp?bo=EhMaABoAMgIEfUgCUAhaAwiUMmAB&uc=8", "https://cf-st.sc-cdn.net/d/qGlQd7Iy3eVdg9qybfC1w?bo=EhMaABoAMgIEfUgCUAhaAwi0OmAB&uc=8");
    public final MushroomApplication a;
    public final C2976Fh7 b;
    public final C47843z8b c;
    public final XSg d;
    public final C10370Sxa e;
    public final C16529bj7 f;
    public final B73 g;
    public final InterfaceC34553pC3 h;
    public final C1019Btj i;
    public final C35811q8b j;
    public final C5385Jsj k;
    public final C0973Bre l;
    public final C38012rn0 m;
    public final LinkedHashMap n;
    public final LinkedHashMap o;
    public final LinkedHashSet p;
    public final C12718Xfi q;
    public final C12718Xfi r;

    public C46506y8b(MushroomApplication mushroomApplication, C2976Fh7 c2976Fh7, C47843z8b c47843z8b, XSg xSg, C10370Sxa c10370Sxa, C16529bj7 c16529bj7, B73 b73, InterfaceC34553pC3 interfaceC34553pC3, C1019Btj c1019Btj, C35811q8b c35811q8b, C5385Jsj c5385Jsj) {
        this.a = mushroomApplication;
        this.b = c2976Fh7;
        this.c = c47843z8b;
        this.d = xSg;
        this.e = c10370Sxa;
        this.f = c16529bj7;
        this.g = b73;
        this.h = interfaceC34553pC3;
        this.i = c1019Btj;
        this.j = c35811q8b;
        this.k = c5385Jsj;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.l = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapStatusIconManagerImpl"));
        this.m = C38012rn0.a;
        this.n = new LinkedHashMap();
        this.o = new LinkedHashMap();
        this.p = new LinkedHashSet();
        this.q = new C12718Xfi(new C43834w8b(this, 0));
        this.r = new C12718Xfi(new C43834w8b(this, 1));
    }

    public static final Completable a(C46506y8b c46506y8b, Set set, Set set2, String str) {
        Set j1;
        synchronized (c46506y8b) {
            j1 = AbstractC41828ue3.j1(set, c46506y8b.p);
            if (!j1.isEmpty()) {
                c46506y8b.p.addAll(j1);
            }
        }
        if (j1.isEmpty()) {
            return CompletableEmpty.a;
        }
        C45997xl8 c45997xl8 = new C45997xl8();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(j1, 10));
        Iterator it = j1.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC47587ywk.f((String) it.next()));
        }
        c45997xl8.a = (G0j[]) arrayList.toArray(new G0j[0]);
        C10370Sxa c10370Sxa = c46506y8b.e;
        SingleCache singleCache = c10370Sxa.e;
        VI9 vi9 = new VI9(c45997xl8, 18, c10370Sxa);
        singleCache.getClass();
        return new CompletableFromSingle(new SingleDoFinally(new SingleDoOnSuccess(SinglesKt.a(new SingleDoOnSubscribe(new SingleSubscribeOn(new SingleFlatMap(singleCache, vi9), c10370Sxa.c.d()), new C45171x8b(c46506y8b, str, j1, 0)), c46506y8b.h.r(EnumC1762Ddb.U2)), new C45171x8b(c46506y8b, str, set2, 1)), new C17585cWa(c46506y8b, 6, j1)));
    }

    public static final List b(C46506y8b c46506y8b, Set set) {
        C47843z8b c47843z8b = c46506y8b.c;
        if (AbstractC2032Dq9.j(set, c47843z8b.d().a.keySet())) {
            return AbstractC2304Edb.r0(c47843z8b.d().a);
        }
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            String str2 = (String) c47843z8b.d().a.get(str);
            if (str2 == null) {
                int h = AbstractC32874nwe.b.h(0, 6);
                if (I0j.x(c46506y8b.a.getTheme())) {
                    str2 = (String) s.get(h);
                } else {
                    str2 = (String) t.get(h);
                }
            }
            arrayList.add(new C24366had(str, str2));
        }
        return arrayList;
    }

    public final ObservableMap c() {
        return new ObservableMap(ObservablesKt.c(this.i.l, new SingleMap(this.k.m(TimeUnit.MINUTES.toMillis(5L), "MapStatusIconManagerImpl"), C1282Cga.e0).B()), C2366Ega.e0);
    }
}
