package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class Jzk {
    public static Wek k;
    public static final Jck l;
    public final String a;
    public final String b;
    public final Hzk c;
    public final C9980Seg d;
    public final C37201rAk e;
    public final C37201rAk f;
    public final String g;
    public final int h;
    public final HashMap i = new HashMap();
    public final HashMap j = new HashMap();

    static {
        Object[] objArr = {"optional-module-barcode", "com.google.android.gms.vision.barcode"};
        objArr[0].getClass();
        objArr[1].getClass();
        l = new Jck(1, objArr);
    }

    public Jzk(Context context, C9980Seg c9980Seg, Hzk hzk, String str) {
        int i;
        this.a = context.getPackageName();
        this.b = AbstractC43385vo3.a(context);
        this.d = c9980Seg;
        this.c = hzk;
        Tzk.a();
        this.g = str;
        C1082Bx b = C1082Bx.b();
        CallableC20803euk callableC20803euk = new CallableC20803euk(3, this);
        b.getClass();
        this.e = C1082Bx.c(callableC20803euk);
        C1082Bx b2 = C1082Bx.b();
        c9980Seg.getClass();
        CallableC24813huk callableC24813huk = new CallableC24813huk(c9980Seg, 3);
        b2.getClass();
        this.f = C1082Bx.c(callableC24813huk);
        Jck jck = l;
        if (jck.containsKey(str)) {
            i = CF6.d(context, (String) jck.get(str), false);
        } else {
            i = -1;
        }
        this.h = i;
    }

    public static long a(ArrayList arrayList, double d) {
        return ((Long) arrayList.get(Math.max(((int) Math.ceil((d / 100.0d) * arrayList.size())) - 1, 0))).longValue();
    }

    public final void b(Izk izk, EnumC23543gxk enumC23543gxk) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!d(enumC23543gxk, elapsedRealtime)) {
            return;
        }
        this.i.put(enumC23543gxk, Long.valueOf(elapsedRealtime));
        EnumC40663tlk.a.execute(new RunnableC43728w3f(this, izk.d(), enumC23543gxk, c(), 14));
    }

    public final String c() {
        C37201rAk c37201rAk = this.e;
        if (c37201rAk.g()) {
            return (String) c37201rAk.e();
        }
        return C7925Oka.c.a(this.g);
    }

    public final boolean d(EnumC23543gxk enumC23543gxk, long j) {
        HashMap hashMap = this.i;
        if (hashMap.get(enumC23543gxk) == null || j - ((Long) hashMap.get(enumC23543gxk)).longValue() > TimeUnit.SECONDS.toMillis(30L)) {
            return true;
        }
        return false;
    }
}
