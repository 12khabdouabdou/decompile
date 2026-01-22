package defpackage;

import android.net.Uri;
import com.snap.impala.common.media.IAudio;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Pn0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8521Pn0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ double b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C8521Pn0(Object obj, Object obj2, double d, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = d;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        double d;
        switch (this.a) {
            case 0:
                IAudio iAudio = (IAudio) obj;
                C10153Sn0 c10153Sn0 = (C10153Sn0) this.c;
                QG1 qg1 = (QG1) c10153Sn0.t.get();
                if (qg1 != null) {
                    qg1.I0();
                    if (qg1 instanceof C47117ybc) {
                        C47117ybc c47117ybc = (C47117ybc) qg1;
                        c47117ybc.o0 = (int) this.b;
                        c47117ybc.a(Uri.parse(c10153Sn0.e0));
                    }
                }
                ((Function2) this.t).N(iAudio, null);
                return;
            case 1:
                C24366had c24366had = (C24366had) obj;
                X0d x0d = (X0d) c24366had.a;
                String str = (String) c24366had.b;
                String Y1 = R4i.Y1(64, ((C12303Wm0) this.c).toString());
                XG0 xg0 = (XG0) this.t;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) xg0.b.get();
                EnumC32984o1d enumC32984o1d = x0d.a;
                EnumC31645n1d b = x0d.b();
                C36254qTb X = AbstractC2032Dq9.X(GDb.o0, "tag", Y1);
                X.b("op_type", enumC32984o1d);
                X.b("op_step", b);
                interfaceC14452aA8.d(X, 1L);
                if (R4i.k1(Y1, "BRIDGE", false)) {
                    d = 0.001d;
                } else {
                    d = this.b;
                }
                ((C9358Rb1) xg0.c.get()).d(Y1, d, str);
                return;
            default:
                C38012rn0 c38012rn0 = ((C25729ibi) this.c).t;
                ((Function1) this.t).invoke(Double.valueOf(this.b));
                return;
        }
    }
}
