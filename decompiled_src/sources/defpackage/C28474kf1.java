package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: kf1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28474kf1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29811lf1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28474kf1(C29811lf1 c29811lf1, int i) {
        super(0);
        this.a = i;
        this.b = c29811lf1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [Zn9] */
    /* JADX WARN: Type inference failed for: r6v4, types: [Xn9] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = true;
        C29811lf1 c29811lf1 = this.b;
        switch (this.a) {
            case 0:
                return AbstractC42464v70.Z0(((C44522wf1) ((C33825of1) c29811lf1.c.get()).j.getValue()).a);
            case 1:
                Boolean valueOf = Boolean.valueOf(((Q91) c29811lf1.a.get()).a(W91.Q0));
                int i = AbstractC31148mf1.a;
                return valueOf;
            case 2:
                Boolean valueOf2 = Boolean.valueOf(((Q91) c29811lf1.a.get()).a(W91.S0));
                int i2 = AbstractC31148mf1.a;
                return valueOf2;
            case 3:
                T91 t91 = (T91) ((C33825of1) c29811lf1.c.get()).h.getValue();
                C13961Zn9 c13961Zn9 = C29811lf1.Z;
                LinkedHashMap s = AbstractC33950okg.s(t91.b());
                List a = t91.a();
                ArrayList arrayList = new ArrayList();
                for (Object obj : a) {
                    if (((FFa) obj).b().length() > 0) {
                        arrayList.add(obj);
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
                int i3 = AbstractC31148mf1.a;
                C29811lf1.a(c29811lf1, i1);
                C29811lf1.b(c29811lf1, i1);
                return i1;
            case 4:
                ((C20086eNe) c29811lf1.b.get()).getClass();
                EnumC25778ie1 enumC25778ie1 = EnumC25778ie1.a;
                if (c29811lf1.h()) {
                    ((Q91) c29811lf1.a.get()).a(W91.Y);
                }
                return enumC25778ie1;
            case 5:
                Boolean valueOf3 = Boolean.valueOf(((Q91) c29811lf1.a.get()).a(W91.O0));
                int i4 = AbstractC31148mf1.a;
                return valueOf3;
            case 6:
                if (!c29811lf1.e.a() && !((Q91) c29811lf1.a.get()).a(W91.w0)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                return (C1231Ce1) ((C33825of1) c29811lf1.c.get()).i.getValue();
            case 8:
                return new C7246Ne1(c29811lf1, (Q91) c29811lf1.a.get());
            case 9:
                Boolean valueOf4 = Boolean.valueOf(((Q91) c29811lf1.a.get()).a(W91.y0));
                int i5 = AbstractC31148mf1.a;
                return valueOf4;
            case 10:
                return (T91) ((C33825of1) c29811lf1.c.get()).g.getValue();
            case 11:
                return Boolean.valueOf(((Q91) c29811lf1.a.get()).a(W91.F0));
            default:
                String c = ((T91) c29811lf1.E.getValue()).c();
                if (c == null) {
                    return "null";
                }
                return c;
        }
    }
}
