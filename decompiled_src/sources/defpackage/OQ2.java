package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class OQ2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PQ2 b;

    public /* synthetic */ OQ2(PQ2 pq2, int i) {
        this.a = i;
        this.b = pq2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C35639q0f c35639q0f = (C35639q0f) obj;
                PQ2 pq2 = this.b;
                pq2.S2(new GC1(false, pq2.Q2().b));
                String str = c35639q0f.b;
                if (str != null && !R4i.w1(str)) {
                    GC1 Q2 = pq2.Q2();
                    String str2 = c35639q0f.b;
                    Q2.getClass();
                    pq2.S2(new GC1(false, str2));
                    return;
                }
                C16224bV5 c16224bV5 = pq2.g0;
                c16224bV5.getClass();
                O76 o76 = new O76((Context) c16224bV5.b, (C10770Tqc) c16224bV5.c, new C17502cSa((AbstractC15274an0) C22384g6.Z, "recovery_email_resent", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                o76.w(R.string.recovery_check_email);
                o76.k = ((Context) c16224bV5.b).getString(R.string.recovery_email_resent);
                O76.d(o76, R.string.okay, C18364d6.b, true, 8);
                P76 b = o76.b();
                ((C10770Tqc) c16224bV5.c).w(b, b.m0, null);
                return;
            default:
                PQ2 pq22 = this.b;
                C38012rn0 c38012rn0 = pq22.j0;
                GC1 Q22 = pq22.Q2();
                String string = pq22.Z.getString(R.string.default_error_try_again_later);
                Q22.getClass();
                pq22.S2(new GC1(false, string));
                return;
        }
    }
}
