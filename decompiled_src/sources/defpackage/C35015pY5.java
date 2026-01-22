package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import com.snap.scan.core.c;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: pY5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35015pY5 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C10122Slb b;
    public final /* synthetic */ C36352qY5 c;
    public final /* synthetic */ boolean t;

    public C35015pY5(C36352qY5 c36352qY5, boolean z, C10122Slb c10122Slb) {
        this.c = c36352qY5;
        this.t = z;
        this.b = c10122Slb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableDoFinally completableDoFinally;
        Integer num;
        switch (this.a) {
            case 0:
                C22676gJe d = ((C22676gJe) obj).d();
                if (d != null) {
                    Bitmap A2 = ((InterfaceC4247Hq6) d.j()).A2();
                    if (this.t) {
                        num = this.b.i().b;
                    } else {
                        num = 0;
                    }
                    int intValue = num.intValue();
                    C36352qY5 c36352qY5 = this.c;
                    InterfaceC40370tYb interfaceC40370tYb = (InterfaceC40370tYb) c36352qY5.b.get();
                    XIc xIc = new XIc(new C4146Hl9(A2, intValue));
                    c cVar = (c) interfaceC40370tYb;
                    ((C8241Oze) cVar.a).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    Singles singles = Singles.a;
                    EnumC10794Trf enumC10794Trf = EnumC10794Trf.i0;
                    InterfaceC34553pC3 interfaceC34553pC3 = cVar.b;
                    Single n = interfaceC34553pC3.n(enumC10794Trf);
                    Single n2 = interfaceC34553pC3.n(EnumC10794Trf.j0);
                    singles.getClass();
                    completableDoFinally = new CompletableDoFinally(new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(Singles.b(n, n2, cVar.g), cVar.f.d()), new C41706uYb(cVar, xIc, elapsedRealtime, 1)), new C38902sS5(8, c36352qY5)), new C44851wu0(7, d));
                } else {
                    completableDoFinally = null;
                }
                if (completableDoFinally == null) {
                    return CompletableEmpty.a;
                }
                return completableDoFinally;
            default:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                C10122Slb c10122Slb = this.b;
                if (AbstractC39304skk.h(c10122Slb.i().a.intValue())) {
                    C22676gJe o3 = interfaceC12857Xmb.o3();
                    if (o3 != null) {
                        return new MaybeFlatMapCompletable(Pqk.k(o3), new C35015pY5(this.c, this.t, c10122Slb)).q();
                    }
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
        }
    }

    public C35015pY5(C10122Slb c10122Slb, C36352qY5 c36352qY5, boolean z) {
        this.b = c10122Slb;
        this.c = c36352qY5;
        this.t = z;
    }
}
