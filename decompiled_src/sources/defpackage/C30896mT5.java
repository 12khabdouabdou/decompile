package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: mT5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30896mT5 {
    public final C2445Ek5 a;
    public final FMi b;
    public final C38012rn0 c;
    public final YG5 d;
    public final Observable e;
    public final ObservableRefCount f;

    public C30896mT5(C2445Ek5 c2445Ek5) {
        FMi fMi = new FMi(16);
        this.a = c2445Ek5;
        this.b = fMi;
        C44160wNj.Z.getClass();
        Collections.singletonList("DefaultSpeechToText");
        this.c = C38012rn0.a;
        Subject t = AbstractC30172lva.t();
        this.d = new YG5(17, t);
        Observable J0 = new ObservableMap(t, C28222kT5.b).J0(Boolean.TRUE);
        J0.getClass();
        ObservableDistinctUntilChanged S = J0.S(Functions.a);
        this.e = t.D(new C14722aN5(9, this));
        Observable L0 = S.L0(new OI5(14, this));
        C38902sS5 c38902sS5 = new C38902sS5(1, this);
        L0.getClass();
        this.f = new ObservableOnErrorNext(L0, c38902sS5).B0().d1();
    }
}
