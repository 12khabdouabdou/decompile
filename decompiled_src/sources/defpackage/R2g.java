package defpackage;

import com.snapchat.android.R;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class R2g implements Consumer {
    public final /* synthetic */ W2g a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C23294gmd.b c;
    public final /* synthetic */ long t;

    public R2g(W2g w2g, String str, C23294gmd.b bVar, long j) {
        this.a = w2g;
        this.b = str;
        this.c = bVar;
        this.t = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        long j;
        long j2;
        Throwable th = (Throwable) obj;
        W2g w2g = this.a;
        w2g.M0 = false;
        ((C8241Oze) w2g.n0).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.t;
        if (!((QK5) w2g.B0.get()).u()) {
            str = w2g.g0.getString(R.string.connection_error);
        } else {
            str = null;
        }
        if (th instanceof C0304Ald) {
            C0304Ald c0304Ald = (C0304Ald) th;
            long j3 = c0304Ald.X;
            long j4 = c0304Ald.t;
            str = c0304Ald.c;
            j2 = j4;
            j = j3;
        } else {
            j = -1;
            j2 = -1;
        }
        w2g.h3(false, currentTimeMillis, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber", this.b, j, j2, this.c, false);
        w2g.p3(str);
    }
}
