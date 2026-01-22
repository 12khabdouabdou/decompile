package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Qd0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8855Qd0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8855Qd0(InterfaceC25716ib5 interfaceC25716ib5, String str, byte[] bArr, C27147jfb c27147jfb, Integer num, int i) {
        super(1);
        this.c = interfaceC25716ib5;
        this.t = str;
        this.X = bArr;
        this.Y = c27147jfb;
        this.Z = num;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC9221Qua enumC9221Qua;
        boolean z;
        int i;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                D1e d1e = (D1e) this.c;
                Object obj2 = d1e.e0;
                int X = AbstractC43165ve3.X((List) d1e.X);
                int i2 = this.b;
                C18956dXc c18956dXc = (C18956dXc) this.t;
                if (i2 == X) {
                    C21715fbd c21715fbd = C18956dXc.a3;
                    EnumC9221Qua enumC9221Qua2 = (EnumC9221Qua) c21715fbd.a(c18956dXc);
                    enumC9221Qua2.getClass();
                    EnumC9221Qua enumC9221Qua3 = EnumC9221Qua.t;
                    if (enumC9221Qua2 != enumC9221Qua3 && enumC9221Qua2 != (enumC9221Qua = EnumC9221Qua.X)) {
                        if (th == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            if (!z) {
                                enumC9221Qua3 = enumC9221Qua;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        c18956dXc.M(c21715fbd, enumC9221Qua3);
                    }
                }
                C9943Sd0.a((C9943Sd0) this.X, (C17319cJe) this.Y, c18956dXc, (LWc) this.Z, th, true);
                return C25099i7j.a;
            case 1:
                byte[] bArr = (byte[]) obj;
                String uuid = J0j.a().toString();
                C46806yMe C = Y69.C(EnumC7054Muj.b);
                HHa hHa = (HHa) this.Y;
                C24009hJa q = ((C36002qHa) this.c).q();
                EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.SEND_LOGIN_CODE_PATH;
                SD1 sd1 = SD1.h0;
                String str = (String) this.t;
                return new SingleMap(q.a(str, enumC4394Hx9, C, bArr, hHa, uuid, (C33411oLa) this.Z, sd1), new C22538gD1(str, (byte[]) this.X, this.b));
            default:
                MF8 mf8 = ((KBg) ((JBg) ((InterfaceC25716ib5) this.c).g())).i0;
                ((C8241Oze) ((B73) ((C27147jfb) this.Y).b)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Integer num = (Integer) this.Z;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = this.b;
                }
                mf8.a.b(-771638707, "INSERT OR REPLACE INTO MusicRecommendationResponse(\n    key,\n    musicRecommendationResponse,\n    expirationTimestamp)\nVALUES (?, ?, ?)", 3, new C9611Rn2(4, currentTimeMillis + (i * 60000), (String) this.t, (byte[]) this.X));
                mf8.b(-771638707, C17018c5c.f0);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8855Qd0(C36002qHa c36002qHa, String str, byte[] bArr, int i, HHa hHa, C33411oLa c33411oLa) {
        super(1);
        this.c = c36002qHa;
        this.t = str;
        this.X = bArr;
        this.b = i;
        this.Y = hHa;
        this.Z = c33411oLa;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8855Qd0(D1e d1e, int i, C18956dXc c18956dXc, AbstractC5595Kd0 abstractC5595Kd0, C9943Sd0 c9943Sd0, C17319cJe c17319cJe, LWc lWc) {
        super(1);
        this.c = d1e;
        this.b = i;
        this.t = c18956dXc;
        this.X = c9943Sd0;
        this.Y = c17319cJe;
        this.Z = lWc;
    }
}
