package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class Z5g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15709b6g b;

    public /* synthetic */ Z5g(C15709b6g c15709b6g, int i) {
        this.a = i;
        this.b = c15709b6g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        boolean z;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                String str2 = (String) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                C15709b6g c15709b6g = this.b;
                c15709b6g.t0 = true;
                if (!R4i.w1(str2)) {
                    str = str2;
                } else {
                    str = c15709b6g.r0;
                }
                c15709b6g.r0 = str;
                if (booleanValue && !R4i.w1(str2)) {
                    z = true;
                } else {
                    z = false;
                }
                if (c15709b6g.r0.length() == 0 || z) {
                    C15709b6g.Q2(c15709b6g, true);
                }
                c15709b6g.c3();
                return;
            case 1:
                C15709b6g c15709b6g2 = this.b;
                c15709b6g2.w0 = false;
                C15709b6g.S2(c15709b6g2, c15709b6g2.e0.getString(R.string.email_resend_error));
                return;
            case 2:
                C15709b6g.S2(this.b, null);
                return;
            case 3:
                boolean z2 = ((C31116mdd) obj).a;
                C15709b6g c15709b6g3 = this.b;
                if (z2) {
                    C15709b6g.U2(c15709b6g3);
                    return;
                } else {
                    c15709b6g3.u0 = false;
                    c15709b6g3.c3();
                    return;
                }
            default:
                C15709b6g c15709b6g4 = this.b;
                c15709b6g4.u0 = false;
                c15709b6g4.c3();
                return;
        }
    }
}
