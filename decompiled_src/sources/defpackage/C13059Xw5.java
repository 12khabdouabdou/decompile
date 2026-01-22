package defpackage;

import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;

/* renamed from: Xw5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13059Xw5 implements InterfaceC1405Cm7 {
    public static final DMe f = AbstractC18396d79.m(EnumC6313Ll7.RETRY_CLEAR, EnumC4728In7.i1, EnumC6313Ll7.RETRY_PROCESSED, EnumC4728In7.j1);
    public final C20086eNe a;
    public final InterfaceC7706Oa1 b;
    public final C33115o7c c;
    public final Random d = new Random();
    public final C38012rn0 e;

    public C13059Xw5(C20086eNe c20086eNe, C31776n7c c31776n7c, InterfaceC7706Oa1 interfaceC7706Oa1, C33115o7c c33115o7c) {
        this.a = c20086eNe;
        this.b = interfaceC7706Oa1;
        this.c = c33115o7c;
        C2489Em7.Z.getClass();
        Collections.singletonList("DefaultFideliusEventLogger");
        this.e = C38012rn0.a;
    }

    public final void A(String str, String str2, String str3, boolean z) {
        C12940Xqa a = this.c.a(EnumC4728In7.Y);
        a.b(str2, "source");
        a.b(str, "result");
        o(a);
        C7943Ol7 c7943Ol7 = new C7943Ol7();
        c7943Ol7.j = Boolean.valueOf(z);
        c7943Ol7.k = str;
        c7943Ol7.m = str3;
        c7943Ol7.l = EU0.w("local_load_", str2);
        h(c7943Ol7);
    }

    public final void B(String str) {
        C12940Xqa a = this.c.a(EnumC4728In7.r1);
        a.b(str, "source");
        o(a);
        C6897Mn7 c6897Mn7 = new C6897Mn7();
        c6897Mn7.j = EnumC7441Nn7.FRIEND_INFO_NOT_READY;
        c6897Mn7.k = str;
        h(c6897Mn7);
    }

    public final void C(C12940Xqa c12940Xqa, boolean z, String str, long j, long j2) {
        Object obj;
        Long l;
        long d = c12940Xqa.d();
        String str2 = "failure";
        if (!z) {
            obj = "failure";
        } else {
            obj = "success";
        }
        c12940Xqa.b(obj, "result");
        o(c12940Xqa);
        if (z && !Q()) {
            return;
        }
        C10118Sl7 c10118Sl7 = new C10118Sl7();
        c10118Sl7.j = EnumC10660Tl7.MYSTIQUE_BATCH_PERSIST;
        if (z) {
            str2 = "success";
        }
        c10118Sl7.k = str2;
        c10118Sl7.l = str;
        c10118Sl7.n = Long.valueOf(j - j2);
        c10118Sl7.o = Long.valueOf(j2);
        if (j > 0) {
            l = Long.valueOf(d / j);
        } else {
            l = null;
        }
        c10118Sl7.p = l;
        h(c10118Sl7);
    }

    public final void D(String str) {
        C12940Xqa a = this.c.a(EnumC4728In7.L0);
        a.b("failure", "result");
        a.b(str, "reason");
        o(a);
        C10118Sl7 c10118Sl7 = new C10118Sl7();
        c10118Sl7.j = EnumC10660Tl7.MYSTIQUE_PERSIST;
        c10118Sl7.k = "failure";
        c10118Sl7.l = str;
        h(c10118Sl7);
    }

    public final void E(C12940Xqa c12940Xqa, String str, String str2, String str3, byte[] bArr, boolean z) {
        long d = c12940Xqa.d();
        c12940Xqa.b(str, "result");
        c12940Xqa.b(str2, "source");
        o(c12940Xqa);
        C11223Um7 c11223Um7 = new C11223Um7();
        c11223Um7.j = EnumC12310Wm7.FIDELIUS_NEW_IDENTITY_INIT;
        c11223Um7.k = Boolean.FALSE;
        c11223Um7.l = str;
        c11223Um7.n = str2;
        c11223Um7.m = str3;
        c11223Um7.o = Long.valueOf(d);
        c11223Um7.q = Boolean.valueOf(z);
        c11223Um7.t = AbstractC8114Otc.o(bArr);
        c11223Um7.p = a();
        h(c11223Um7);
    }

    public final void F(C12940Xqa c12940Xqa, String str, byte[] bArr, boolean z, byte[] bArr2, long j) {
        long d = c12940Xqa.d();
        c12940Xqa.b("success", "result");
        c12940Xqa.b(Long.valueOf(j), "version");
        c12940Xqa.b(str, "source");
        o(c12940Xqa);
        C11223Um7 c11223Um7 = new C11223Um7();
        c11223Um7.j = EnumC12310Wm7.FIDELIUS_NEW_IDENTITY_INIT;
        c11223Um7.k = Boolean.TRUE;
        c11223Um7.o = Long.valueOf(d);
        c11223Um7.s = Long.valueOf(AbstractC32814ntk.d(bArr));
        c11223Um7.q = Boolean.valueOf(z);
        c11223Um7.r = Long.valueOf(j);
        c11223Um7.t = AbstractC8114Otc.o(bArr2);
        c11223Um7.p = a();
        c11223Um7.n = str;
        h(c11223Um7);
    }

    public final void G(String str, String str2) {
        C12940Xqa a = this.c.a(EnumC4728In7.b);
        a.b(str, "source");
        a.b(str2, "result");
        o(a);
        C9616Rn7 c9616Rn7 = new C9616Rn7();
        c9616Rn7.k = str;
        c9616Rn7.j = str2;
        h(c9616Rn7);
    }

    public final void H(String str, String str2, String str3, boolean z) {
        C12940Xqa a = this.c.a(EnumC4728In7.f1);
        a.b(Boolean.valueOf(z), "success");
        o(a);
        C32691no7 c32691no7 = new C32691no7();
        c32691no7.j = EnumC34029oo7.SAVE_SEK;
        c32691no7.k = Boolean.valueOf(z);
        c32691no7.l = str;
        c32691no7.m = str2;
        c32691no7.n = str3;
        h(c32691no7);
    }

    public final void I(boolean z, String str, long j, long j2) {
        Object obj;
        C12940Xqa a = this.c.a(EnumC4728In7.O0);
        String str2 = "failure";
        if (!z) {
            obj = "failure";
        } else {
            obj = "success";
        }
        a.b(obj, "result");
        a.b(str, "reason");
        o(a);
        if (z && !Q()) {
            return;
        }
        C10118Sl7 c10118Sl7 = new C10118Sl7();
        c10118Sl7.j = EnumC10660Tl7.SECRET_BATCH_COMPUTE;
        if (z) {
            str2 = "success";
        }
        c10118Sl7.k = str2;
        c10118Sl7.l = str;
        c10118Sl7.n = Long.valueOf(j - j2);
        c10118Sl7.o = Long.valueOf(j2);
        h(c10118Sl7);
    }

    public final void J(String str) {
        C12940Xqa a = this.c.a(EnumC4728In7.N0);
        a.b("failure", "result");
        a.b("failure_gen_sec_exc", "reason");
        o(a);
        C10118Sl7 c10118Sl7 = new C10118Sl7();
        c10118Sl7.j = EnumC10660Tl7.SECRET_BATCH_COMPUTE;
        c10118Sl7.k = "failure";
        c10118Sl7.l = "failure_gen_sec_exc";
        c10118Sl7.m = str;
        c10118Sl7.o = 1L;
        c10118Sl7.n = 0L;
        h(c10118Sl7);
    }

    public final void K(long j, boolean z) {
        C12940Xqa a = this.c.a(EnumC4728In7.i0);
        a.b(Boolean.valueOf(z), "matched");
        a.b(Boolean.FALSE, "backup_beta");
        o(a);
        C38041ro7 c38041ro7 = new C38041ro7();
        c38041ro7.j = Boolean.valueOf(z);
        c38041ro7.k = Long.valueOf(j);
        c38041ro7.l = "manager_ready";
        h(c38041ro7);
    }

    public final void L(C12940Xqa c12940Xqa, String str, String str2, long j, long j2, long j3, Boolean bool, long j4, long j5) {
        long d = c12940Xqa.d();
        c12940Xqa.b(str, "result");
        c12940Xqa.b(str2, "reason");
        o(c12940Xqa);
        C44726wo7 c44726wo7 = new C44726wo7();
        c44726wo7.j = str;
        c44726wo7.n = Boolean.TRUE;
        c44726wo7.l = str2;
        c44726wo7.o = Long.valueOf(j);
        c44726wo7.s = Long.valueOf(j2);
        c44726wo7.t = Long.valueOf(j3);
        c44726wo7.m = bool;
        c44726wo7.p = Long.valueOf(j4);
        c44726wo7.q = Long.valueOf(d);
        c44726wo7.r = Long.valueOf(j5);
        h(c44726wo7);
    }

    public final void M(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            str2 = null;
        }
        C12940Xqa a = this.c.a(EnumC4728In7.c1);
        a.b(str, "result");
        a.b(str2, "reason");
        o(a);
        C30015lo7 c30015lo7 = new C30015lo7();
        c30015lo7.j = EnumC31352mo7.SNAP_UNWRAP;
        c30015lo7.k = str;
        c30015lo7.l = str2;
        h(c30015lo7);
    }

    public final void N(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            str2 = null;
        }
        C12940Xqa a = this.c.a(EnumC4728In7.Y0);
        a.b(str, "result");
        a.b(str2, "reason");
        o(a);
        C30015lo7 c30015lo7 = new C30015lo7();
        c30015lo7.j = EnumC31352mo7.SNAP_WRAP;
        c30015lo7.k = str;
        c30015lo7.l = str2;
        h(c30015lo7);
    }

    public final void O(long j, boolean z) {
        C12940Xqa a = this.c.a(EnumC4728In7.X);
        a.b(Boolean.valueOf(z), "purged");
        o(a);
        C1447Co7 c1447Co7 = new C1447Co7();
        c1447Co7.j = Boolean.valueOf(z);
        c1447Co7.k = Long.valueOf(j);
        h(c1447Co7);
    }

    public final void P(String str, String str2, String str3) {
        C12940Xqa a = this.c.a(EnumC4728In7.Z0);
        a.b(str, "result");
        a.b(str2, "reason");
        o(a);
        C10118Sl7 c10118Sl7 = new C10118Sl7();
        c10118Sl7.j = EnumC10660Tl7.WRAP_MYSTIQUE_GEN;
        c10118Sl7.k = str;
        c10118Sl7.l = str2;
        c10118Sl7.m = str3;
        h(c10118Sl7);
    }

    public final boolean Q() {
        if (this.d.nextFloat() < 0.01f) {
            return true;
        }
        return false;
    }

    public final String a() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            return Long.toString((statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong()) / 1048576);
        } catch (Exception unused) {
            this.e.getClass();
            return null;
        }
    }

    public final void b(C12940Xqa c12940Xqa, EnumC6313Ll7 enumC6313Ll7, String str, String str2, String str3, String str4, boolean z) {
        long d = c12940Xqa.d();
        C12940Xqa a = this.c.a((EnumC4728In7) f.get(enumC6313Ll7));
        a.b(str, "source");
        Boolean bool = Boolean.FALSE;
        a.b(bool, "background");
        Boolean bool2 = Boolean.TRUE;
        a.b(bool2, "arroyo");
        a.b(str2, "result");
        a.b(Boolean.valueOf(z), "cross_dev_retry");
        o(a);
        C5228Jl7 c5228Jl7 = new C5228Jl7();
        c5228Jl7.j = enumC6313Ll7;
        c5228Jl7.k = bool;
        c5228Jl7.m = Long.valueOf(d);
        c5228Jl7.n = bool2;
        c5228Jl7.o = Boolean.valueOf(z);
        c5228Jl7.l = str2;
        c5228Jl7.q = str3;
        c5228Jl7.p = str4;
        h(c5228Jl7);
    }

    public final void c(String str, boolean z) {
        C12940Xqa a = this.c.a(EnumC4728In7.I1);
        a.b(Boolean.valueOf(z), "success");
        o(a);
        C6855Ml7 c6855Ml7 = new C6855Ml7();
        c6855Ml7.j = EnumC7399Nl7.BACKUP_EXECUTED;
        c6855Ml7.k = Boolean.valueOf(z);
        c6855Ml7.l = str;
        h(c6855Ml7);
    }

    public final void d(boolean z) {
        C12940Xqa a = this.c.a(EnumC4728In7.J1);
        a.b(Boolean.valueOf(z), "success");
        o(a);
        C6855Ml7 c6855Ml7 = new C6855Ml7();
        c6855Ml7.j = EnumC7399Nl7.BACKUP_RESTORED;
        c6855Ml7.k = Boolean.valueOf(z);
        h(c6855Ml7);
    }

    public final void e(String str) {
        C12940Xqa a = this.c.a(EnumC4728In7.h0);
        a.b(TrackLoadSettingsAtom.TYPE, "operation");
        a.b(str, "result");
        a.b("get_keys", "source");
        o(a);
        C13396Ym7 c13396Ym7 = new C13396Ym7();
        c13396Ym7.k = str;
        c13396Ym7.l = "load_v2";
        h(c13396Ym7);
    }

    public final void f(String str, String str2) {
        C12940Xqa a = this.c.a(EnumC4728In7.h0);
        a.b("purge", "operation");
        a.b(str, "result");
        a.b(str2, "source");
        o(a);
        C13396Ym7 c13396Ym7 = new C13396Ym7();
        c13396Ym7.k = str;
        c13396Ym7.l = EU0.w("purge_v2_", str2);
        h(c13396Ym7);
    }

    public final void g(String str, String str2) {
        C12940Xqa a = this.c.a(EnumC4728In7.h0);
        a.b("write", "operation");
        a.b(str, "result");
        a.b(str2, "source");
        o(a);
        C13396Ym7 c13396Ym7 = new C13396Ym7();
        c13396Ym7.k = str;
        c13396Ym7.l = EU0.w("write_v2_", str2);
        h(c13396Ym7);
    }

    public final void h(AbstractC24724hqj abstractC24724hqj) {
        this.b.e(abstractC24724hqj);
    }

    public final void i(String str, Throwable th) {
        C12940Xqa a = this.c.a(EnumC4728In7.O1);
        a.b(str, "source");
        a.b(th.getClass().getSimpleName(), "class");
        o(a);
        C11746Vl7 c11746Vl7 = new C11746Vl7();
        c11746Vl7.j = str;
        c11746Vl7.k = th.getMessage();
        h(c11746Vl7);
    }

    public final void j(boolean z) {
        C12940Xqa a = this.c.a(EnumC4728In7.g1);
        a.b(Boolean.valueOf(z), "success");
        o(a);
        C32691no7 c32691no7 = new C32691no7();
        c32691no7.j = EnumC34029oo7.DELETE_SEK;
        c32691no7.k = Boolean.valueOf(z);
        h(c32691no7);
    }

    public final void k(String str, String str2) {
        C12940Xqa a = this.c.a(EnumC4728In7.y1);
        a.b(str, "table");
        o(a);
        C25960im7 c25960im7 = new C25960im7();
        c25960im7.k = str.concat(":GET");
        c25960im7.l = str2;
        h(c25960im7);
    }

    public final void l(String str, String str2) {
        C12940Xqa a = this.c.a(EnumC4728In7.x1);
        a.b(str, "table");
        o(a);
        C25960im7 c25960im7 = new C25960im7();
        c25960im7.k = str.concat(":PUT");
        c25960im7.l = str2;
        h(c25960im7);
    }

    public final void m(String str, String str2) {
        C12940Xqa a = this.c.a(EnumC4728In7.z1);
        a.b(str, "table");
        o(a);
        C25960im7 c25960im7 = new C25960im7();
        c25960im7.k = str.concat(":REMOVE");
        c25960im7.l = str2;
        h(c25960im7);
    }

    public final void n(C12940Xqa c12940Xqa, boolean z, long j, long j2, long j3) {
        c12940Xqa.b(Boolean.valueOf(z), "new_identity");
        c12940Xqa.e();
        C0319Am7 c0319Am7 = new C0319Am7();
        c0319Am7.j = Boolean.valueOf(z);
        c0319Am7.k = Long.valueOf(j);
        c0319Am7.l = Long.valueOf(j2);
        c0319Am7.m = Long.valueOf(j3);
        h(c0319Am7);
    }

    public final void o(C12940Xqa c12940Xqa) {
        this.a.getClass();
        c12940Xqa.e();
    }

    public final void p(C12940Xqa c12940Xqa, byte[] bArr, String str, String str2, String str3) {
        long d = c12940Xqa.d();
        c12940Xqa.b(str, "source");
        c12940Xqa.b(str2, "result");
        o(c12940Xqa);
        C11223Um7 c11223Um7 = new C11223Um7();
        c11223Um7.j = EnumC12310Wm7.FIDELIUS_EXISTING_IDENTITY_INIT;
        c11223Um7.k = Boolean.FALSE;
        c11223Um7.l = str2;
        c11223Um7.m = str3;
        c11223Um7.o = Long.valueOf(d);
        c11223Um7.n = str;
        c11223Um7.t = AbstractC8114Otc.o(bArr);
        c11223Um7.p = a();
        h(c11223Um7);
    }

    public final void q(C12940Xqa c12940Xqa, String str, long j, byte[] bArr, byte[] bArr2) {
        long d = c12940Xqa.d();
        c12940Xqa.b(str, "source");
        c12940Xqa.b("success", "result");
        c12940Xqa.b(Long.valueOf(j), "version");
        o(c12940Xqa);
        C11223Um7 c11223Um7 = new C11223Um7();
        c11223Um7.j = EnumC12310Wm7.FIDELIUS_EXISTING_IDENTITY_INIT;
        c11223Um7.k = Boolean.TRUE;
        c11223Um7.o = Long.valueOf(d);
        c11223Um7.n = str;
        c11223Um7.r = Long.valueOf(j);
        c11223Um7.s = Long.valueOf(AbstractC32814ntk.d(bArr2));
        c11223Um7.t = AbstractC8114Otc.o(bArr);
        c11223Um7.p = a();
        h(c11223Um7);
    }

    public final void r(String str, String str2) {
        C12940Xqa a = this.c.a(EnumC4728In7.a);
        a.b(str, "reason");
        o(a);
        C7964Om7 c7964Om7 = new C7964Om7();
        c7964Om7.j = EnumC8507Pm7.FATAL_ERROR;
        c7964Om7.k = AbstractC30172lva.y(str, ": ", str2);
        h(c7964Om7);
    }

    public final void s(String str) {
        C12940Xqa a = this.c.a(EnumC4728In7.B0);
        a.b(str, "result");
        o(a);
        C3081Fm7 c3081Fm7 = new C3081Fm7();
        c3081Fm7.j = str;
        h(c3081Fm7);
    }

    public final void t(long j, long j2, String str) {
        C12940Xqa a = this.c.a(EnumC4728In7.B0);
        a.b("success:" + str, "result");
        o(a);
        if (Q()) {
            C3081Fm7 c3081Fm7 = new C3081Fm7();
            c3081Fm7.j = EU0.w("success:", str);
            c3081Fm7.l = Long.valueOf(j);
            c3081Fm7.k = Long.valueOf(j2);
            h(c3081Fm7);
        }
    }

    public final void u(int i, boolean z) {
        C12940Xqa a = this.c.a(EnumC4728In7.p0);
        a.b(Boolean.valueOf(z), "found");
        a.b(Integer.valueOf(i), "capacity");
        o(a);
        C9051Qm7 c9051Qm7 = new C9051Qm7();
        c9051Qm7.j = Boolean.valueOf(z);
        h(c9051Qm7);
    }

    public final void v(String str, Boolean bool) {
        C12940Xqa a = this.c.a(EnumC4728In7.f0);
        a.b(str, "result");
        a.b(bool, "deleted");
        o(a);
        C13396Ym7 c13396Ym7 = new C13396Ym7();
        c13396Ym7.j = EnumC13938Zm7.IDENTITY_KEYS_SAVE;
        c13396Ym7.k = str;
        h(c13396Ym7);
    }

    public final void w(String str, boolean z) {
        EnumC43367vn7 enumC43367vn7;
        C12940Xqa a = this.c.a(EnumC4728In7.C0);
        a.b(Boolean.valueOf(z), "is_in_friend_db");
        a.b("getKeysForUser", "source");
        o(a);
        C42030un7 c42030un7 = new C42030un7();
        c42030un7.k = "getKeysForUser";
        c42030un7.l = str;
        if (z) {
            enumC43367vn7 = EnumC43367vn7.KEYS_NOT_FOUND;
        } else {
            enumC43367vn7 = EnumC43367vn7.USER_NOT_FOUND;
        }
        c42030un7.j = enumC43367vn7;
        h(c42030un7);
    }

    public final void x(long j, long j2, String str, long j3) {
        EnumC4728In7 enumC4728In7 = EnumC4728In7.H0;
        C33115o7c c33115o7c = this.c;
        C12940Xqa a = c33115o7c.a(enumC4728In7);
        a.b(str, "source");
        a.a(j3);
        o(a);
        C12940Xqa a2 = c33115o7c.a(EnumC4728In7.J0);
        a2.b(str, "source");
        a2.a(j);
        o(a2);
        C12940Xqa a3 = c33115o7c.a(EnumC4728In7.K0);
        a3.b(str, "source");
        a3.a(j2);
        o(a3);
        C39357sn7 c39357sn7 = new C39357sn7();
        c39357sn7.j = EnumC40694tn7.KEYS_FETCHED;
        c39357sn7.m = Long.valueOf(j);
        c39357sn7.n = Long.valueOf(j2);
        c39357sn7.l = Long.valueOf(j3);
        c39357sn7.k = str;
        h(c39357sn7);
    }

    public final void y(long j, boolean z) {
        boolean z2;
        C12940Xqa a = this.c.a(EnumC4728In7.I0);
        if (j == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        a.b(Boolean.valueOf(z2), "empty");
        a.b(Boolean.valueOf(z), "e2ee_eligible");
        o(a);
        C39357sn7 c39357sn7 = new C39357sn7();
        c39357sn7.j = EnumC40694tn7.KEYS_FETCHED_LOCAL_FRIEND_DB;
        c39357sn7.l = Long.valueOf(j);
        h(c39357sn7);
    }

    public final void z(String str, long j, long j2, HashMap hashMap, ArrayList arrayList) {
        EnumC4728In7 enumC4728In7 = EnumC4728In7.E0;
        C33115o7c c33115o7c = this.c;
        C12940Xqa a = c33115o7c.a(enumC4728In7);
        a.b(str, "source");
        a.a(j2);
        o(a);
        C12940Xqa a2 = c33115o7c.a(EnumC4728In7.G0);
        a2.b(str, "source");
        a2.a(j);
        o(a2);
        Iterator it = hashMap.entrySet().iterator();
        while (it.hasNext()) {
            String l = ((Long) ((Map.Entry) it.next()).getKey()).toString();
            C12940Xqa a3 = c33115o7c.a(EnumC4728In7.F0);
            a3.b(str, "source");
            a3.b(l, "version");
            a3.f(((Integer) r0.getValue()).intValue());
        }
        C39357sn7 c39357sn7 = new C39357sn7();
        c39357sn7.j = EnumC40694tn7.KEYS_RECEIVED;
        c39357sn7.n = Long.valueOf(j);
        c39357sn7.l = Long.valueOf(j2);
        c39357sn7.k = str;
        c39357sn7.f(arrayList);
        h(c39357sn7);
    }
}
