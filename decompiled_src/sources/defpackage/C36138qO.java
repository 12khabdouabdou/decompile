package defpackage;

import android.os.SystemClock;
import defpackage.FN;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;

/* renamed from: qO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36138qO implements InterfaceC23488gv9 {
    public final Observable Y;
    public final C27846kB5 a;
    public final IN b;
    public final ObservableTransformer c;
    public final Subject t = AbstractC30172lva.t();
    public final C8205Oy X = new C8205Oy(15, this);

    public C36138qO(C27846kB5 c27846kB5, IN in, ObservableTransformer observableTransformer) {
        this.a = c27846kB5;
        this.b = in;
        this.c = observableTransformer;
        this.Y = Observable.o0(c27846kB5.e0, new ObservableDefer(new C34801pO(this)).E0());
    }

    public static final MaybeMap b(C36138qO c36138qO, C32958o09 c32958o09) {
        c36138qO.getClass();
        return new MaybeMap(new MaybeFilter(new MaybeMap(new ObservableElementAtMaybe(c36138qO.a.e0.v0(InterfaceC7588Nu9.class)), new C14737aO(c32958o09, new C16074bO(c36138qO, c32958o09))), C17409cO.a), C18745dO.a);
    }

    public static final C25825ig4 c(C36138qO c36138qO, JQ3 jq3) {
        c36138qO.getClass();
        if (jq3 instanceof GQ3) {
            return new C25825ig4(3, ((GQ3) jq3).a.a);
        }
        if (jq3 instanceof HQ3) {
            return null;
        }
        throw new RuntimeException();
    }

    public static final FN.AbstractC2800p.f g(C36138qO c36138qO, InterfaceC6501Lu9 interfaceC6501Lu9, int i, long j) {
        c36138qO.getClass();
        boolean z = interfaceC6501Lu9 instanceof C8132Ou9;
        ZL zl = ZL.a;
        if (z) {
            return new FN.AbstractC2800p.f.a(i, AbstractC19434dta.a(((C8132Ou9) interfaceC6501Lu9).c), new QL(), zl);
        }
        int a = AbstractC19434dta.a(interfaceC6501Lu9.getSource());
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        return new FN.AbstractC2800p.f.b(i, a, new QL(), zl, j, timeUnit.convert(SystemClock.elapsedRealtime(), timeUnit));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.X;
    }
}
