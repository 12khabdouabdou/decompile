package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: uof, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42060uof extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43397vof b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42060uof(C43397vof c43397vof, int i) {
        super(0);
        this.a = i;
        this.b = c43397vof;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, sL6] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float f;
        C45563xR1 c45563xR1;
        EnumC39110sc2 enumC39110sc2;
        List list;
        C45563xR1 c45563xR12;
        List list2;
        EnumC22025fpf enumC22025fpf;
        InterfaceC39541svf interfaceC39541svf;
        List a;
        List d;
        InterfaceC39541svf n;
        InterfaceC39541svf interfaceC39541svf2;
        List c;
        AS1 as1;
        C31674n2k a2;
        float floatValue;
        float floatValue2;
        EnumC31514mvf enumC31514mvf = EnumC31514mvf.a;
        InterfaceC39541svf interfaceC39541svf3 = null;
        List list3 = null;
        Object obj = C38757sL6.a;
        ZI7 zi7 = ZI7.a;
        boolean z = true;
        boolean z2 = false;
        r7 = 0;
        int i = 0;
        z2 = false;
        C43397vof c43397vof = this.b;
        switch (this.a) {
            case 0:
                C44226wR1 c44226wR1 = (C44226wR1) ((C41721uZ5) c43397vof.t).a.a(IR5.i0);
                if (c44226wR1 != null && (c45563xR1 = (C45563xR1) c44226wR1.n()) != null) {
                    f = c45563xR1.a();
                } else {
                    f = 0.0f;
                }
                return Float.valueOf(f);
            case 1:
                float c2 = ((C41721uZ5) c43397vof.t).a.c().c();
                C43397vof.j(c43397vof, c2, "horizontalViewAngle");
                return Float.valueOf(c2);
            case 2:
                C46648yF3 c46648yF3 = (C46648yF3) c43397vof.b.get();
                if (((C41721uZ5) c43397vof.t).a.c().n()) {
                    enumC39110sc2 = EnumC39110sc2.a;
                } else {
                    enumC39110sc2 = EnumC39110sc2.b;
                }
                if (c46648yF3.a(enumC39110sc2, (InterfaceC46322y02[]) c43397vof.a.get()) == -1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                InterfaceC4443Hzg interfaceC4443Hzg = (InterfaceC4443Hzg) ((C41721uZ5) c43397vof.t).a.a(C3901Gzg.b);
                if (interfaceC4443Hzg != null && (list = ((AbstractC37561rS1) interfaceC4443Hzg).a) != null) {
                    z2 = list.contains(Boolean.TRUE);
                }
                return Boolean.valueOf(z2);
            case 4:
                C44226wR1 c44226wR12 = (C44226wR1) ((C41721uZ5) c43397vof.t).a.a(IR5.i0);
                if (c44226wR12 != null && (c45563xR12 = (C45563xR1) c44226wR12.n()) != null) {
                    i = c45563xR12.b();
                }
                return Integer.valueOf(i);
            case 5:
                return Boolean.valueOf(((InterfaceC41614uU1) c43397vof.c).Q());
            case 6:
                SQ1 sq1 = (SQ1) ((C41721uZ5) c43397vof.t).a.a(C25799if0.e0);
                if (sq1 != null && (list2 = (List) sq1.t.n()) != null) {
                    List list4 = list2;
                    obj = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        int ordinal = ((EnumC21143fA7) it.next()).ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal == 3) {
                                        enumC22025fpf = EnumC22025fpf.b;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    enumC22025fpf = EnumC22025fpf.c;
                                }
                            } else {
                                enumC22025fpf = EnumC22025fpf.a;
                            }
                        } else {
                            enumC22025fpf = EnumC22025fpf.t;
                        }
                        obj.add(enumC22025fpf);
                    }
                }
                return obj;
            case 7:
                InterfaceC32853nvf interfaceC32853nvf = (InterfaceC32853nvf) ((C41721uZ5) c43397vof.t).a.a(FQc.u0);
                if (interfaceC32853nvf != null && (interfaceC39541svf = (InterfaceC39541svf) interfaceC32853nvf.n()) != null && (a = interfaceC39541svf.a(enumC31514mvf, zi7)) != null) {
                    ArrayList f0 = AbstractC37619rUi.f0(a);
                    C43397vof.k(c43397vof, f0, "supportedJpegResolutions");
                    return f0;
                }
                return obj;
            case 8:
                JGa jGa = (JGa) ((C41721uZ5) c43397vof.t).a.a(JGa.Y);
                EnumC31514mvf enumC31514mvf2 = EnumC31514mvf.c;
                EnumC38071rpf enumC38071rpf = EnumC38071rpf.a;
                if (jGa != null && (n = jGa.n()) != null && n.b(enumC31514mvf2).contains(ZI7.b)) {
                    return AbstractC43165ve3.Y(enumC38071rpf, EnumC38071rpf.c);
                }
                InterfaceC32853nvf interfaceC32853nvf2 = (InterfaceC32853nvf) ((C41721uZ5) c43397vof.t).a.a(FQc.u0);
                if (interfaceC32853nvf2 != null) {
                    interfaceC39541svf3 = (InterfaceC39541svf) interfaceC32853nvf2.n();
                }
                if (interfaceC39541svf3 != null && (d = interfaceC39541svf3.d()) != null && d.contains(enumC31514mvf2) && interfaceC39541svf3.b(enumC31514mvf2).contains(zi7)) {
                    return AbstractC43165ve3.Y(enumC38071rpf, EnumC38071rpf.b);
                }
                return Collections.singletonList(enumC38071rpf);
            case 9:
                List<C3836Gwe> o = ((C41721uZ5) c43397vof.t).a.c().o();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(o, 10));
                for (C3836Gwe c3836Gwe : o) {
                    arrayList.add(new C47406yof(((Number) c3836Gwe.a).intValue() * 1000, ((Number) c3836Gwe.b).intValue() * 1000));
                }
                return arrayList;
            case 10:
                InterfaceC32853nvf interfaceC32853nvf3 = (InterfaceC32853nvf) ((C41721uZ5) c43397vof.t).a.a(FQc.u0);
                if (interfaceC32853nvf3 != null && (interfaceC39541svf2 = (InterfaceC39541svf) interfaceC32853nvf3.n()) != null && (c = interfaceC39541svf2.c(enumC31514mvf, zi7)) != null) {
                    ArrayList f02 = AbstractC37619rUi.f0(c);
                    C43397vof.k(c43397vof, f02, "supportedPreviewResolutions");
                    return f02;
                }
                return obj;
            case 11:
                ArrayList f03 = AbstractC37619rUi.f0(((C41721uZ5) c43397vof.t).a.c().d());
                C43397vof.k(c43397vof, f03, "supportedRecordingResolutions");
                return f03;
            case 12:
                float a3 = ((C41721uZ5) c43397vof.t).a.c().a();
                C43397vof.j(c43397vof, a3, "verticalViewAngle");
                return Float.valueOf(a3);
            default:
                C41721uZ5 c41721uZ5 = (C41721uZ5) c43397vof.t;
                InterfaceC41614uU1 interfaceC41614uU1 = (InterfaceC41614uU1) c43397vof.c;
                InterfaceC30337m2k interfaceC30337m2k = (InterfaceC30337m2k) c41721uZ5.a.a(AbstractC37619rUi.y(interfaceC41614uU1, c41721uZ5));
                if (interfaceC30337m2k != null && (as1 = (AS1) interfaceC30337m2k.n()) != null && (a2 = as1.a()) != null) {
                    C3836Gwe b = a2.b();
                    if (!c43397vof.M()) {
                        list3 = interfaceC41614uU1.k0();
                    }
                    if (list3 != null && list3.size() == 2) {
                        floatValue = Math.min(((Number) list3.get(0)).floatValue(), ((Number) b.a).floatValue());
                    } else {
                        floatValue = ((Number) b.a).floatValue();
                    }
                    float f2 = floatValue;
                    float floatValue3 = ((Number) b.b).floatValue();
                    Comparable comparable = b.b;
                    if (list3 != null && list3.size() == 2) {
                        floatValue2 = Math.max(((Number) list3.get(1)).floatValue(), ((Number) comparable).floatValue());
                    } else {
                        floatValue2 = ((Number) comparable).floatValue();
                    }
                    return new J2k(f2, floatValue3, floatValue2, a2.a(), 2);
                }
                return J2k.i;
        }
    }
}
