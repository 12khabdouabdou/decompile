package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: sz5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39619sz5 implements InterfaceC32804nta {
    public static final C24378hb3 l0 = new C24378hb3(7);
    public C43866wA Y;
    public SS6 Z;
    public final C3558Gj5 a;
    public final HN8 b;
    public final C32909ny5 c;
    public Handler e0;
    public DN8 f0;
    public C41475uN8 g0;
    public Uri h0;
    public CN8 i0;
    public boolean j0;
    public final CopyOnWriteArrayList X = new CopyOnWriteArrayList();
    public final HashMap t = new HashMap();
    public long k0 = -9223372036854775807L;

    public C39619sz5(C3558Gj5 c3558Gj5, C32909ny5 c32909ny5, HN8 hn8) {
        this.a = c3558Gj5;
        this.b = hn8;
        this.c = c32909ny5;
    }

    public final CN8 a(Uri uri, boolean z) {
        HashMap hashMap = this.t;
        CN8 cn8 = ((C38281rz5) hashMap.get(uri)).t;
        if (cn8 != null && z && !uri.equals(this.h0)) {
            List list = this.g0.e;
            int i = 0;
            while (true) {
                if (i >= list.size()) {
                    break;
                }
                if (uri.equals(((C40139tN8) list.get(i)).a)) {
                    CN8 cn82 = this.i0;
                    if (cn82 == null || !cn82.o) {
                        this.h0 = uri;
                        C38281rz5 c38281rz5 = (C38281rz5) hashMap.get(uri);
                        CN8 cn83 = c38281rz5.t;
                        if (cn83 != null && cn83.o) {
                            this.i0 = cn83;
                            this.f0.u(cn83);
                            return cn8;
                        }
                        c38281rz5.d(c(uri));
                        return cn8;
                    }
                } else {
                    i++;
                }
            }
        }
        return cn8;
    }

    @Override // defpackage.InterfaceC32804nta
    public final void b(InterfaceC35479pta interfaceC35479pta, long j, long j2, boolean z) {
        C3940Hbd c3940Hbd = (C3940Hbd) interfaceC35479pta;
        long j3 = c3940Hbd.a;
        C2074Dsa c2074Dsa = new C2074Dsa(c3940Hbd.t.c);
        this.c.getClass();
        this.Y.d(c2074Dsa, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public final Uri c(Uri uri) {
        C46821yN8 c46821yN8;
        CN8 cn8 = this.i0;
        if (cn8 != null && cn8.v.e && (c46821yN8 = (C46821yN8) cn8.t.get(uri)) != null) {
            Uri.Builder buildUpon = uri.buildUpon();
            buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(c46821yN8.b));
            int i = c46821yN8.c;
            if (i != -1) {
                buildUpon.appendQueryParameter("_HLS_part", String.valueOf(i));
            }
            return buildUpon.build();
        }
        return uri;
    }

    public final boolean d(Uri uri) {
        int i;
        C38281rz5 c38281rz5 = (C38281rz5) this.t.get(uri);
        if (c38281rz5.t != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long max = Math.max(30000L, AbstractC16717brj.N(c38281rz5.t.u));
            CN8 cn8 = c38281rz5.t;
            if (cn8.o || (i = cn8.d) == 2 || i == 1 || c38281rz5.X + max > elapsedRealtime) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC32804nta
    public final void f(InterfaceC35479pta interfaceC35479pta, long j, long j2) {
        C41475uN8 c41475uN8;
        C3940Hbd c3940Hbd = (C3940Hbd) interfaceC35479pta;
        EN8 en8 = (EN8) c3940Hbd.Y;
        boolean z = en8 instanceof CN8;
        if (z) {
            String str = en8.a;
            C41475uN8 c41475uN82 = C41475uN8.n;
            Uri parse = Uri.parse(str);
            C23944hG7 c23944hG7 = new C23944hG7();
            c23944hG7.a = "0";
            c23944hG7.j = "application/x-mpegURL";
            List singletonList = Collections.singletonList(new C40139tN8(parse, new C26615jG7(c23944hG7), null, null, null, null));
            List list = Collections.EMPTY_LIST;
            c41475uN8 = new C41475uN8("", list, singletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
        } else {
            c41475uN8 = (C41475uN8) en8;
        }
        this.g0 = c41475uN8;
        this.h0 = ((C40139tN8) c41475uN8.e.get(0)).a;
        this.X.add(new C36944qz5(this));
        List list2 = c41475uN8.d;
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            Uri uri = (Uri) list2.get(i);
            this.t.put(uri, new C38281rz5(this, uri));
        }
        C2074Dsa c2074Dsa = new C2074Dsa(c3940Hbd.t.c);
        C38281rz5 c38281rz5 = (C38281rz5) this.t.get(this.h0);
        if (z) {
            c38281rz5.e((CN8) en8);
        } else {
            c38281rz5.d(c38281rz5.a);
        }
        this.c.getClass();
        this.Y.f(c2074Dsa, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // defpackage.InterfaceC32804nta
    public final C20660eo9 o(InterfaceC35479pta interfaceC35479pta, long j, long j2, IOException iOException, int i) {
        boolean z;
        C3940Hbd c3940Hbd = (C3940Hbd) interfaceC35479pta;
        long j3 = c3940Hbd.a;
        C2074Dsa c2074Dsa = new C2074Dsa(c3940Hbd.t.c);
        long f = this.c.f(new C45842xe7(iOException, i, 9));
        if (f == -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        this.Y.i(c2074Dsa, c3940Hbd.c, iOException, z);
        if (z) {
            return SS6.Z;
        }
        return new C20660eo9(0, f, false);
    }
}
