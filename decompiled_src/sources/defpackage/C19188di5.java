package defpackage;

import android.content.pm.PackageInfo;
import io.reactivex.rxjava3.functions.Action;
import java.util.LinkedHashMap;

/* renamed from: di5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19188di5 implements Action {
    public final /* synthetic */ String a;
    public final /* synthetic */ C20524ei5 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Integer f;

    public C19188di5(String str, C20524ei5 c20524ei5, String str2, int i, long j, Integer num) {
        this.a = str;
        this.b = c20524ei5;
        this.c = str2;
        this.d = i;
        this.e = j;
        this.f = num;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C13826Zh d;
        int i;
        String str;
        Long l;
        String str2 = this.a;
        if (str2 != null && (d = this.b.c.d(str2)) != null) {
            C30139lu c30139lu = new C30139lu();
            String str3 = this.c;
            int i2 = this.d;
            long j = this.e;
            Integer num = this.f;
            C20524ei5 c20524ei5 = this.b;
            String str4 = this.a;
            c30139lu.l = str3;
            c30139lu.r = AbstractC11194Ul.a(i2);
            c30139lu.j = d.a();
            c30139lu.k = d.d();
            c30139lu.m = d.e().d();
            c30139lu.o = AbstractC30006lnk.c(d.c());
            c30139lu.p = Long.valueOf(j);
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            InterfaceC6013Kx1 f = d.f(i);
            String str5 = null;
            if (f != null && (f instanceof C4928Ix1)) {
                str = ((C4928Ix1) f).f.a();
            } else {
                str = null;
            }
            c30139lu.t = str;
            synchronized (c20524ei5.h) {
                Long l2 = (Long) c20524ei5.h.get(str4);
                if (l2 != null) {
                    l = Long.valueOf(j - l2.longValue());
                } else {
                    l = null;
                }
            }
            c30139lu.q = l;
            PackageInfo a = AbstractC42990vVj.a(c20524ei5.a);
            if (a != null) {
                str5 = a.versionName;
            }
            c30139lu.s = str5;
            c30139lu.u = C28174kQi.g(c20524ei5.a);
            this.b.f.a(c30139lu);
            C20524ei5 c20524ei52 = this.b;
            LinkedHashMap linkedHashMap = c20524ei52.h;
            int i3 = this.d;
            String str6 = this.a;
            long j2 = this.e;
            synchronized (linkedHashMap) {
                try {
                    if (i3 == 4) {
                        c20524ei52.h.put(str6, Long.valueOf(j2));
                    } else if (i3 == 12) {
                        c20524ei52.h.remove(str6);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
