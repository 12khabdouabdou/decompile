package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes6.dex */
public final class ZOa implements Supplier {
    public final /* synthetic */ C18777dPa X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ C17441cPa a;
    public final /* synthetic */ G48 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C36360qYd t;

    public ZOa(C17441cPa c17441cPa, G48 g48, boolean z, C36360qYd c36360qYd, C18777dPa c18777dPa, String str, boolean z2) {
        this.a = c17441cPa;
        this.b = g48;
        this.c = z;
        this.t = c36360qYd;
        this.X = c18777dPa;
        this.Y = str;
        this.Z = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        G48 g48 = this.b;
        g48.getClass();
        C17441cPa c17441cPa = this.a;
        c17441cPa.getClass();
        MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(new MaybeFromCallable(new GDa(g48, 7, this.t)), c17441cPa.e.d());
        EnumC22798gPa enumC22798gPa = EnumC22798gPa.Z;
        C18777dPa c18777dPa = this.X;
        return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(AbstractC36871qvk.i(maybeSubscribeOn, enumC22798gPa, c18777dPa.h, true), new YOa(this.a, this.t, this.Y, this.Z, this.c, c18777dPa)).h(new XOa(c18777dPa, 1)), new SingleJust(Boolean.FALSE));
    }
}
