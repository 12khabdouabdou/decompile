package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;

/* renamed from: wld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44666wld {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;

    public C44666wld(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
    }

    public final void a(int i, boolean z, String str, int i2, Boolean bool) {
        String e = AbstractC23030gad.e(i);
        InterfaceC15222ake interfaceC15222ake = this.a;
        if (z) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC42341v19.v0, "api", e);
            X.d("has_whatsapp", String.valueOf(bool));
            interfaceC14452aA8.d(X, 1L);
        } else {
            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake.get();
            C36254qTb X2 = AbstractC2032Dq9.X(EnumC42341v19.J0, "api", e);
            X2.d("use_case", AbstractC23030gad.l(i2));
            X2.d("has_whatsapp", String.valueOf(bool));
            interfaceC14452aA82.d(X2, 1L);
        }
        C9377Rc c9377Rc = new C9377Rc();
        c9377Rc.l = str;
        c9377Rc.j = e;
        c9377Rc.m = AbstractC21957fmd.b(i2);
        c9377Rc.n = bool;
        ((InterfaceC30877mS6) this.b.get()).e(c9377Rc);
    }

    public final void b(Status status, Integer num, int i, boolean z, String str, long j, int i2, Boolean bool) {
        StatusCode statusCode;
        String str2;
        String name;
        long j2;
        long j3;
        String name2;
        if (status != null) {
            statusCode = status.getStatusCode();
        } else {
            statusCode = null;
        }
        String str3 = "null";
        if (num == null || (str2 = num.toString()) == null) {
            str2 = "null";
        }
        String e = AbstractC23030gad.e(i);
        InterfaceC15222ake interfaceC15222ake = this.a;
        if (z) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC42341v19.w0, "api", e);
            if (statusCode != null && (name2 = statusCode.name()) != null) {
                str3 = name2;
            }
            X.d("grpcStatus", str3);
            X.d("status", str2);
            interfaceC14452aA8.d(X, 1L);
        } else {
            if (statusCode != null && (name = statusCode.name()) != null) {
                str3 = name;
            }
            String y = AbstractC30172lva.y(str3, ".status.", str2);
            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake.get();
            C36254qTb X2 = AbstractC2032Dq9.X(EnumC42341v19.K0, "api", e);
            X2.d("grpcStatus", y);
            X2.d("use_case", AbstractC23030gad.l(i2));
            interfaceC14452aA82.d(X2, 1L);
        }
        C9921Sc c9921Sc = new C9921Sc();
        c9921Sc.l = str;
        c9921Sc.j = e;
        if (num != null) {
            j2 = Long.valueOf(num.intValue());
        } else {
            j2 = 0L;
        }
        c9921Sc.n = j2;
        if (statusCode != null) {
            j3 = Long.valueOf(statusCode.ordinal());
        } else {
            j3 = 0L;
        }
        c9921Sc.m = j3;
        c9921Sc.o = Long.valueOf(j);
        c9921Sc.p = AbstractC21957fmd.b(i2);
        c9921Sc.q = bool;
        ((InterfaceC30877mS6) this.b.get()).e(c9921Sc);
    }
}
