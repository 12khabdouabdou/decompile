package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: rb5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37753rb5 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40428tb5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37753rb5(C40428tb5 c40428tb5, int i) {
        super(2);
        this.a = i;
        this.b = c40428tb5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                long longValue2 = ((Number) obj2).longValue();
                C40428tb5 c40428tb5 = this.b;
                US0 us0 = c40428tb5.w().d;
                return new C44970wz9(us0, c40428tb5.e, longValue, longValue2, new C0590Az9(us0, 0));
            case 1:
                long longValue3 = ((Number) obj).longValue();
                long longValue4 = ((Number) obj2).longValue();
                C40428tb5 c40428tb52 = this.b;
                US0 us02 = c40428tb52.w().d;
                return new C46306xz9(us02, c40428tb52.e, AbstractC30172lva.v(c40428tb52.d), longValue3, longValue4, new C0590Az9(us02, 3), 1);
            default:
                long longValue5 = ((Number) obj).longValue();
                long longValue6 = ((Number) obj2).longValue();
                C40428tb5 c40428tb53 = this.b;
                US0 us03 = c40428tb53.w().d;
                return new C46306xz9(us03, c40428tb53.e, AbstractC30172lva.v(c40428tb53.d), longValue5, longValue6, new C0590Az9(us03, 2), 0);
        }
    }
}
