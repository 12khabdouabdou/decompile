package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: dCc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC18508dCc implements Callable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object t;

    public CallableC18508dCc(C21191fCc c21191fCc, String str, String str2, Map map, EnumC41311uFc enumC41311uFc, boolean z, long j) {
        this.t = c21191fCc;
        this.X = str;
        this.Y = map;
        this.Z = enumC41311uFc;
        this.c = z;
        this.b = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        short s;
        Long l = null;
        switch (this.a) {
            case 0:
                long currentTimeMillis = System.currentTimeMillis();
                C21191fCc c21191fCc = (C21191fCc) this.t;
                c21191fCc.getClass();
                Map map = (Map) this.Y;
                String str = (String) map.get("sender_username");
                String str2 = (String) map.get("sent_ts");
                if (str2 != null) {
                    l = Long.valueOf(Long.parseLong(str2));
                }
                Long l2 = l;
                String str3 = (String) map.get(DatabaseHelper.authorizationToken_Type);
                if (str3 == null) {
                    InterfaceC18613dHc.K.getClass();
                    str3 = C17276cHc.b.name();
                }
                String str4 = str3;
                String str5 = (String) map.get("dt_data");
                L6 l6 = L6.a;
                boolean z = !c21191fCc.b.a();
                int i = AbstractC8392Pgi.a;
                boolean a = new DEc(c21191fCc.a).a();
                boolean j = AbstractC2032Dq9.j(map.get("from_recovery"), "true");
                Long valueOf = Long.valueOf(this.b);
                String str6 = (String) map.get("client_side_redrive_attempt");
                if (str6 != null) {
                    s = Short.parseShort(str6);
                } else {
                    s = 0;
                }
                return new C14499aCc((String) this.X, str, l2, currentTimeMillis, str4, str5, l6, z, a, j, (EnumC41311uFc) this.Z, this.c, valueOf, s);
            default:
                C36517qfi c36517qfi = (C36517qfi) this.t;
                H53 h53 = (H53) c36517qfi.g.get();
                RG3 rg3 = (RG3) this.X;
                h53.f(rg3.c, null);
                C39662t13 c39662t13 = (C39662t13) this.Y;
                synchronized (c39662t13) {
                    c39662t13.r = 5;
                }
                C36517qfi.a(c36517qfi, c39662t13.b, rg3);
                ((C36517qfi) this.t).b(7, rg3.X, ((QG3) this.Z).c, rg3.c, rg3.b.length, rg3.getSerializedSize(), null, Long.valueOf(SystemClock.elapsedRealtime() - this.b), this.c);
                return new C14567aFh(0);
        }
    }

    public CallableC18508dCc(C36517qfi c36517qfi, RG3 rg3, C39662t13 c39662t13, QG3 qg3, long j, boolean z) {
        this.t = c36517qfi;
        this.X = rg3;
        this.Y = c39662t13;
        this.Z = qg3;
        this.b = j;
        this.c = z;
    }
}
