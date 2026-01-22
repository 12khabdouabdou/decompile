package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function5;

/* loaded from: classes8.dex */
public final class MJ1 extends AbstractC37275rE9 implements Function5 {
    public final /* synthetic */ int a;
    public static final MJ1 b = new MJ1(5, 0);
    public static final MJ1 c = new MJ1(5, 1);
    public static final MJ1 t = new MJ1(5, 2);
    public static final MJ1 X = new MJ1(5, 3);
    public static final MJ1 Y = new MJ1(5, 4);
    public static final MJ1 Z = new MJ1(5, 5);
    public static final MJ1 e0 = new MJ1(5, 6);
    public static final MJ1 f0 = new MJ1(5, 7);
    public static final MJ1 g0 = new MJ1(5, 8);
    public static final MJ1 h0 = new MJ1(5, 9);
    public static final MJ1 i0 = new MJ1(5, 10);
    public static final MJ1 j0 = new MJ1(5, 11);
    public static final MJ1 k0 = new MJ1(5, 12);
    public static final MJ1 l0 = new MJ1(5, 13);
    public static final MJ1 m0 = new MJ1(5, 14);
    public static final MJ1 n0 = new MJ1(5, 15);
    public static final MJ1 o0 = new MJ1(5, 16);
    public static final MJ1 p0 = new MJ1(5, 17);
    public static final MJ1 q0 = new MJ1(5, 18);
    public static final MJ1 r0 = new MJ1(5, 19);
    public static final MJ1 s0 = new MJ1(5, 20);
    public static final MJ1 t0 = new MJ1(5, 21);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MJ1(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object Q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.a) {
            case 0:
                return new C34733pKf(((Number) obj2).longValue(), ((Number) obj4).longValue(), (String) obj, (String) obj3, ((Boolean) obj5).booleanValue());
            case 1:
                return new C48626zj8(((Number) obj).longValue(), ((Number) obj4).longValue(), (String) obj2, (String) obj3, ((Boolean) obj5).booleanValue());
            case 2:
                return new C0800Bj8(((Number) obj).longValue(), ((Number) obj4).longValue(), (String) obj2, (String) obj3, ((Boolean) obj5).booleanValue());
            case 3:
                return new C26135iu7((String) obj, (String) obj2, ((Number) obj3).intValue(), (String) obj4, (Double) obj5);
            case 4:
                return new C40062tJf((Long) obj3, (String) obj, (String) obj2, (String) obj4, (String) obj5);
            case 5:
                return CompletableEmpty.a;
            case 6:
                return new C9575Rl8((String) obj, ((Number) obj3).intValue(), ((Number) obj4).intValue(), (String) obj2, ((Number) obj5).longValue());
            case 7:
                return new C17953cn8((String) obj, (Integer) obj2, (Boolean) obj3, (Boolean) obj4, (String) obj5);
            case 8:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                return new C24602hl7(((Number) obj4).intValue(), (String) obj, (String) obj2, (String) obj5, booleanValue);
            case 9:
                return new C19279dm8(((Number) obj2).longValue(), ((Number) obj3).intValue(), (String) obj, (String) obj4, (String) obj5);
            case 10:
                return new C27473ju7(((Number) obj).longValue(), (EnumC32984o1d) obj2, (EnumC28970l1d) obj3, (String) obj4, (Long) obj5);
            case 11:
                return new C46847yOd((String) obj2, (String) obj3, (String) obj4, (String) obj5, ((Number) obj).longValue());
            case 12:
                return new C48632zje((String) obj, (String) obj2, (String) obj3, (byte[]) obj4, (Long) obj5);
            case 13:
                return new C25989ine((String) obj2, (String) obj5, ((Number) obj).longValue(), ((Number) obj3).longValue(), ((Number) obj4).longValue());
            case 14:
                return new JKd(((Number) obj).longValue(), (String) obj2, (Long) obj3, (Long) obj4, (byte[]) obj5);
            case 15:
                return new RS6(((Number) obj).longValue(), (byte[]) obj5, ((Number) obj3).longValue(), ((Number) obj4).longValue(), (String) obj2);
            case 16:
                return new C2561Epg(((Number) obj).longValue(), (byte[]) obj3, ((Number) obj4).longValue(), ((Number) obj5).longValue(), (String) obj2);
            case 17:
                long longValue = ((Number) obj2).longValue();
                return new TTg(((Boolean) obj3).booleanValue(), (String) obj, longValue, ((Number) obj4).longValue(), ((Number) obj5).longValue());
            case 18:
                return new C9721Rs8((String) obj, (Long) obj2, (Boolean) obj3, (String) obj4, (Boolean) obj5);
            case 19:
                return new C2052Dr8((String) obj3, (String) obj5, ((Number) obj).longValue(), ((Number) obj2).longValue(), ((Number) obj4).longValue());
            case 20:
                return new C12237Wii((String) obj, (String) obj2, (String) obj3, (String) obj4, (String) obj5);
            default:
                return new C9031Ql8(((Number) obj).longValue(), (String) obj2, (Integer) obj3, ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue());
        }
    }
}
