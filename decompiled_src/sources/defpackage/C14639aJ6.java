package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: aJ6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14639aJ6 implements Consumer {
    public final /* synthetic */ C15976bJ6 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;

    public C14639aJ6(C15976bJ6 c15976bJ6, String str, long j) {
        this.a = c15976bJ6;
        this.b = str;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        long j;
        Integer num;
        LQ6 a;
        LQ6 a2;
        LQ6 a3;
        StatusCode statusCode;
        C24366had c24366had = (C24366had) obj;
        C44496wdj c44496wdj = (C44496wdj) c24366had.a;
        Status status = (Status) c24366had.b;
        C15976bJ6 c15976bJ6 = this.a;
        C38012rn0 c38012rn0 = c15976bJ6.t0;
        HJa hJa = (HJa) c15976bJ6.i0.get();
        if ((c44496wdj != null && c44496wdj.t == 1) || (c44496wdj != null && c44496wdj.t == 2)) {
            z = true;
        } else {
            z = false;
        }
        long j2 = -1;
        if (status != null && (statusCode = status.getStatusCode()) != null) {
            j = statusCode.ordinal();
        } else {
            j = -1;
        }
        if (c44496wdj != null) {
            j2 = c44496wdj.t;
        }
        ((C8241Oze) ((B73) c15976bJ6.y0.get())).getClass();
        hJa.n0("AccountEmailService/UpdateEmail", this.b, z, j, j2, System.currentTimeMillis() - this.c, null);
        String str = null;
        if (status != null && status.getStatusCode() != StatusCode.OK) {
            status.getStatusCode();
            C15976bJ6.i3(c15976bJ6, null, null, 3);
            return;
        }
        if (c44496wdj != null) {
            num = Integer.valueOf(c44496wdj.t);
        } else {
            num = null;
        }
        if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 2)) {
            ((WR6) c15976bJ6.Z.get()).a(new RI6(c15976bJ6.W2().a));
            c15976bJ6.l3("", "", true);
            return;
        }
        if (num != null && num.intValue() == 3) {
            c15976bJ6.l3("", "", false);
            return;
        }
        if (num != null && num.intValue() == 13) {
            if (c44496wdj != null && (a3 = c44496wdj.a()) != null) {
                str = a3.b;
            }
            c15976bJ6.l3(str, "reroute", false);
            return;
        }
        if ((num != null && num.intValue() == 10) || ((num != null && num.intValue() == 11) || ((num != null && num.intValue() == 12) || ((num != null && num.intValue() == 14) || ((num != null && num.intValue() == 15) || (num != null && num.intValue() == 16)))))) {
            if (c44496wdj != null && (a2 = c44496wdj.a()) != null) {
                str = a2.b;
            }
            c15976bJ6.l3(str, "", false);
            return;
        }
        if (status != null) {
            status.getStatusCode();
        }
        if (c44496wdj != null && (a = c44496wdj.a()) != null) {
            str = a.b;
        }
        c15976bJ6.l3(str, "", false);
    }
}
