package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCollectSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: it1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26107it1 implements Function, KL7 {
    public final boolean X;
    public final boolean Y;
    public final Object Z;
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object e0;
    public final Object f0;
    public final boolean t;

    public C26107it1(C19425dt1 c19425dt1, C16655bp1 c16655bp1, String str, boolean z, boolean z2, boolean z3, EnumC19880eDh enumC19880eDh, String str2) {
        this.Z = c19425dt1;
        this.e0 = c16655bp1;
        this.b = str;
        this.t = z;
        this.X = z2;
        this.Y = z3;
        this.f0 = enumC19880eDh;
        this.c = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01a0  */
    /* JADX WARN: Type inference failed for: r4v6, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        Q5d p5d;
        Throwable th = null;
        boolean z3 = this.Y;
        boolean z4 = this.X;
        boolean z5 = this.t;
        Object obj2 = this.b;
        Object obj3 = this.f0;
        Object obj4 = this.c;
        Object obj5 = this.Z;
        Object obj6 = this.e0;
        int i = 0;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (Object obj7 : list) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        C24530hi1 c24530hi1 = (C24530hi1) obj7;
                        Throwable th2 = th;
                        C43471vs1 c43471vs1 = new C43471vs1(c24530hi1.a, c24530hi1.c, c24530hi1.d, c24530hi1.b, ((C19425dt1) obj5).a, (C16655bp1) obj6, (String) obj2);
                        c43471vs1.b = z5;
                        c43471vs1.c = z4;
                        c43471vs1.e = z3;
                        c43471vs1.p = true;
                        c43471vs1.q = (EnumC19880eDh) obj3;
                        c43471vs1.f = Integer.valueOf(i);
                        String str = (String) obj4;
                        if (str != null) {
                            c43471vs1.i = str;
                        }
                        arrayList.add(c43471vs1);
                        i = i2;
                        th = th2;
                    } else {
                        Throwable th3 = th;
                        AbstractC43165ve3.f0();
                        throw th3;
                    }
                }
                return arrayList;
            case 1:
            default:
                ((Boolean) obj).getClass();
                BehaviorSubject behaviorSubject = new BehaviorSubject(0);
                List list2 = (List) obj6;
                C24075hMd c24075hMd = (C24075hMd) obj5;
                ObservableObserveOn u0 = new ObservableMap(behaviorSubject, new C48420za0(list2, 13)).u0(c24075hMd.i.i());
                ?? obj8 = new Object();
                C17381cMd c17381cMd = (C17381cMd) c24075hMd.d.get();
                C12754Xhd c12754Xhd = new C12754Xhd(c17381cMd.a);
                EnumC21401fMd enumC21401fMd = (EnumC21401fMd) obj2;
                C20064eMd c20064eMd = new C20064eMd((List) obj6, enumC21401fMd, (C12303Wm0) obj4, c12754Xhd, c17381cMd.b, c17381cMd.c, c17381cMd.d);
                c12754Xhd.c(EnumC18717dMd.a);
                ObservableCollectSingle observableCollectSingle = new ObservableCollectSingle(new ObservableFromIterable(list2).Y(new JK1(list2, 9)).M(new C41415uKb(c24075hMd, this.t, (T9) obj3, enumC21401fMd, (C12303Wm0) obj4, 13), 2).X(new C4377Hwd(new Object(), 11, behaviorSubject)), C22456g95.t0, C4084Hia.v0);
                C0973Bre c0973Bre = c24075hMd.i;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(observableCollectSingle, c0973Bre.d());
                C12303Wm0 c12303Wm0 = AbstractC25411iMd.a;
                return new SingleDoFinally(new SingleObserveOn(new SingleResumeNext(new SingleObserveOn(new SingleFlatMap(new SingleDoOnSubscribe(singleSubscribeOn, new C0272Ak2((C20002eJe) obj8, (C24075hMd) obj5, u0, this.X, this.Y, (T9) obj3, enumC21401fMd)), new C11292Upd(c24075hMd, 21, enumC21401fMd)), c0973Bre.i()), new C22738gMd((Object) obj8, c24075hMd, c20064eMd, i)), c0973Bre.d()), new C3272Fvd(7, c20064eMd)).A().k();
            case 2:
                int intValue = ((Number) obj).intValue();
                List list3 = (List) obj5;
                if (list3.size() > 1) {
                    List list4 = list3;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((C10122Slb) it.next()).i().B);
                    }
                    Set y1 = AbstractC41828ue3.y1(arrayList2);
                    if (y1.size() == 1 && AbstractC41828ue3.F0(y1) != null) {
                        z = true;
                        if (z5 && !z4 && (!z3 || !z)) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        EnumC14005Zpb a = EnumC14005Zpb.a(Integer.valueOf(intValue));
                        C28748krb c28748krb = (C28748krb) obj6;
                        c28748krb.getClass();
                        OJg oJg = new OJg(list3);
                        if (z2) {
                            p5d = O5d.a;
                        } else {
                            p5d = new P5d(Dyk.c(c28748krb.n, c28748krb.b, oJg));
                        }
                        Q5d q5d = p5d;
                        return AbstractC7026Mtc.f(c28748krb.c.b(new GQi(((C12303Wm0) obj2).c(EnumC18768dP1.q0), new C31627n0h((EnumC14067Zsb) obj4, null), oJg, C29692lZd.b, a, 1.0f, false, q5d, IL6.a, ASj.a, C25670iZ2.a)), (C34099orb) obj3);
                    }
                }
                z = false;
                if (z5) {
                }
                z2 = true;
                EnumC14005Zpb a2 = EnumC14005Zpb.a(Integer.valueOf(intValue));
                C28748krb c28748krb2 = (C28748krb) obj6;
                c28748krb2.getClass();
                OJg oJg2 = new OJg(list3);
                if (z2) {
                }
                Q5d q5d2 = p5d;
                return AbstractC7026Mtc.f(c28748krb2.c.b(new GQi(((C12303Wm0) obj2).c(EnumC18768dP1.q0), new C31627n0h((EnumC14067Zsb) obj4, null), oJg2, C29692lZd.b, a2, 1.0f, false, q5d2, IL6.a, ASj.a, C25670iZ2.a)), (C34099orb) obj3);
        }
    }

    @Override // defpackage.KL7
    public boolean h() {
        return this.X;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
    
        if (r2.longValue() <= Long.MAX_VALUE) goto L15;
     */
    @Override // defpackage.KL7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TB0 l() {
        String str;
        Uri uri = null;
        if (((String) this.b) != null) {
            str = (String) this.c;
            if (!TextUtils.isEmpty(str)) {
                try {
                    Long valueOf = Long.valueOf(str);
                    if (valueOf != null) {
                        if (valueOf.longValue() >= 10225234) {
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
            str = "10226021";
        } else {
            str = null;
        }
        Uri uri2 = (Uri) this.f0;
        if (uri2 != null && !uri2.equals(Uri.EMPTY) && this.t) {
            return C28999l2k.i((String) this.b, (Uri) this.f0, null, null, null, null, 124);
        }
        String str2 = (String) this.Z;
        if (str2 != null && str != null) {
            uri = AbstractC20835ew8.s(str2, str, (EnumC36440qc7) this.e0, 0, 24);
        }
        if (uri == null) {
            uri = Uri.EMPTY;
        }
        return C28999l2k.i((String) this.b, uri, null, null, null, null, 124);
    }

    @Override // defpackage.KL7
    public boolean p() {
        return this.Y;
    }

    public C26107it1(C24075hMd c24075hMd, List list, EnumC21401fMd enumC21401fMd, C12303Wm0 c12303Wm0, boolean z, T9 t9, boolean z2, boolean z3) {
        this.Z = c24075hMd;
        this.e0 = list;
        this.b = enumC21401fMd;
        this.c = c12303Wm0;
        this.t = z;
        this.f0 = t9;
        this.X = z2;
        this.Y = z3;
    }

    public C26107it1(List list, C28748krb c28748krb, C12303Wm0 c12303Wm0, EnumC14067Zsb enumC14067Zsb, boolean z, boolean z2, boolean z3, C34099orb c34099orb) {
        this.Z = list;
        this.e0 = c28748krb;
        this.b = c12303Wm0;
        this.c = enumC14067Zsb;
        this.t = z;
        this.X = z2;
        this.Y = z3;
        this.f0 = c34099orb;
    }

    public C26107it1(String str, String str2, String str3, EnumC36440qc7 enumC36440qc7, Uri uri, boolean z, boolean z2, boolean z3) {
        this.b = str;
        this.c = str2;
        this.Z = str3;
        this.e0 = enumC36440qc7;
        this.f0 = uri;
        this.t = z;
        this.X = z2;
        this.Y = z3;
    }

    public /* synthetic */ C26107it1(String str, String str2, String str3, EnumC36440qc7 enumC36440qc7, Uri uri, boolean z, int i) {
        this(str, str2, str3, (i & 8) != 0 ? EnumC36440qc7.PROFILE : enumC36440qc7, (i & 16) != 0 ? null : uri, (i & 32) != 0 ? false : z, false, false);
    }
}
