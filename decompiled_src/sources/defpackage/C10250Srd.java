package defpackage;

import com.android.billingclient.api.Purchase;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Srd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10250Srd implements Function, InterfaceC18512dCg {
    public final Object X;
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;
    public final Object t;

    public C10250Srd(int i, String str, KZh kZh, JSh jSh) {
        this.a = 10;
        this.b = i;
        this.X = str;
        this.c = kZh;
        this.t = jSh;
    }

    public String a(long j, long j2, int i, String str) {
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        while (true) {
            String[] strArr = (String[]) this.c;
            int i3 = this.b;
            if (i2 < i3) {
                sb.append(strArr[i2]);
                int i4 = ((int[]) this.t)[i2];
                if (i4 == 1) {
                    sb.append(str);
                } else {
                    String[] strArr2 = (String[]) this.X;
                    if (i4 == 2) {
                        sb.append(String.format(Locale.US, strArr2[i2], Long.valueOf(j)));
                    } else if (i4 == 3) {
                        sb.append(String.format(Locale.US, strArr2[i2], Integer.valueOf(i)));
                    } else if (i4 == 4) {
                        sb.append(String.format(Locale.US, strArr2[i2], Long.valueOf(j2)));
                    }
                }
                i2++;
            } else {
                sb.append(strArr[i3]);
                return sb.toString();
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        IUh iUh;
        MJh mJh;
        ArrayList arrayList;
        boolean z;
        boolean z2;
        boolean n;
        String str;
        int i;
        switch (this.a) {
            case 0:
                C10792Trd c10792Trd = (C10792Trd) this.c;
                c10792Trd.getClass();
                C0424Ar8 c0424Ar8 = (C0424Ar8) ((AbstractC30352m3d) obj).i();
                if (c0424Ar8 != null && (mJh = c0424Ar8.a) != null) {
                    iUh = mJh.X;
                } else {
                    iUh = null;
                }
                if (iUh != null) {
                    ((C13527Ysd) this.t).d.put((String) this.X, iUh);
                }
                c10792Trd.g.getClass();
                C15419atd a = C10812Tsd.a(iUh);
                return new SingleMap(c10792Trd.i.b(a.a), new C45842xe7(a, this.b, 25));
            case 1:
                C24145hQ c24145hQ = (C24145hQ) obj;
                List list = c24145hQ.b;
                Object obj2 = null;
                C31843nAd c31843nAd = (C31843nAd) this.X;
                if (list != null) {
                    arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        Purchase purchase = (Purchase) obj3;
                        if (AbstractC2032Dq9.j(purchase.e(), c31843nAd.e()) && purchase.d() == 1) {
                            arrayList.add(obj3);
                        }
                    }
                } else {
                    arrayList = null;
                }
                EnumC22808gQ enumC22808gQ = EnumC22808gQ.a;
                C35857qAd c35857qAd = (C35857qAd) this.c;
                EnumC22808gQ enumC22808gQ2 = c24145hQ.a;
                int i2 = this.b;
                if (enumC22808gQ2 == enumC22808gQ && (arrayList == null || arrayList.isEmpty())) {
                    return new SingleJust(new C37194rAd(EnumC38532sAd.X, i2));
                }
                if (arrayList != null) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (!((Purchase) next).c.optBoolean("acknowledged", true)) {
                                obj2 = next;
                            }
                        }
                    }
                    obj2 = (Purchase) obj2;
                }
                if (obj2 != null) {
                    return new SingleFlatMap(((InterfaceC25481iQ) this.t).b(c31843nAd.e()), new C16294bYc(c35857qAd, i2, c31843nAd));
                }
                return new SingleJust(new C37194rAd(EnumC38532sAd.c, i2));
            case 2:
            case 4:
            case 7:
            case 8:
            default:
                Throwable th = (Throwable) obj;
                if (Kek.j(th)) {
                    UMj uMj = (UMj) this.c;
                    ((InterfaceC14452aA8) uMj.f.get()).d(AbstractC2032Dq9.X(GDb.Q3, "MEDIA_TYPE", AbstractC39304skk.a(this.b)), 1L);
                    return UMj.a(uMj, (InterfaceC17628cYb) this.t, (String) this.X);
                }
                return Single.l(th);
            case 3:
                AbstractC11121Uha abstractC11121Uha = (AbstractC11121Uha) obj;
                C6283Ljj c6283Ljj = (C6283Ljj) this.c;
                String str2 = c6283Ljj.c;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : c6283Ljj.g.entrySet()) {
                    if (!AbstractC2032Dq9.j(entry.getKey(), "x-sc-lenses-remote-api-spec-id")) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                if (abstractC11121Uha instanceof C8949Qha) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                    C8949Qha c8949Qha = (C8949Qha) abstractC11121Uha;
                    linkedHashMap2.put("authorization", c8949Qha.e + " " + c8949Qha.d);
                    linkedHashMap = linkedHashMap2;
                }
                return ((C14794aQe) ((C40187tPe) this.t).c).e(new QPe(str2, this.b, linkedHashMap, c6283Ljj.d), (C32958o09) this.X).B();
            case 5:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                C39999tGf c39999tGf = (C39999tGf) this.t;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.X;
                try {
                    int intValue = ((Integer) this.c).intValue();
                    int i3 = this.b;
                    int i4 = intValue - i3;
                    int i5 = c39999tGf.i();
                    int h = c39999tGf.h();
                    int g = c39999tGf.g();
                    int f = c39999tGf.f();
                    if (i4 != c39999tGf.c()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C39999tGf c39999tGf2 = new C39999tGf(i3, i4, i5, h, g, f, z, 0, c39999tGf.k(), 128);
                    c11750Vlb.i();
                    c11750Vlb.p(c39999tGf2);
                    C10122Slb c = c11750Vlb.c();
                    ((A5c) abstractC30352m3d.c()).l(c);
                    c11750Vlb.close();
                    return c;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(c11750Vlb, th2);
                        throw th3;
                    }
                }
            case 6:
                C26077ire c26077ire = (C26077ire) this.c;
                Object obj4 = c26077ire.X;
                C29906lj8 c29906lj8 = new C29906lj8();
                c29906lj8.c = (C13048Xve) this.t;
                c29906lj8.t = (String) this.X;
                int i6 = c29906lj8.a;
                c29906lj8.X = this.b;
                c29906lj8.a = i6 | 6;
                c29906lj8.Z = (C43687w1i[]) obj;
                RF8 rf8 = new RF8();
                rf8.c = Boolean.TRUE;
                rf8.a = Long.valueOf(TimeUnit.SECONDS.toMillis(30L));
                return new SingleCreate(new C19897eEd(c26077ire, c29906lj8, rf8, 26));
            case 9:
                List list2 = (List) obj;
                C34840pPh c34840pPh = (C34840pPh) this.c;
                c34840pPh.getClass();
                List list3 = (List) this.t;
                if (list3.size() == this.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new S9d(list2, z2, c34840pPh.t(list3, (VVg) this.X));
            case 10:
                C11873Vr8 c11873Vr8 = (C11873Vr8) ((AbstractC30352m3d) obj).i();
                if (c11873Vr8 != null) {
                    n = ((KZh) this.c).n((JSh) this.t);
                    C23145gfi c23145gfi = null;
                    if (n) {
                        str = c11873Vr8.a;
                    } else {
                        str = null;
                    }
                    byte[] bArr = c11873Vr8.f;
                    if (bArr != null) {
                        c23145gfi = new C23145gfi((Object) bArr, c11873Vr8.g, (Object) c11873Vr8.h, 4);
                    }
                    return new C23563gyi(this.b, c11873Vr8.d, c11873Vr8.c, c11873Vr8.b, c11873Vr8.e, str, c23145gfi, (String) this.X, 256);
                }
                return AbstractC26234iyi.a;
            case 11:
                C8958Qhj c8958Qhj = (C8958Qhj) ((AbstractC30352m3d) obj).i();
                if (c8958Qhj != null) {
                    i = c8958Qhj.t;
                } else {
                    i = 0;
                }
                C40881tvi c40881tvi = new C40881tvi(4, (C17119cA3) this.X);
                C33187oAi c33187oAi = (C33187oAi) this.c;
                c33187oAi.getClass();
                Single single = (Single) c40881tvi.invoke(Boolean.TRUE);
                int i7 = 0;
                while (i7 < i) {
                    SingleFlatMap singleFlatMap = new SingleFlatMap(single, new ODg(c33187oAi, (EnumC17824chb) this.t, this.b, i7, i, c40881tvi));
                    i7++;
                    single = singleFlatMap;
                }
                return single;
        }
    }

    @Override // defpackage.InterfaceC18512dCg
    public AbstractC15274an0 c() {
        switch (this.a) {
            case 4:
                return (C1745Dcf) this.c;
            case 7:
                return (XNg) this.c;
            default:
                return (ODh) this.c;
        }
    }

    @Override // defpackage.InterfaceC18512dCg
    public String d() {
        switch (this.a) {
            case 4:
                return (String) this.X;
            case 7:
                return (String) this.X;
            default:
                return (String) this.X;
        }
    }

    @Override // defpackage.InterfaceC18512dCg
    public AbstractC21195fCg f() {
        switch (this.a) {
            case 4:
                return (C39772t63) this.t;
            case 7:
                return (C39772t63) this.t;
            default:
                return (C39772t63) this.t;
        }
    }

    @Override // defpackage.InterfaceC18512dCg
    public int getVersion() {
        switch (this.a) {
            case 4:
                return this.b;
            case 7:
                return this.b;
            default:
                return this.b;
        }
    }

    public C10250Srd(C10792Trd c10792Trd, C13527Ysd c13527Ysd, String str, int i, C13073Xwj c13073Xwj) {
        this.a = 0;
        this.c = c10792Trd;
        this.t = c13527Ysd;
        this.X = str;
        this.b = i;
    }

    public C10250Srd(C26077ire c26077ire, String str, C13048Xve c13048Xve, int i) {
        this.a = 6;
        this.c = c26077ire;
        this.X = str;
        this.t = c13048Xve;
        this.b = i;
    }

    public /* synthetic */ C10250Srd(Object obj, int i, Object obj2, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.t = obj2;
        this.X = obj3;
    }

    public /* synthetic */ C10250Srd(Object obj, Object obj2, int i, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
        this.X = obj3;
    }

    public C10250Srd(int i) {
        this.a = i;
        switch (i) {
            case 7:
                this.c = XNg.Z;
                this.X = "snap_recovery";
                this.b = 1;
                AbstractC38723sJe.a(VNg.class);
                this.t = new C39772t63(C43638vze.m0, 10);
                return;
            case 8:
                this.c = ODh.Z;
                this.X = "stickers.core.db";
                this.b = 20;
                AbstractC38723sJe.a(C46292xyh.class);
                this.t = new C39772t63(C43638vze.s0, 11);
                return;
            default:
                this.c = C1745Dcf.Z;
                this.X = "rtus.db";
                this.b = 2;
                AbstractC38723sJe.a(C31096mcf.class);
                this.t = new C39772t63(KCe.X, 9);
                return;
        }
    }

    public C10250Srd(String[] strArr, int[] iArr, String[] strArr2, int i) {
        this.a = 12;
        this.c = strArr;
        this.t = iArr;
        this.X = strArr2;
        this.b = i;
    }
}
