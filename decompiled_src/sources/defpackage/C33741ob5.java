package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ob5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33741ob5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40428tb5 b;
    public final /* synthetic */ C24131hP6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33741ob5(C40428tb5 c40428tb5, C24131hP6 c24131hP6, int i) {
        super(1);
        this.a = i;
        this.b = c40428tb5;
        this.c = c24131hP6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C40428tb5 c40428tb5 = this.b;
                c40428tb5.w().c.f(c40428tb5.m, c40428tb5.n, c40428tb5.e);
                US0 us0 = c40428tb5.w().d;
                long j = c40428tb5.e;
                C24131hP6 c24131hP6 = this.c;
                long j2 = c24131hP6.g;
                int i = c24131hP6.b;
                long j3 = c24131hP6.e;
                EnumC28722kq7 enumC28722kq7 = EnumC28722kq7.CLEAN;
                C8241Oze c8241Oze = c40428tb5.d;
                c8241Oze.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                c8241Oze.getClass();
                us0.a.b(874458416, "INSERT OR REPLACE INTO journal_entry (\n    _id,\n    journal_id,\n    key,\n    sequence_number,\n    value_count,\n    lock_count,\n    status,\n    last_update_time,\n    last_read_time,\n    total_size,\n    value_sizes,\n    expiration,\n    last_consumed_time,\n    metadata\n)\nVALUES((SELECT _id FROM journal_entry WHERE journal_id = ? AND key = ?),?,?,?,?,?,?,?,?,?,?,?,?,?)", 15, new C48979zz9(j, c24131hP6.a, j2, us0, i, j3, enumC28722kq7, currentTimeMillis, System.currentTimeMillis(), c24131hP6.a(), new C34441p70(c24131hP6.c), Long.valueOf(c24131hP6.d), c24131hP6.j));
                us0.b(874458416, C24846hw9.f0);
                c40428tb5.u();
                return C25099i7j.a;
            case 1:
                C40428tb5 c40428tb52 = this.b;
                c40428tb52.w().c.f(c40428tb52.m, c40428tb52.n, c40428tb52.e);
                US0 us02 = c40428tb52.w().d;
                us02.a.b(-1449826023, "UPDATE journal_entry\nSET lock_count = lock_count + 1\nWHERE journal_id = ? AND key = ?", 2, new C24749hs0(c40428tb52.e, this.c.a, 11));
                us02.b(-1449826023, C24846hw9.h0);
                c40428tb52.u();
                return C25099i7j.a;
            case 2:
                C40428tb5 c40428tb53 = this.b;
                c40428tb53.w().c.f(c40428tb53.m, c40428tb53.n, c40428tb53.e);
                US0 us03 = c40428tb53.w().d;
                us03.a.b(1254937497, "DELETE FROM journal_entry\nWHERE journal_id = ? AND key = ?", 2, new C24749hs0(c40428tb53.e, this.c.a, 10));
                us03.b(1254937497, C24846hw9.e0);
                c40428tb53.u();
                return C25099i7j.a;
            case 3:
                C40428tb5 c40428tb54 = this.b;
                US0 us04 = c40428tb54.w().d;
                long j4 = c40428tb54.e;
                C24131hP6 c24131hP62 = this.c;
                long j5 = c24131hP62.g;
                int i2 = c24131hP62.b;
                long j6 = c24131hP62.e;
                EnumC28722kq7 enumC28722kq72 = EnumC28722kq7.DIRTY;
                C8241Oze c8241Oze2 = c40428tb54.d;
                c8241Oze2.getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                c8241Oze2.getClass();
                us04.a.b(874458416, "INSERT OR REPLACE INTO journal_entry (\n    _id,\n    journal_id,\n    key,\n    sequence_number,\n    value_count,\n    lock_count,\n    status,\n    last_update_time,\n    last_read_time,\n    total_size,\n    value_sizes,\n    expiration,\n    last_consumed_time,\n    metadata\n)\nVALUES((SELECT _id FROM journal_entry WHERE journal_id = ? AND key = ?),?,?,?,?,?,?,?,?,?,?,?,?,?)", 15, new C48979zz9(j4, c24131hP62.a, j5, us04, i2, j6, enumC28722kq72, currentTimeMillis2, System.currentTimeMillis(), c24131hP62.a(), new C34441p70(c24131hP62.c), Long.valueOf(c24131hP62.d), c24131hP62.j));
                us04.b(874458416, C24846hw9.f0);
                c40428tb54.u();
                return C25099i7j.a;
            default:
                C40428tb5 c40428tb55 = this.b;
                c40428tb55.w().c.f(c40428tb55.m, c40428tb55.n, c40428tb55.e);
                US0 us05 = c40428tb55.w().d;
                us05.a.b(-1176387086, "UPDATE journal_entry\nSET lock_count = lock_count - 1\nWHERE journal_id = ? AND key = ?", 2, new C24749hs0(c40428tb55.e, this.c.a, 12));
                us05.b(-1176387086, C24846hw9.k0);
                c40428tb55.u();
                return C25099i7j.a;
        }
    }
}
