package defpackage;

import android.content.Context;
import android.os.Build;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.exceptions.CompositeException;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class MG3 {
    public final Context a;
    public final B73 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final C21642fY4 g;
    public final C21642fY4 h;
    public final C35188pg4 i;
    public final C21642fY4 j;
    public final C21642fY4 k;
    public final C21642fY4 l;
    public final C21642fY4 m;
    public final C21642fY4 n;
    public final C21642fY4 o;
    public final C21642fY4 p;
    public final InterfaceC16558bke q;
    public final C38012rn0 r;
    public final C0973Bre s;
    public final XZ5 t;
    public final C21642fY4 u;
    public final InterfaceC16558bke v;
    public final InterfaceC16558bke w;
    public final InterfaceC16558bke x;

    public MG3(Context context, XZ5 xz5, B73 b73, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY44, C21642fY4 c21642fY45, C21642fY4 c21642fY46, C21642fY4 c21642fY47, C35188pg4 c35188pg4, InterfaceC16558bke interfaceC16558bke2, C21642fY4 c21642fY48, C21642fY4 c21642fY49, C21642fY4 c21642fY410, C21642fY4 c21642fY411, C21642fY4 c21642fY412, C21642fY4 c21642fY413, C21642fY4 c21642fY414, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4) {
        String str = Build.VERSION.INCREMENTAL;
        this.a = context;
        this.b = b73;
        this.c = c21642fY4;
        this.d = c21642fY43;
        this.e = c21642fY44;
        this.f = c21642fY45;
        this.g = c21642fY46;
        this.h = c21642fY47;
        this.i = c35188pg4;
        this.j = c21642fY48;
        this.k = c21642fY49;
        this.l = c21642fY410;
        this.m = c21642fY411;
        this.n = c21642fY412;
        this.o = c21642fY413;
        this.p = c21642fY414;
        this.q = interfaceC16558bke4;
        C40976u03 c40976u03 = C40976u03.Z;
        c40976u03.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c40976u03, "ConfigSyncEngineImpl");
        this.r = C38012rn0.a;
        this.s = new C0973Bre(c12303Wm0);
        this.t = xz5;
        this.u = c21642fY42;
        this.v = interfaceC16558bke;
        this.w = interfaceC16558bke2;
        this.x = interfaceC16558bke3;
    }

    public static IG3 b(Throwable th) {
        if (th instanceof C20866exh) {
            return new IG3(((C20866exh) th).a.a.a);
        }
        if (th instanceof CompositeException) {
            Iterator it = ((CompositeException) th).a.iterator();
            while (it.hasNext()) {
                IG3 b = b((Throwable) it.next());
                if (b != null) {
                    return b;
                }
            }
            return null;
        }
        return null;
    }

    public static void c(MG3 mg3, int i, long j, boolean z, Boolean bool, boolean z2, String str, String str2, Integer num, Integer num2, Long l, Integer num3, Long l2, int i2) {
        Boolean bool2;
        String str3;
        Integer num4;
        Integer num5;
        Long l3;
        Integer num6;
        Long l4;
        String str4 = null;
        if ((i2 & 8) != 0) {
            bool2 = null;
        } else {
            bool2 = bool;
        }
        if ((i2 & 64) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i2 & 128) != 0) {
            num4 = null;
        } else {
            num4 = num;
        }
        if ((i2 & 256) != 0) {
            num5 = null;
        } else {
            num5 = num2;
        }
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            l3 = null;
        } else {
            l3 = l;
        }
        if ((i2 & 1024) != 0) {
            num6 = null;
        } else {
            num6 = num3;
        }
        if ((i2 & 2048) != 0) {
            l4 = null;
        } else {
            l4 = l2;
        }
        C29986ln0 c29986ln0 = (C29986ln0) mg3.x.get();
        IR6 ir6 = new IR6();
        ir6.X = ((Number) mg3.q.get()).doubleValue();
        ir6.c |= 2;
        ir6.a(j);
        C1148Ca3 c1148Ca3 = new C1148Ca3();
        C37267rE1 c37267rE1 = new C37267rE1();
        c37267rE1.c(i);
        c37267rE1.j(z);
        c37267rE1.h(z2);
        if (!R4i.w1(str)) {
            str4 = str;
        }
        if (str4 == null) {
            str4 = "none";
        }
        c37267rE1.n(str4);
        if (bool2 != null) {
            c37267rE1.i(bool2.booleanValue());
        }
        if (str3 != null) {
            c37267rE1.l(str3);
        }
        if (num4 != null) {
            c37267rE1.m(num4.intValue());
        }
        if (num5 != null) {
            c37267rE1.o(num5.intValue() / 1000);
        }
        if (l3 != null) {
            c37267rE1.k(l3.longValue());
        }
        if (l4 != null) {
            c37267rE1.a(l4.longValue());
        }
        if (num6 != null) {
            c37267rE1.d(num6.intValue());
        }
        c1148Ca3.a = 2;
        c1148Ca3.b = c37267rE1;
        ir6.a = 19;
        ir6.b = c1148Ca3;
        c29986ln0.b(ir6);
    }

    public final T13 a() {
        return (T13) this.t.get();
    }
}
