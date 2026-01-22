package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.charset.Charset;

/* renamed from: h0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23589h0 implements Function {
    public final /* synthetic */ C24925i0 a;

    public C23589h0(C24925i0 c24925i0) {
        this.a = c24925i0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C3935Hb8 c3935Hb8 = (C3935Hb8) ((C21271fG8) obj).a;
        if (c3935Hb8 != null) {
            C26540jCg[] c26540jCgArr = c3935Hb8.b;
            if (c26540jCgArr.length != 0) {
                C26540jCg c26540jCg = c26540jCgArr[0];
                String str = c26540jCg.t[0].t;
                byte[] bArr = c26540jCg.X.b[0].b().h0.b;
                Charset charset = HC2.a;
                String str2 = new String(bArr, charset);
                String str3 = new String(c3935Hb8.b[0].X.b[0].b().h0.c, charset);
                if (str != null) {
                    C24925i0 c24925i0 = this.a;
                    ((C8241Oze) ((B73) c24925i0.g.get())).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    Single T = LZj.T((InterfaceC27835kAg) c24925i0.a.get(), C25799if0.b(C25799if0.p0, null, str, EnumC19283dmc.F0, str2, str3, 1), FUb.Z.c(), false, null, 0, 0L, new UI1[0], 56);
                    C22691gK8 c22691gK8 = C22691gK8.c;
                    T.getClass();
                    return new SingleMap(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(T, c22691gK8), new C20915f0(c24925i0, 0)).r(OX9.c), new C22252g0(c24925i0, currentTimeMillis, 0)), c24925i0.f.d()), new C2663Euf(3, c3935Hb8));
                }
                return new SingleJust(new C24366had(c3935Hb8, Boolean.FALSE));
            }
        }
        return new SingleJust(new C24366had(c3935Hb8, Boolean.FALSE));
    }
}
