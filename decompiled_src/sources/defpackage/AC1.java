package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C15068ade;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
public final class AC1 implements Function {
    public final /* synthetic */ BC1 a;

    public AC1(BC1 bc1) {
        this.a = bc1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C6900Mna c6900Mna;
        X3e x3e;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Completable s;
        Boolean bool;
        C26038ipj c26038ipj;
        C1606Cw1 c1606Cw1;
        X3e[] x3eArr;
        boolean z7;
        X3e[] x3eArr2;
        T3e t3e;
        C15068ade c15068ade;
        C15068ade.a aVar;
        X3e[] x3eArr3;
        C9936Sce c9936Sce = (C9936Sce) obj;
        C26386j5f c26386j5f = c9936Sce.a;
        Throwable th = c26386j5f.b;
        BC1 bc1 = this.a;
        if (th != null && !bc1.b(c9936Sce.c)) {
            return CompletableEmpty.a;
        }
        List list = c9936Sce.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((C24366had) obj2).b != null) {
                arrayList.add(obj2);
            }
        }
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C24366had c24366had = (C24366had) it.next();
            linkedHashMap.put((String) c24366had.a, (byte[]) c24366had.b);
        }
        U3f u3f = c26386j5f.a;
        ArrayList arrayList2 = null;
        arrayList2 = null;
        if (u3f != null) {
            c6900Mna = (C6900Mna) u3f.b;
        } else {
            c6900Mna = null;
        }
        LSg lSg = c9936Sce.d;
        if (c6900Mna != null && (x3eArr3 = c6900Mna.t) != null) {
            int length = x3eArr3.length;
            for (int i = 0; i < length; i++) {
                x3e = x3eArr3[i];
                if (AbstractC2032Dq9.j(x3e.a.a.e0, lSg.a)) {
                    break;
                }
            }
        }
        x3e = null;
        C42733vJd a = ((BJd) bc1.g.getValue()).a();
        EnumC38788sMg enumC38788sMg = EnumC38788sMg.b;
        if (c6900Mna != null) {
            z = c6900Mna.Y;
        } else {
            z = false;
        }
        a.f(enumC38788sMg, Boolean.valueOf(z));
        EnumC38788sMg enumC38788sMg2 = EnumC38788sMg.c;
        if (c6900Mna != null) {
            z2 = c6900Mna.Z;
        } else {
            z2 = false;
        }
        a.f(enumC38788sMg2, Boolean.valueOf(z2));
        a.f(EnumC38788sMg.X, Boolean.FALSE);
        EnumC38788sMg enumC38788sMg3 = EnumC38788sMg.t;
        ((C8241Oze) bc1.a()).getClass();
        a.l(enumC38788sMg3, Long.valueOf(System.currentTimeMillis()));
        EnumC38788sMg enumC38788sMg4 = EnumC38788sMg.Y;
        if (x3e != null && (t3e = x3e.c) != null && (c15068ade = t3e.X) != null && (aVar = c15068ade.i0) != null) {
            z3 = aVar.b;
        } else {
            z3 = false;
        }
        a.f(enumC38788sMg4, Boolean.valueOf(z3));
        a.a();
        if (c6900Mna != null && (x3eArr2 = c6900Mna.t) != null) {
            arrayList2 = new ArrayList(x3eArr2.length);
            for (X3e x3e2 : x3eArr2) {
                C33095o6e c33095o6e = x3e2.a.a;
                String str = c33095o6e.b;
                arrayList2.add(new W3e(str, MessageNano.toByteArray(x3e2), (byte[]) linkedHashMap.get(str), AbstractC2032Dq9.j(c33095o6e.e0, lSg.a)));
            }
        }
        RandomAccess randomAccess = arrayList2;
        if (arrayList2 == null) {
            randomAccess = C38757sL6.a;
        }
        if (c6900Mna != null && (x3eArr = c6900Mna.t) != null) {
            for (X3e x3e3 : x3eArr) {
                if (x3e3.a.a.e0.equals(lSg.a)) {
                    String[] strArr = x3e3.c.b;
                    if (strArr != null) {
                        z7 = AbstractC42464v70.m0("POST_TO_BUSINESS_ACCOUNT_STORY", strArr);
                    } else {
                        z7 = false;
                    }
                    if (z7) {
                        z4 = true;
                        break;
                    }
                }
            }
        }
        z4 = false;
        if (c6900Mna != null && (c26038ipj = c6900Mna.X) != null && (c1606Cw1 = c26038ipj.b) != null) {
            z5 = c1606Cw1.b;
        } else {
            z5 = false;
        }
        C45242xBg c45242xBg = bc1.c;
        AJd aJd = (AJd) c45242xBg.a().m(c45242xBg.b().d.j(3, "SNAP_PRO_HAS_SEEN_ONBOARDING_NUX"));
        if (aJd != null && (bool = aJd.d) != null) {
            z6 = bool.booleanValue();
        } else {
            z6 = false;
        }
        if (z6 && z5) {
            s = CompletableEmpty.a;
        } else {
            s = c45242xBg.a().s("SnapDBSnapProPrefsRepository", new C43905wBg(c45242xBg, z5, 0));
        }
        CompletableResumeNext s2 = c45242xBg.a().s("SnapDBSnapProPrefsRepository", new C43905wBg(c45242xBg, z4, 1));
        ((C8241Oze) bc1.a()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C22517gC1 c22517gC1 = bc1.a;
        C6221Lh c6221Lh = new C6221Lh(randomAccess, currentTimeMillis, 8);
        SingleCache singleCache = c22517gC1.c;
        singleCache.getClass();
        return new CompletableMergeIterable(AbstractC43165ve3.Y(s2, s, new SingleFlatMapCompletable(singleCache, c6221Lh)));
    }
}
