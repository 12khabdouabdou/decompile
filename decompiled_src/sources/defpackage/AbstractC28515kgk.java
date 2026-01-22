package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: kgk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC28515kgk {
    public static final F9c a = new F9c(12);

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, LUe] */
    public static C1108By5 a(InterfaceC2314Ee0 interfaceC2314Ee0, C35188pg4 c35188pg4, QK4 qk4, QK4 qk42, EE6 ee6, InterfaceC42362v28 interfaceC42362v28, C20086eNe c20086eNe) {
        C43767w5a c43767w5a = C43767w5a.Z;
        C0973Bre c0973Bre = new C0973Bre(DM4.c(c43767w5a, c43767w5a, "DefaultFunnelScope"));
        return new C1108By5(new Object(), new C35821q9(c0973Bre.n(), (Function1) C48488zd2.t, false, (Function2) new C7457No2(interfaceC2314Ee0, c35188pg4, qk42, qk4, ee6, interfaceC42362v28, c20086eNe)));
    }

    public static EE6 b() {
        return new EE6();
    }

    public static FO4 c(FY4 fy4, C36351qY4 c36351qY4, OM4 om4, EM4 em4, JO4 jo4, C14721aN4 c14721aN4, JM4 jm4, Observable observable) {
        return new FO4(fy4, c36351qY4, om4, em4, jo4, c14721aN4, jm4, observable);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [PT4, java.lang.Object] */
    public static PT4 d(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb) {
        ?? obj = new Object();
        obj.a = C11871Vr6.b(new TF4(10));
        return obj;
    }

    public static final C30986mXc e(C18956dXc c18956dXc) {
        C23052gbd c23052gbd = C30986mXc.h;
        if (!c18956dXc.A(c23052gbd)) {
            C30986mXc c30986mXc = new C30986mXc();
            c18956dXc.J(c23052gbd, c30986mXc);
            return c30986mXc;
        }
        return (C30986mXc) c23052gbd.a(c18956dXc);
    }

    public static InterfaceC34639pG5 f(C6453Ls3 c6453Ls3, C27009jZ4 c27009jZ4) {
        return (InterfaceC34639pG5) c6453Ls3.a("Dependencies", FO4.class, false, new C3621Gm5(c27009jZ4, 12));
    }

    public static InterfaceC2385Eh8 g(C6453Ls3 c6453Ls3, C05 c05) {
        return (InterfaceC2385Eh8) c6453Ls3.a("GestureUserScopeComponentInterface", PT4.class, false, new KI5(c05, 18));
    }

    public static C45293xE4 h(C36351qY4 c36351qY4, FY4 fy4, MU3 mu3, C45709xY4 c45709xY4) {
        return new C45293xE4(c36351qY4, c45709xY4, fy4);
    }

    public static C20040eLa i(InterfaceC33901oib interfaceC33901oib) {
        return new C20040eLa(interfaceC33901oib);
    }

    public static FT j(C21642fY4 c21642fY4) {
        return new FT(12, ((C45293xE4) c21642fY4.get()).b());
    }

    public static Q72 k(C21642fY4 c21642fY4) {
        C45293xE4 c45293xE4 = (C45293xE4) c21642fY4.get();
        return new Q72(c45293xE4.b(), c45293xE4.g, c45293xE4.a());
    }

    public static FT l(C21642fY4 c21642fY4) {
        C45293xE4 c45293xE4 = (C45293xE4) c21642fY4.get();
        return new FT(13, new CC6((OB6) c45293xE4.e.get(), c45293xE4.b(), c45293xE4.a(), c45293xE4.k, c45293xE4.o, c45293xE4.p, c45293xE4.g));
    }

    public static final C41271uDe m(C28599kkg c28599kkg) {
        C41271uDe c41271uDe = new C41271uDe();
        c41271uDe.b = p(UUID.fromString(c28599kkg.a));
        c41271uDe.c = c28599kkg.b.a;
        c41271uDe.a |= 1;
        return c41271uDe;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0038, code lost:
    
        r4.add(new defpackage.C28599kkg(r9, r10, null, null, 12));
        r6 = r6 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C8453Pjg n(C39935tDe c39935tDe) {
        String uuid = AbstractC34218owk.k(c39935tDe.b).toString();
        String str = c39935tDe.t;
        C41271uDe[] c41271uDeArr = c39935tDe.c;
        ArrayList arrayList = new ArrayList(c41271uDeArr.length);
        int length = c41271uDeArr.length;
        int i = 0;
        while (i < length) {
            C41271uDe c41271uDe = c41271uDeArr[i];
            String uuid2 = AbstractC34218owk.k(c41271uDe.b).toString();
            int i2 = c41271uDe.c;
            EnumC27262jkg[] values = EnumC27262jkg.values();
            int length2 = values.length;
            int i3 = 0;
            while (i3 < length2) {
                EnumC27262jkg[] enumC27262jkgArr = values;
                EnumC27262jkg enumC27262jkg = enumC27262jkgArr[i3];
                if (i2 == enumC27262jkg.a) {
                    break;
                }
                i3++;
                values = enumC27262jkgArr;
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        return new C8453Pjg(uuid, str, arrayList, new Y95(c39935tDe.X), c39935tDe.Y, null, null, null, false, null, false, 2016);
    }

    public static final C28599kkg o(C24671hoa c24671hoa) {
        EnumC27262jkg enumC27262jkg;
        String id = c24671hoa.getId();
        int i = JSf.a[c24671hoa.a().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    enumC27262jkg = EnumC27262jkg.CONTACT;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC27262jkg = EnumC27262jkg.GROUP;
            }
        } else {
            enumC27262jkg = EnumC27262jkg.FRIEND;
        }
        return new C28599kkg(id, enumC27262jkg, null, null, 12);
    }

    public static final G0j p(UUID uuid) {
        G0j g0j = new G0j();
        AbstractC28737kr0.e(g0j, uuid);
        return g0j;
    }
}
