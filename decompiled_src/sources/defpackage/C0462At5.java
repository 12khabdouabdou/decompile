package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: At5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0462At5 implements InterfaceC48600zi4 {
    public final InterfaceC48808zre X;
    public final Function1 Y;
    public final Observable Z;
    public final Observable a;
    public final InterfaceC39647t0a b;
    public final InterfaceC45487xN9 c;
    public final Subject e0 = AbstractC30172lva.t();
    public final ObservableRefCount f0;
    public final ObservableRefCount g0;
    public final C12718Xfi h0;
    public final C16147bR9 t;

    public C0462At5(Observable observable, InterfaceC39647t0a interfaceC39647t0a, InterfaceC45487xN9 interfaceC45487xN9, C16147bR9 c16147bR9, InterfaceC48808zre interfaceC48808zre, Function1 function1, Observable observable2) {
        this.a = observable;
        this.b = interfaceC39647t0a;
        this.c = interfaceC45487xN9;
        this.t = c16147bR9;
        this.X = interfaceC48808zre;
        this.Y = function1;
        this.Z = observable2;
        ObservableRefCount d1 = observable.L0(new C6332Lm5(7, this)).G0(1L).B0().d1();
        this.f0 = d1;
        this.g0 = new ObservableMap(new ObservableFilter(d1, C2069Ds5.X), C33424oM2.p0).B0().d1();
        this.h0 = new C12718Xfi(new C10137Sm5(16, this));
    }

    public static final Observable b(C0462At5 c0462At5, C32958o09 c32958o09) {
        c0462At5.getClass();
        if (c32958o09 == null) {
            return new ObservableJust(QX9.b);
        }
        return new ObservableFromPublisher(c0462At5.b.b(new C38309s0a(c32958o09)).p(new C33917oj5(13, c0462At5))).S(Functions.a);
    }

    public static final AbstractC36569qi4 c(C0462At5 c0462At5, AbstractC42813vN9 abstractC42813vN9) {
        c0462At5.getClass();
        if (abstractC42813vN9 instanceof C41476uN9) {
            return new C35232pi4(((C41476uN9) abstractC42813vN9).a);
        }
        if (abstractC42813vN9 instanceof C40140tN9) {
            return C33894oi4.a;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.h0.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new C6353Ln5(15, this.e0);
    }
}
