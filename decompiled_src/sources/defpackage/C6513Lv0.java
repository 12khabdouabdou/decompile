package defpackage;

import android.os.SystemClock;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Lv0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6513Lv0 implements Action {
    public final /* synthetic */ C9232Qv0 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C24366had c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;

    public C6513Lv0(C9232Qv0 c9232Qv0, long j, C24366had c24366had, int i, String str) {
        this.a = c9232Qv0;
        this.b = j;
        this.c = c24366had;
        this.d = i;
        this.e = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String str;
        StatusCode[] statusCodeArr = C9232Qv0.K;
        C9232Qv0 c9232Qv0 = this.a;
        ((C8241Oze) ((B73) c9232Qv0.g.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
        int intValue = ((Number) this.c.b).intValue();
        C48592zhi c48592zhi = XRg.b;
        if (c48592zhi != null) {
            c48592zhi.k(intValue);
        }
        EnumC42341v19 enumC42341v19 = EnumC42341v19.p0;
        int i = this.d;
        if (i != 1) {
            if (i == 2) {
                str = "SIGNUP";
            } else {
                throw null;
            }
        } else {
            str = "LOGIN";
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC42341v19, "flow", str);
        X.d("tag", this.e);
        ((InterfaceC14452aA8) c9232Qv0.q.get()).l(X, elapsedRealtime);
    }
}
