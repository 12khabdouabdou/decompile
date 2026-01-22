package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Wp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12365Wp implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ C12908Xp c;
    public final /* synthetic */ C27355jp t;

    public C12365Wp(long j, C12908Xp c12908Xp, C27355jp c27355jp) {
        this.b = j;
        this.c = c12908Xp;
        this.t = c27355jp;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Uri uri;
        switch (this.a) {
            case 0:
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(((MT3) obj).i());
                if (interfaceC8269Pb0 != null) {
                    uri = interfaceC8269Pb0.a();
                } else {
                    uri = null;
                }
                C12908Xp c12908Xp = this.c;
                C5846Kp c5846Kp = new C5846Kp(this.t, uri);
                c12908Xp.g.put(Long.valueOf(this.b), c5846Kp);
                return c5846Kp;
            default:
                C12908Xp c12908Xp2 = this.c;
                C5846Kp c5846Kp2 = new C5846Kp(this.t, null);
                c12908Xp2.g.put(Long.valueOf(this.b), c5846Kp2);
                return c5846Kp2;
        }
    }

    public C12365Wp(C12908Xp c12908Xp, long j, C27355jp c27355jp) {
        this.c = c12908Xp;
        this.b = j;
        this.t = c27355jp;
    }
}
