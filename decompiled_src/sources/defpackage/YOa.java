package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class YOa implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C17441cPa b;
    public final /* synthetic */ C36360qYd c;
    public final /* synthetic */ C18777dPa t;

    public YOa(C17441cPa c17441cPa, C36360qYd c36360qYd, C18777dPa c18777dPa, boolean z, String str, boolean z2) {
        this.b = c17441cPa;
        this.c = c36360qYd;
        this.t = c18777dPa;
        this.X = z;
        this.Y = str;
        this.Z = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        AtomicReference atomicReference;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                C17441cPa c17441cPa = this.b;
                c17441cPa.getClass();
                return AbstractC36871qvk.h(new CompletableDefer(new C16106bPa(c17441cPa, this.Z, this.X, this.c, this.Y)), EnumC22798gPa.e0, this.t.h, true).B(bool);
            default:
                C24366had c24366had = (C24366had) obj;
                C36360qYd c36360qYd = (C36360qYd) c24366had.a;
                G48 g48 = (G48) c24366had.b;
                C17441cPa c17441cPa2 = this.b;
                c17441cPa2.getClass();
                String str = c36360qYd.c;
                C36360qYd c36360qYd2 = this.c;
                if (AbstractC2032Dq9.j(str, c36360qYd2.c) && AbstractC2032Dq9.j(c36360qYd.d, c36360qYd2.d)) {
                    z = true;
                } else {
                    z = false;
                }
                C18777dPa c18777dPa = this.t;
                AtomicReference atomicReference2 = c18777dPa.d;
                Boolean valueOf = Boolean.valueOf(!z);
                while (!atomicReference2.compareAndSet(null, valueOf) && atomicReference2.get() == null) {
                }
                if (z) {
                    EnumC21461fPa enumC21461fPa = EnumC21461fPa.t;
                    EnumC21461fPa enumC21461fPa2 = EnumC21461fPa.a;
                    do {
                        atomicReference = c18777dPa.e;
                        if (atomicReference.compareAndSet(enumC21461fPa, enumC21461fPa2)) {
                        }
                        return new SingleJust(Boolean.TRUE);
                    } while (atomicReference.get() == enumC21461fPa);
                    return new SingleJust(Boolean.TRUE);
                }
                return new MaybeSwitchIfEmptySingle(AbstractC36871qvk.i(new MaybeSubscribeOn(new MaybeFromCallable(new GDa(g48, 7, c36360qYd)), c17441cPa2.e.d()).g(new C46613yDa(c17441cPa2, g48, this.X)), EnumC22798gPa.Y, c18777dPa.h, true).h(new XOa(c18777dPa, 0)), new SingleDefer(new ZOa(this.b, g48, this.X, this.c, c18777dPa, this.Y, this.Z)));
        }
    }

    public YOa(C17441cPa c17441cPa, C36360qYd c36360qYd, String str, boolean z, boolean z2, C18777dPa c18777dPa) {
        this.b = c17441cPa;
        this.c = c36360qYd;
        this.Y = str;
        this.X = z;
        this.Z = z2;
        this.t = c18777dPa;
    }
}
