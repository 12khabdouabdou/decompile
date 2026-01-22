package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Ge1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3449Ge1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29811lf1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3449Ge1(C29811lf1 c29811lf1, int i) {
        super(0);
        this.a = i;
        this.b = c29811lf1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [Zn9] */
    /* JADX WARN: Type inference failed for: r6v5, types: [Xn9] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        boolean z = false;
        boolean z2 = false;
        r1 = false;
        boolean z3 = false;
        r1 = false;
        boolean z4 = false;
        C29811lf1 c29811lf1 = this.b;
        switch (this.a) {
            case 0:
                return c29811lf1.g();
            case 1:
                if (c29811lf1.h()) {
                    z = ((Q91) c29811lf1.a.get()).a(W91.g0);
                }
                return Boolean.valueOf(z);
            case 2:
                ArrayList Z0 = AbstractC41828ue3.Z0((List) c29811lf1.j.getValue(), (List) c29811lf1.k.getValue());
                int i = AbstractC31148mf1.a;
                return Z0;
            case 3:
                Boolean bool = (Boolean) c29811lf1.q.getValue();
                bool.booleanValue();
                return bool;
            case 4:
                Boolean valueOf = Boolean.valueOf(((Q91) c29811lf1.a.get()).a(W91.J0));
                int i2 = AbstractC31148mf1.a;
                return valueOf;
            case 5:
                Boolean valueOf2 = Boolean.valueOf(((Q91) c29811lf1.a.get()).a(W91.R0));
                int i3 = AbstractC31148mf1.a;
                return valueOf2;
            case 6:
                return (EnumC15033ac1) ((Q91) c29811lf1.a.get()).b(W91.t);
            case 7:
                return Boolean.valueOf(((Q91) c29811lf1.a.get()).a(W91.c));
            case 8:
                C13961Zn9 c13961Zn9 = C29811lf1.Z;
                LinkedHashMap s = AbstractC33950okg.s(((T91) c29811lf1.E.getValue()).b());
                List a = ((T91) c29811lf1.E.getValue()).a();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : a) {
                    if (((FFa) obj2).b().length() > 0) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    FFa fFa = (FFa) it.next();
                    C13961Zn9 c13961Zn92 = (C13961Zn9) s.get(fFa.b());
                    if (c13961Zn92 == 0) {
                        c13961Zn92 = new C12876Xn9(Integer.MAX_VALUE, Integer.MAX_VALUE, 1);
                    }
                    arrayList2.add(new C7204Nc1(c29811lf1, c13961Zn92, fFa));
                }
                C13961Zn9 c13961Zn93 = C29811lf1.Z;
                List i1 = AbstractC41828ue3.i1(arrayList2, new C27137jf1(new FG3(2)));
                int i4 = AbstractC31148mf1.a;
                C29811lf1.a(c29811lf1, i1);
                C29811lf1.b(c29811lf1, i1);
                return i1;
            case 9:
                if (c29811lf1.h() && ((Q91) c29811lf1.a.get()).a(W91.h0)) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 10:
                return (EnumC39175sf1) c29811lf1.g.getValue();
            case 11:
                Boolean valueOf3 = Boolean.valueOf(((Q91) c29811lf1.a.get()).a(W91.M0));
                int i5 = AbstractC31148mf1.a;
                return valueOf3;
            case 12:
                Set e = Q91.e((Q91) c29811lf1.a.get(), W91.v0, C27840kB.k0);
                Iterator it2 = e.iterator();
                while (it2.hasNext()) {
                    c29811lf1.f.d(AbstractC2032Dq9.X(EnumC9902Sb1.O1, "queue", (String) it2.next()), 1L);
                }
                int i6 = AbstractC31148mf1.a;
                return e;
            case 13:
                Integer valueOf4 = Integer.valueOf(((Q91) c29811lf1.a.get()).c(W91.L0));
                int i7 = AbstractC31148mf1.a;
                return valueOf4;
            case 14:
                Set e2 = Q91.e((Q91) c29811lf1.a.get(), W91.P0, D01.g0);
                int i8 = AbstractC31148mf1.a;
                return e2;
            case 15:
                ((C20086eNe) c29811lf1.b.get()).getClass();
                ((C20086eNe) c29811lf1.b.get()).getClass();
                return Boolean.FALSE;
            case 16:
                Boolean valueOf5 = Boolean.valueOf(((Q91) c29811lf1.a.get()).a(W91.N0));
                int i9 = AbstractC31148mf1.a;
                return valueOf5;
            case 17:
                Boolean valueOf6 = Boolean.valueOf(((Q91) c29811lf1.a.get()).a(W91.K0));
                int i10 = AbstractC31148mf1.a;
                return valueOf6;
            case 18:
                ((C20086eNe) c29811lf1.b.get()).getClass();
                return Boolean.FALSE;
            case 19:
                return Boolean.valueOf(((C20086eNe) c29811lf1.b.get()).b);
            case 20:
                if (c29811lf1.h() && ((Q91) c29811lf1.a.get()).a(W91.b)) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 21:
                if (c29811lf1.e.a() || ((Q91) c29811lf1.a.get()).a(W91.x0)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 22:
                Boolean valueOf7 = Boolean.valueOf(((Q91) c29811lf1.a.get()).a(W91.T0));
                int i11 = AbstractC31148mf1.a;
                return valueOf7;
            case 23:
                Boolean bool2 = (Boolean) c29811lf1.q.getValue();
                bool2.booleanValue();
                return bool2;
            case 24:
                return Long.valueOf(((Q91) c29811lf1.a.get()).d(W91.f0));
            case 25:
                Boolean valueOf8 = Boolean.valueOf(((Q91) c29811lf1.a.get()).a(W91.z0));
                int i12 = AbstractC31148mf1.a;
                return valueOf8;
            case 26:
                return Long.valueOf(((Q91) c29811lf1.a.get()).d(W91.n0));
            case 27:
                C13961Zn9 c13961Zn94 = C29811lf1.Z;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(c13961Zn94, 10));
                Iterator it3 = c13961Zn94.iterator();
                while (((C13419Yn9) it3).c) {
                    arrayList3.add(new C41804ud1(c29811lf1, ((AbstractC10162Sn9) it3).a()));
                }
                List u1 = AbstractC41828ue3.u1(arrayList3);
                if (!u1.isEmpty()) {
                    C41804ud1[] c41804ud1Arr = new C41804ud1[4];
                    for (int i13 = 0; i13 < 4; i13++) {
                        if (i13 < u1.size()) {
                            obj = u1.get(i13);
                        } else {
                            obj = u1.get(u1.size() - 1);
                        }
                        c41804ud1Arr[i13] = obj;
                    }
                    c29811lf1.d();
                    return new C44478wd1(c41804ud1Arr);
                }
                throw new IllegalStateException("Source list is empty!");
            case 28:
                HashMap hashMap = new HashMap();
                for (C7204Nc1 c7204Nc1 : (List) c29811lf1.l.getValue()) {
                    Object obj3 = hashMap.get(c7204Nc1.d);
                    String str = c7204Nc1.d;
                    if (obj3 == null) {
                        hashMap.put(str, c7204Nc1);
                    } else {
                        throw new IllegalStateException(EU0.B("Queue with name '", str, "' specified twice"));
                    }
                }
                return hashMap;
            default:
                File s0 = AbstractC0945Bq7.s0((File) c29811lf1.B.getValue(), "queues");
                C13961Zn9 c13961Zn95 = C29811lf1.Z;
                s0.mkdirs();
                return s0;
        }
    }
}
