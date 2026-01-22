package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: qb5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36416qb5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40428tb5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36416qb5(C40428tb5 c40428tb5, int i) {
        super(1);
        this.a = i;
        this.b = c40428tb5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        long j;
        switch (this.a) {
            case 0:
                C40428tb5 c40428tb5 = this.b;
                MF8 mf8 = c40428tb5.w().c;
                mf8.a.b(-1053526154, "DELETE FROM journal WHERE path = ?", 1, new C4601Ih6(c40428tb5.f, 25));
                mf8.b(-1053526154, C24846hw9.l0);
                US0 us0 = c40428tb5.w().d;
                us0.a.b(-1248531950, "DELETE FROM journal_entry\nWHERE journal_id = ?", 1, new C0423Ar7(c40428tb5.e, 4));
                us0.b(-1248531950, C24846hw9.Z);
                return C25099i7j.a;
            case 1:
                C40428tb5 c40428tb52 = this.b;
                for (C2222Dze c2222Dze : c40428tb52.j) {
                    InterfaceC25716ib5 v = c40428tb52.v();
                    US0 us02 = c40428tb52.w().d;
                    C2759Ez9 c2759Ez9 = (C2759Ez9) v.m(new A53(us02, c40428tb52.e, c2222Dze.a, new C0590Az9(us02, 1), 10));
                    US0 us03 = c40428tb52.w().d;
                    long j2 = c2222Dze.d;
                    if (j2 != -1) {
                        l = Long.valueOf(j2);
                    } else if (c2759Ez9 != null) {
                        l = c2759Ez9.l;
                    } else {
                        l = null;
                    }
                    Long l2 = l;
                    if (c2222Dze.e) {
                        if (c2759Ez9 != null) {
                            j = c2759Ez9.m;
                        } else {
                            j = 0;
                        }
                    } else {
                        j = c2222Dze.c;
                    }
                    long j3 = j;
                    us03.a.b(-2041356063, "UPDATE journal_entry\nSET last_read_time = ?, expiration = ?, last_consumed_time = ?\nWHERE journal_id = ? AND key = ?", 5, new C2894Fd9(c2222Dze.c, l2, j3, c40428tb52.e, c2222Dze.a));
                    us03.b(-2041356063, C24846hw9.i0);
                }
                c40428tb52.j.clear();
                return C25099i7j.a;
            case 2:
                C40428tb5 c40428tb53 = this.b;
                InterfaceC37699rYf J0 = AbstractC43047vYf.J0(new C32403nb5(c40428tb53, "getAllEntries", new C37753rb5(c40428tb53, 0)));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = ((DL3) J0).iterator();
                while (it.hasNext()) {
                    C24131hP6 c24131hP6 = (C24131hP6) it.next();
                    linkedHashMap.put(c24131hP6.a, c24131hP6);
                }
                return linkedHashMap;
            case 3:
                C40428tb5 c40428tb54 = this.b;
                return new C32403nb5(c40428tb54, "fetchOld", new C37753rb5(c40428tb54, 1));
            case 4:
                C40428tb5 c40428tb55 = this.b;
                return AbstractC43047vYf.b1(AbstractC43047vYf.J0(new C32403nb5(c40428tb55, "getInvalid", new C37753rb5(c40428tb55, 2))));
            default:
                C40428tb5 c40428tb56 = this.b;
                c40428tb56.n = 0L;
                c40428tb56.w().c.f(c40428tb56.m, 0L, c40428tb56.e);
                US0 us04 = c40428tb56.w().d;
                us04.a.b(520157285, "UPDATE journal_entry\nSET lock_count = 0\nWHERE journal_id = ?", 1, new C0423Ar7(c40428tb56.e, 5));
                us04.b(520157285, C24846hw9.j0);
                return C25099i7j.a;
        }
    }
}
