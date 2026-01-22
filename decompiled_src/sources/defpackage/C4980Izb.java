package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Izb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4980Izb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4980Izb(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = true;
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                for (Object obj3 : (Collection) ((C19499dw9) obj2).t) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR.bindString(i, (String) obj3);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 1:
                ((InterfaceC45561xR) obj).bindString(0, ((C4438Hzb) obj2).t);
                return c25099i7j;
            case 2:
                ((InterfaceC45561xR) obj).bindString(0, ((C4438Hzb) obj2).t);
                return c25099i7j;
            case 3:
                ((InterfaceC45561xR) obj).bindString(0, ((C4438Hzb) obj2).t);
                return c25099i7j;
            case 4:
                ((InterfaceC45561xR) obj).h(0, Boolean.valueOf(((C5522Jzb) obj2).c));
                return c25099i7j;
            case 5:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C7252Ne7 c7252Ne7 = (C7252Ne7) obj2;
                interfaceC45561xR2.bindString(0, (String) c7252Ne7.Y);
                Collection collection = (Collection) c7252Ne7.t;
                int i3 = 0;
                for (Object obj4 : collection) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR2.bindString(i4, (String) obj4);
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                for (Object obj5 : (Collection) c7252Ne7.X) {
                    int i5 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR2.bindString(collection.size() + i + 1, (String) obj5);
                        i = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 6:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, ((C4438Hzb) obj2).t);
                interfaceC45561xR3.b(1, Long.valueOf(2));
                return c25099i7j;
            case 7:
                ((InterfaceC45561xR) obj).bindString(0, ((RCb) obj2).t);
                return c25099i7j;
            case 8:
                ((InterfaceC45561xR) obj).bindString(0, ((RCb) obj2).t);
                return c25099i7j;
            case 9:
                ((InterfaceC45561xR) obj).bindString(0, ((RCb) obj2).t);
                return c25099i7j;
            case 10:
                ((InterfaceC45561xR) obj).bindString(0, ((RCb) obj2).t);
                return c25099i7j;
            case 11:
                ((InterfaceC45561xR) obj).bindString(0, ((RCb) obj2).t);
                return c25099i7j;
            case 12:
                ((InterfaceC45561xR) obj).bindString(0, ((RCb) obj2).t);
                return c25099i7j;
            case 13:
                ((InterfaceC45561xR) obj).bindString(0, ((RCb) obj2).t);
                return c25099i7j;
            case 14:
                C21211fDb c21211fDb = (C21211fDb) obj2;
                C27894kDb c27894kDb = (C27894kDb) c21211fDb.f0.get();
                C17502cSa c17502cSa = AbstractC31841nAb.p;
                C10770Tqc c10770Tqc = c21211fDb.Z;
                c10770Tqc.D(c17502cSa, true, false, null);
                C18024cqc c18024cqc = c27894kDb.q0;
                AbstractC29822lfc abstractC29822lfc = c21211fDb.h0;
                if (abstractC29822lfc != null) {
                    c10770Tqc.w(c27894kDb, c18024cqc, abstractC29822lfc.a());
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("payload");
                throw null;
            case 15:
                C27894kDb c27894kDb2 = (C27894kDb) obj2;
                c27894kDb2.getClass();
                C17502cSa c17502cSa2 = AbstractC31841nAb.q;
                C10770Tqc c10770Tqc2 = c27894kDb2.Z;
                c10770Tqc2.D(c17502cSa2, true, false, null);
                C21211fDb c21211fDb2 = (C21211fDb) c27894kDb2.f0.get();
                C18024cqc c18024cqc2 = c21211fDb2.l0;
                AbstractC29822lfc abstractC29822lfc2 = c27894kDb2.i0;
                if (abstractC29822lfc2 != null) {
                    c10770Tqc2.w(c21211fDb2, c18024cqc2, abstractC29822lfc2.a());
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("payload");
                throw null;
            case 16:
                LDb lDb = (LDb) obj2;
                C43060vZ7 c43060vZ7 = ((AIb) lDb.a()).D;
                c43060vZ7.a.b(143726397, "DELETE FROM memories_meo_confidential", 0, null);
                c43060vZ7.b(143726397, IDb.b);
                if (((Number) new C43420vpg(-498638635, ((AIb) lDb.a()).D.a, "MemoriesMyEyesOnlyConfidential.sq", "changes_memoriesMyEyesOnly", "SELECT changes()", C7151Mzb.B0).q()).longValue() <= 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 17:
                C12303Wm0 c12303Wm0 = AbstractC38615sEb.a;
                ((InterfaceC14452aA8) ((C48470zc6) obj2).e0).h(GDb.s4, 1L);
                return c25099i7j;
            case 18:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C19499dw9) obj2).t);
                return c25099i7j;
            case 19:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.bindString(0, "HAS_WORK");
                for (Object obj6 : ((HFb) obj2).t) {
                    int i6 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR4.bindString(i6, (String) obj6);
                        i = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 20:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                Collection collection2 = ((HFb) obj2).t;
                for (Object obj7 : collection2) {
                    int i7 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR5.bindString(i, (String) obj7);
                        i = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR5.bindString(collection2.size(), "ERROR");
                return c25099i7j;
            case 21:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) obj2;
                interfaceC45561xR6.bindString(0, (String) nw0.t);
                interfaceC45561xR6.bindString(1, (String) nw0.X);
                return c25099i7j;
            case 22:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                for (Object obj8 : ((QHb) obj2).t) {
                    int i8 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR7.bindString(i, (String) obj8);
                        i = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 23:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) obj2).t));
                return c25099i7j;
            case 24:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                for (Object obj9 : ((RHb) obj2).t) {
                    int i9 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR8.bindString(i, (String) obj9);
                        i = i9;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 25:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                for (Object obj10 : ((RHb) obj2).t) {
                    int i10 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR9.b(i, Long.valueOf(((Number) obj10).intValue()));
                        i = i10;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 26:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) obj2).t);
                return c25099i7j;
            case 27:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) obj2).t);
                return c25099i7j;
            case 28:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) obj2).t);
                return c25099i7j;
            default:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) obj2).t);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4980Izb(AbstractC3734Gre abstractC3734Gre, VOi vOi, int i) {
        super(1);
        this.a = i;
        this.b = abstractC3734Gre;
    }
}
