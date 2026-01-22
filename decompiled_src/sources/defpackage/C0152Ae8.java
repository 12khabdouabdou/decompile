package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ae8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0152Ae8 {
    public final MushroomApplication a;
    public final C15941bHc b;
    public final A51 c;
    public final C46582yC0 d;
    public final C05 e;
    public final C30642mH1 f;
    public final C05 g;
    public final C12718Xfi h;
    public final C05 i;
    public final C12718Xfi j;

    public C0152Ae8(MushroomApplication mushroomApplication, C15941bHc c15941bHc, A51 a51, C46582yC0 c46582yC0, C05 c05, C30642mH1 c30642mH1, C05 c052, C05 c053, C05 c054) {
        this.a = mushroomApplication;
        this.b = c15941bHc;
        this.c = a51;
        this.d = c46582yC0;
        this.e = c05;
        this.f = c30642mH1;
        C19896eEc.Z.g("GenericNotificationHandler");
        this.g = c053;
        this.h = new C12718Xfi(new C24974i24(c054, 3));
        this.i = c052;
        this.j = new C12718Xfi(new C21582fV7(20, this));
    }

    public final Maybe a(C4520Id9 c4520Id9) {
        String str;
        String str2;
        Uri uri;
        byte[] bArr;
        C7720Oaf c7720Oaf;
        Integer num;
        WDa wDa;
        C9895Saf c9895Saf;
        C9895Saf c9895Saf2;
        C9895Saf c9895Saf3;
        C8569Pp6 c8569Pp6;
        C48516ze8 c48516ze8 = c4520Id9.o;
        if (c48516ze8 == null) {
            return MaybeEmpty.a;
        }
        ADc g = c48516ze8.g();
        if (g != null && (c8569Pp6 = g.a) != null && c8569Pp6.a == 1) {
            return MaybeEmpty.a;
        }
        C47952zDc b = CDc.b(c4520Id9, true);
        String l = c48516ze8.l();
        String str3 = null;
        if (l == null || R4i.w1(l)) {
            YLj m = c48516ze8.m();
            if (m != null) {
                str = m.c;
            } else {
                str = null;
            }
            if (str != null) {
                R4i.w1(str);
            }
        }
        C44507we8 j = c48516ze8.j();
        if (j != null) {
            b.B = true;
            b.d = j.a;
            b.e = j.b;
        }
        b.y = "GENERIC_NOTIFICATION";
        YLj m2 = c48516ze8.m();
        if (m2 != null) {
            str2 = m2.c;
        } else {
            str2 = null;
        }
        b.b = str2;
        ADc g2 = c48516ze8.g();
        if (g2 != null && (c9895Saf3 = g2.b) != null) {
            uri = AbstractC38637sFc.a(c9895Saf3);
        } else {
            uri = null;
        }
        b.r = uri;
        b.c0 = c48516ze8.a;
        if (c48516ze8.a() != null) {
            b.n = c48516ze8.a();
        }
        ADc g3 = c48516ze8.g();
        if (g3 != null && (c9895Saf2 = g3.b) != null) {
            if (c9895Saf2.a == 4) {
                bArr = (byte[]) c9895Saf2.b;
            } else {
                bArr = AbstractC19498dw8.j;
            }
        } else {
            bArr = null;
        }
        if (bArr != null) {
            b.d0 = bArr;
        }
        ADc g4 = c48516ze8.g();
        char c = 2;
        if (g4 != null && (c9895Saf = g4.b) != null && c9895Saf.a == 2) {
            c7720Oaf = (C7720Oaf) c9895Saf.b;
        } else {
            c7720Oaf = null;
        }
        if (c7720Oaf != null) {
            b.f0 = c7720Oaf;
        }
        YLj m3 = c48516ze8.m();
        if (m3 != null && (wDa = m3.i0) != null) {
            num = Integer.valueOf(wDa.b);
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 1) {
            c = 3;
        } else if (num != null && num.intValue() == 3) {
            c = 1;
        } else if (num == null || num.intValue() != 2) {
            c = 0;
        }
        if (c != 0) {
            int i = 1;
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        throw null;
                    }
                } else {
                    i = 0;
                }
            } else {
                i = -1;
            }
            b.g0 = Integer.valueOf(i);
        }
        List b2 = c48516ze8.b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : b2) {
            if (((C39160se8) obj).b.a()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C39160se8 c39160se8 = (C39160se8) it.next();
            arrayList2.add(new C24366had(c39160se8.a, c39160se8.b));
        }
        C43170ve8 f = c48516ze8.f();
        if (f != null) {
            str3 = f.a;
        }
        Mmk.i(this.b, b, c4520Id9, arrayList2, str3);
        SingleJust singleJust = new SingleJust(b);
        EnumC0695Be8 enumC0695Be8 = EnumC0695Be8.SET_DATA;
        InterfaceC24430hdb interfaceC24430hdb = c4520Id9.b;
        Single b3 = b(singleJust, enumC0695Be8, interfaceC24430hdb);
        Singles singles = Singles.a;
        C12718Xfi c12718Xfi = this.h;
        Single u = ((K7c) c12718Xfi.getValue()).a.u(EnumC26557jDc.B2);
        C12718Xfi c12718Xfi2 = this.j;
        Single single = (Single) c12718Xfi2.getValue();
        singles.getClass();
        Single b4 = b(new SingleMap(Singles.b(b3, u, single), new C29624lW7(c48516ze8, 14, this)), EnumC0695Be8.SET_RH_ICON, interfaceC24430hdb);
        Single b5 = b(new SingleFlatMap(Singles.b(b4, ((K7c) c12718Xfi.getValue()).a.u(EnumC26557jDc.y2), (Single) c12718Xfi2.getValue()), new AA5(this, c48516ze8, interfaceC24430hdb.g(), b4, 19)), EnumC0695Be8.SET_BITMOJI, interfaceC24430hdb);
        C0129Ad6 c0129Ad6 = new C0129Ad6(c48516ze8, this, c4520Id9.j.getString("sender_userid"), 22);
        b5.getClass();
        Single b6 = b(new SingleFlatMap(b5, c0129Ad6), EnumC0695Be8.SET_CUSTOM_SOUND, interfaceC24430hdb);
        String l2 = c48516ze8.l();
        if (l2 == null) {
            l2 = "";
        }
        KS7 ks7 = new KS7(this, 21, l2);
        b6.getClass();
        return b(new SingleFlatMap(b6, ks7), EnumC0695Be8.SET_TITLE, interfaceC24430hdb).A();
    }

    public final Single b(Single single, EnumC0695Be8 enumC0695Be8, InterfaceC24430hdb interfaceC24430hdb) {
        return I0j.H(single, enumC0695Be8, interfaceC24430hdb, true, (B73) this.e.get(), (InterfaceC14452aA8) this.i.get());
    }

    public final SingleMap c(C40497te8 c40497te8, String str) {
        SingleSource singleJust;
        C38574sCc c38574sCc = new C38574sCc(2, c40497te8.b, c40497te8.c, c40497te8.d);
        if (c40497te8.a && str != null) {
            singleJust = new SingleMap(new SingleMap(this.d.e(str), new C35060pa8(4, c38574sCc)).r(new C5040Jc8(2, c38574sCc)), new C34396p5(str, 14));
        } else {
            singleJust = new SingleJust(new C37072r51(c38574sCc));
        }
        return new SingleMap(singleJust, C25528iS5.r0);
    }
}
