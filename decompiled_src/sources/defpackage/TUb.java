package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.charset.Charset;

/* loaded from: classes3.dex */
public final class TUb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ VUb b;
    public final /* synthetic */ long c;

    public /* synthetic */ TUb(int i, long j, VUb vUb) {
        this.a = i;
        this.b = vUb;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                OUb oUb = new OUb((C22676gJe) obj);
                ((IUb) this.b.e.get()).a(this.c, true);
                return oUb;
            case 1:
                EUb eUb = EUb.d;
                C29730lb8 c29730lb8 = new C29730lb8();
                ((C8241Oze) this.b.a()).getClass();
                c29730lb8.b = Long.valueOf(System.currentTimeMillis() - this.c);
                c29730lb8.c = EnumC32406nb8.UPLOAD;
                return new C26932jVb((Throwable) obj, eUb, c29730lb8);
            default:
                SUb sUb = (SUb) obj;
                if (sUb instanceof RUb) {
                    C29730lb8 c29730lb82 = new C29730lb8();
                    VUb vUb = this.b;
                    ((C8241Oze) vUb.a()).getClass();
                    c29730lb82.b = Long.valueOf(System.currentTimeMillis() - this.c);
                    c29730lb82.c = EnumC32406nb8.DOWNLOAD;
                    C8992Qjb c8992Qjb = ((RUb) sUb).a;
                    String contentUrl = c8992Qjb.getContentUrl();
                    byte[] bArr = c8992Qjb.X;
                    Charset charset = HC2.a;
                    String str = new String(bArr, charset);
                    String str2 = new String(c8992Qjb.Y, charset);
                    ((C8241Oze) vUb.a()).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C48307zUb c48307zUb = (C48307zUb) vUb.b.get();
                    return new SingleMap(new SingleDoOnError(new SingleSubscribeOn(((InterfaceC22996gZ0) c48307zUb.c.getValue()).g(C25799if0.b(C25799if0.p0, null, contentUrl, EnumC19283dmc.z0, str, str2, 1), FUb.Z.c(), AUb.a), c48307zUb.b.d()), new JU0(vUb, currentTimeMillis, 21)), new TUb(0, currentTimeMillis, vUb)).r(C35260pja.l0);
                }
                if (sUb instanceof QUb) {
                    QUb qUb = (QUb) sUb;
                    return new SingleJust(new NUb(qUb.a, qUb.b));
                }
                throw new RuntimeException();
        }
    }
}
