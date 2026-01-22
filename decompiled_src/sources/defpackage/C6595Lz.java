package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: Lz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6595Lz implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object t;

    public C6595Lz(C7683Nz c7683Nz, long j, JAb jAb, Isk isk, String str, long j2) {
        this.t = c7683Nz;
        this.b = j;
        this.X = jAb;
        this.Y = isk;
        this.Z = str;
        this.c = j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0184, code lost:
    
        if (((defpackage.C19174dhd) r7.b).a(0.1d) != false) goto L28;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String c;
        String str2;
        long j;
        String str3;
        switch (this.a) {
            case 0:
                C10753Tpg c10753Tpg = (C10753Tpg) obj;
                C7683Nz c7683Nz = (C7683Nz) this.t;
                ((C8241Oze) c7683Nz.e).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
                Isk isk = (Isk) this.Y;
                if (isk.h().length() != 0) {
                    S3f s3f = c10753Tpg.b;
                    int i = s3f.b;
                    JAb jAb = (JAb) this.X;
                    String c2 = jAb.c();
                    EnumC33317oH0 enumC33317oH0 = EnumC33317oH0.a;
                    C36254qTb X = AbstractC2032Dq9.X(GDb.h0, "status_code", String.valueOf(i));
                    X.d("file_type", c2);
                    X.b("system", enumC33317oH0);
                    InterfaceC15222ake interfaceC15222ake = c7683Nz.f;
                    ((InterfaceC14452aA8) interfaceC15222ake.get()).l(X, elapsedRealtime);
                    ((InterfaceC14452aA8) interfaceC15222ake.get()).d(X, 1L);
                    if (jAb instanceof C3875Gyb) {
                        c = ((C3875Gyb) jAb).a.b;
                    } else if (jAb instanceof C16819bwb) {
                        c = jAb.c();
                    } else {
                        throw new RuntimeException();
                    }
                    String str4 = (String) this.Z;
                    if (str4 != null && str4.length() != 0) {
                        str2 = AbstractC2032Dq9.U((String) R4i.M1(Uri.parse(str4).getHost(), new String[]{"."}, 0, 6).get(0));
                    } else {
                        str2 = "invalid";
                    }
                    GDb gDb = GDb.q3;
                    int i2 = s3f.b;
                    C36254qTb X2 = AbstractC2032Dq9.X(gDb, "status_code", String.valueOf(i2));
                    X2.d(DatabaseHelper.authorizationToken_Type, c);
                    X2.d("host", str2);
                    ((InterfaceC14452aA8) interfaceC15222ake.get()).l(X2, elapsedRealtime);
                    ((InterfaceC14452aA8) interfaceC15222ake.get()).d(X2, 1L);
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
                    long j2 = this.c;
                    interfaceC14452aA8.f(X2, j2);
                    C38090rqc c38090rqc = c7683Nz.h;
                    if (i2 == 200) {
                        j = elapsedRealtime;
                        break;
                    } else {
                        j = elapsedRealtime;
                    }
                    if (isk instanceof C21190fCb) {
                        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c7683Nz.g.get();
                        K38 k38 = new K38();
                        k38.j = Long.valueOf(j2);
                        k38.k = isk.h();
                        k38.l = Uri.parse(str4).getHost();
                        k38.m = R4i.S1(R4i.U1(str4, '?'), k38.l);
                        k38.n = Long.valueOf(j);
                        k38.p = jAb.a();
                        k38.q = Long.valueOf(i2);
                        Throwable th = s3f.g;
                        if (th != null) {
                            str3 = th.getMessage();
                        } else {
                            str3 = null;
                        }
                        k38.r = str3;
                        k38.o = jAb.c();
                        interfaceC7706Oa1.e(k38);
                    }
                }
                S3f s3f2 = c10753Tpg.b;
                if (s3f2.b()) {
                    return;
                }
                Throwable th2 = s3f2.g;
                if (th2 == null || (str = th2.getMessage()) == null) {
                    str = "";
                }
                StringBuilder s = AbstractC31823n9f.s("Server error: ", str, ", error code [");
                int i3 = s3f2.b;
                String y = EU0.y(s, i3, "]");
                if (!s3f2.b() && AbstractC41117u6c.c(th2)) {
                    z = true;
                } else {
                    z = false;
                }
                if (!s3f2.b() && i3 / 100 == 5) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z6 = z | z2;
                if (i3 == 400) {
                    Map map = s3f2.a;
                    String b = XJ8.b("RequestTimeout", map);
                    if (b != null && b.length() != 0) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    boolean z7 = !z4;
                    String b2 = XJ8.b("IncompleteBody", map);
                    if (b2 != null && b2.length() != 0) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    z3 = z7 | (!z5);
                } else {
                    z3 = false;
                }
                int i4 = s3f2.b;
                throw new C26877jSi(y, z6 | z3, i4, Integer.valueOf(i4), null);
            default:
                HJa hJa = (HJa) this.t;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) hJa.b.get();
                C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.i0, "country", hJa.e());
                W.a("new_device", Boolean.valueOf(!hJa.b()));
                CLa cLa = (CLa) this.Y;
                W.d("login_source", cLa.name());
                RHa rHa = (RHa) this.Z;
                W.d("error_type", rHa.name());
                interfaceC14452aA82.d(W, 1L);
                DV dv = new DV();
                hJa.N0(dv);
                dv.o = (EnumC14622aIa) this.X;
                dv.n = cLa;
                dv.r = Long.valueOf(this.b);
                dv.s = Long.valueOf(this.c);
                dv.p = rHa;
                dv.q = ((HMa) hJa.c.get()).b();
                dv.t = new C27321jn9(C19302dn9.a(hJa.g(), (C25230iE) obj, null, null, 6));
                hJa.f().e(dv);
                return;
        }
    }

    public C6595Lz(HJa hJa, EnumC14622aIa enumC14622aIa, CLa cLa, long j, long j2, RHa rHa) {
        this.t = hJa;
        this.X = enumC14622aIa;
        this.Y = cLa;
        this.b = j;
        this.c = j2;
        this.Z = rHa;
    }
}
