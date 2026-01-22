package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: v86, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42492v86 {
    public final Context a;
    public final InterfaceC32875nwf b;
    public final C18824dRf c;
    public final InterfaceC8509Pm9 d;
    public final J7d e;
    public final InterfaceC34553pC3 f;
    public final C21642fY4 g;
    public final C12547Wxf h;
    public final AHh i;
    public final C37088r5h j;
    public final FDg k;
    public final InterfaceC7706Oa1 l;
    public final B73 m;
    public final C40594tih n;
    public final C12303Wm0 o;
    public final C0973Bre p;
    public final C17502cSa q;
    public final C10770Tqc r;
    public final C12718Xfi s;

    public C42492v86(Context context, C21642fY4 c21642fY4, InterfaceC32875nwf interfaceC32875nwf, C18824dRf c18824dRf, InterfaceC8509Pm9 interfaceC8509Pm9, J7d j7d, InterfaceC34553pC3 interfaceC34553pC3, C21642fY4 c21642fY42, C12547Wxf c12547Wxf, C21642fY4 c21642fY43, AHh aHh, C37088r5h c37088r5h, FDg fDg, InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73, C40594tih c40594tih) {
        this.a = context;
        this.b = interfaceC32875nwf;
        this.c = c18824dRf;
        this.d = interfaceC8509Pm9;
        this.e = j7d;
        this.f = interfaceC34553pC3;
        this.g = c21642fY42;
        this.h = c12547Wxf;
        this.i = aHh;
        this.j = c37088r5h;
        this.k = fDg;
        this.l = interfaceC7706Oa1;
        this.m = b73;
        this.n = c40594tih;
        C28192kRf c28192kRf = C28192kRf.Z;
        C12303Wm0 d = FRf.d(c28192kRf, c28192kRf, "DirectPostToStoryLauncherImpl");
        this.o = d;
        this.p = new C0973Bre(d);
        this.q = PNf.e0;
        this.r = (C10770Tqc) c21642fY4.get();
        this.s = new C12718Xfi(new C44020wH5(0, c21642fY43, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 5));
        c18824dRf.g(K46.k0);
    }

    public static final PGd a(C42492v86 c42492v86, XMh xMh) {
        String str = xMh.a;
        C12915Xp6 c12915Xp6 = new C12915Xp6(xMh.c, null, null, 14, null);
        EnumC29671lYd enumC29671lYd = xMh.e;
        EnumC41307uF8 enumC41307uF8 = xMh.f;
        String str2 = null;
        return new PGd(str, xMh.b, c12915Xp6, new LVh(enumC29671lYd, enumC41307uF8, str2, 0, null, Szk.d(xMh), null, null, null, null, null, null, null, false, null, null, false, null, 262108));
    }

    public final SingleFlatMapObservable b(List list) {
        Single c;
        List<QJg> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (QJg qJg : list2) {
            if (qJg instanceof OJg) {
                c = new SingleJust(((OJg) qJg).a);
            } else if (qJg instanceof PJg) {
                c = ((HDg) this.k).c(this.o, ((PJg) qJg).a);
            } else {
                throw new RuntimeException();
            }
            arrayList.add(c);
        }
        return new SingleFlatMapObservable(new SingleMap(AbstractC35298pl4.h(arrayList), C17517cT5.X), new C38902sS5(14, this));
    }
}
