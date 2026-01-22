package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.Map;

/* renamed from: oz5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34269oz5 implements InterfaceC6315Ll9 {
    public final long X;
    public final long Y;
    public final ObservableRefCount Z;
    public final Observable a;
    public final InterfaceC39647t0a b;
    public final C0973Bre c;
    public final Observable t;

    public C34269oz5(InterfaceC39647t0a interfaceC39647t0a, C0973Bre c0973Bre, Observable observable, Observable observable2) {
        int i = HC6.t;
        UC6 uc6 = UC6.MILLISECONDS;
        long P = I0j.P(300, uc6);
        long P2 = I0j.P(1250, uc6);
        this.a = observable;
        this.b = interfaceC39647t0a;
        this.c = c0973Bre;
        this.t = observable2;
        this.X = P;
        this.Y = P2;
        this.Z = new ObservableDefer(new C12997Xt5(23, this)).B0().d1();
    }

    public static final C21417fN8 b(C34269oz5 c34269oz5, Map map, C32958o09 c32958o09) {
        c34269oz5.getClass();
        String str = (String) map.get(c32958o09.a);
        if (str != null && !str.equals("unknown_lens_hint")) {
            return new C21417fN8(c32958o09, str);
        }
        return new C21417fN8(c32958o09);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }
}
