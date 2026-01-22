package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.snap.notification.api.ConversationMessage;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: zDc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47952zDc {
    public boolean A;
    public boolean B;
    public boolean C;
    public String D;
    public boolean E;
    public boolean F;
    public boolean G;
    public List H;
    public String I;

    /* renamed from: J, reason: collision with root package name */
    public String f15975J;
    public InterfaceC18613dHc K;
    public String L;
    public boolean M;
    public String N;
    public String O;
    public Map P;
    public WGc Q;
    public LinkedHashMap R;
    public Uri S;
    public Long T;
    public boolean U;
    public C14863aU0 V;
    public C32451nd9 W;
    public boolean X;
    public Long Y;
    public boolean Z;
    public String a;
    public EnumC41311uFc a0;
    public String b;
    public short b0;
    public U14 c;
    public C25039i53 c0;
    public String d;
    public byte[] d0;
    public String e;
    public Map e0;
    public Integer f;
    public C7720Oaf f0;
    public Integer g;
    public Integer g0;
    public String h;
    public Uri i;
    public C18226czg j;
    public C01 k;
    public String l;
    public Integer m;
    public Integer n;
    public Uri o;
    public Long p;
    public List q;
    public Uri r;
    public Intent s;
    public ConversationMessage t;
    public IOb u;
    public final C39818t85 v;
    public EnumC42289uz2 w;
    public InterfaceC1381Cl4 x;
    public String y;
    public Long z;

    public C47952zDc() {
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.q = c38757sL6;
        this.v = new C39818t85(5);
        this.z = 3000L;
        this.B = true;
        this.D = "msg";
        this.H = c38757sL6;
        InterfaceC18613dHc.K.getClass();
        this.K = C17276cHc.b;
        this.P = new LinkedHashMap();
    }

    public static void d(C47952zDc c47952zDc, Uri uri, long j, List list, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        if ((i & 4) != 0) {
            list = C38757sL6.a;
        }
        c47952zDc.o = uri;
        c47952zDc.p = Long.valueOf(j);
        c47952zDc.q = list;
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [rd5, java.lang.Object] */
    public final BDc a() {
        long j;
        V14 v14;
        boolean z;
        String str = this.I;
        if (str == null) {
            str = CDc.d();
        }
        String str2 = this.f15975J;
        if (str2 == null) {
            str2 = CDc.d();
        }
        InterfaceC18613dHc interfaceC18613dHc = this.K;
        C29252lEc c29252lEc = new C29252lEc(interfaceC18613dHc, str, str2, this.L);
        C10665Tlc c10665Tlc = new C10665Tlc(this.N, 4, this.O);
        String str3 = this.a;
        String str4 = this.b;
        Integer num = this.m;
        Integer num2 = this.n;
        EnumC42289uz2 enumC42289uz2 = this.w;
        if (enumC42289uz2 == null) {
            enumC42289uz2 = EnumC42289uz2.X;
        }
        EnumC42289uz2 enumC42289uz22 = enumC42289uz2;
        InterfaceC1381Cl4 interfaceC1381Cl4 = this.x;
        boolean f = interfaceC18613dHc.f();
        String str5 = this.D;
        boolean z2 = this.E;
        boolean z3 = this.F;
        Uri uri = this.o;
        Long l = this.p;
        long j2 = 0;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        List list = this.q;
        U14 u14 = this.c;
        if (u14 != null) {
            v14 = u14.a();
        } else {
            v14 = null;
        }
        V14 v142 = v14;
        if (this.a == null && this.b == null) {
            z = true;
        } else {
            z = false;
        }
        List list2 = this.H;
        Intent intent = this.s;
        Uri uri2 = this.S;
        Long l2 = this.T;
        if (l2 != null) {
            j2 = l2.longValue();
        }
        boolean z4 = this.U;
        C14863aU0 c14863aU0 = this.V;
        C32451nd9 c32451nd9 = this.W;
        boolean z5 = this.X;
        C6219Lgi c6219Lgi = new C6219Lgi(str3, str4, str4, num, num2, enumC42289uz22, f ? 1 : 0, str5, z2, z3, uri, list, j, v142, z, list2, intent, uri2, j2, z4, interfaceC1381Cl4, c14863aU0, c32451nd9, z5, this.Y, this.g0);
        C25133i99 c25133i99 = new C25133i99(this.d, this.e, this.f, this.l, this.m, this.g, this.j, this.k, this.y, this.z, this.h, this.i, this.M, z5);
        Map map = this.P;
        WGc wGc = this.Q;
        boolean z6 = this.B;
        boolean z7 = this.A;
        boolean z8 = this.C;
        ?? obj = new Object();
        obj.a = z6;
        obj.b = z7;
        obj.c = z8;
        return new BDc(c29252lEc, c10665Tlc, c6219Lgi, c25133i99, map, wGc, obj, this.r, this.t, this.u, this.v, this.c0, this.Z, this.a0, this.b0, this.d0, this.R, this.e0, this.f0, this.G);
    }

    public final void b(int i) {
        this.k = new C01(i, 1);
    }

    public final void c(Uri uri) {
        C01 c01 = null;
        if (uri != null) {
            c01 = new C01(uri, c01, c01, 1, 3);
        }
        this.k = c01;
    }

    public final void e(Uri uri, long j, boolean z) {
        this.S = uri;
        this.T = Long.valueOf(j);
        this.U = z;
    }
}
