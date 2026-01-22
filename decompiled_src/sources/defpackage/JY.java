package defpackage;

import kotlin.jvm.functions.Function4;

/* loaded from: classes3.dex */
public final class JY extends AbstractC37275rE9 implements Function4 {
    public final /* synthetic */ int a;
    public static final JY b = new JY(4, 0);
    public static final JY c = new JY(4, 1);
    public static final JY t = new JY(4, 2);
    public static final JY X = new JY(4, 3);
    public static final JY Y = new JY(4, 4);
    public static final JY Z = new JY(4, 5);
    public static final JY e0 = new JY(4, 6);
    public static final JY f0 = new JY(4, 7);
    public static final JY g0 = new JY(4, 8);
    public static final JY h0 = new JY(4, 9);
    public static final JY i0 = new JY(4, 10);
    public static final JY j0 = new JY(4, 11);
    public static final JY k0 = new JY(4, 12);
    public static final JY l0 = new JY(4, 13);
    public static final JY m0 = new JY(4, 14);
    public static final JY n0 = new JY(4, 15);
    public static final JY o0 = new JY(4, 16);
    public static final JY p0 = new JY(4, 17);
    public static final JY q0 = new JY(4, 18);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JY(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                return new C2614Es8((String) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
            case 1:
                return new C40629tk8(((Number) obj).longValue(), (String) obj2, ((Number) obj3).longValue(), (byte[]) obj4);
            case 2:
                return new C7923Ok8(((Number) obj).doubleValue(), ((Number) obj2).doubleValue(), ((Number) obj3).doubleValue(), ((Number) obj4).doubleValue());
            case 3:
                return new VJf((String) obj, (Long) obj2, (Long) obj3, (Long) obj4);
            case 4:
                return new C4249Hq8((String) obj, ((Number) obj2).longValue(), ((Number) obj3).longValue(), (String) obj4);
            case 5:
                return new C9010Qk8((String) obj, (String) obj2, (byte[]) obj3, ((Number) obj4).intValue());
            case 6:
                return new C4207Ho7((String) obj, (byte[]) obj2, (byte[]) obj3, (Long) obj4);
            case 7:
                return new C21319fIf(((Number) obj).longValue(), (Long) obj2, (Long) obj4, (String) obj3);
            case 8:
                return new C22656gIf(((Number) obj).longValue(), (Long) obj2, (Long) obj4, (String) obj3);
            case 9:
                return new C32056nKf(((Number) obj).longValue(), ((Number) obj2).longValue(), (String) obj3, ((Number) obj4).longValue());
            case 10:
                return new C30151lub(((Number) obj).longValue(), (String) obj2, (String) obj3, (String) obj4);
            case 11:
                return new C48648zk8((String) obj, (String) obj2, (String) obj3, (String) obj4);
            case 12:
                return new LJb((String) obj, (String) obj2, (String) obj3, (String) obj4);
            case 13:
                return new C38130rs8((String) obj, (String) obj2, ((Boolean) obj3).booleanValue(), (String) obj4);
            case 14:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                return new C31286ml7(((Number) obj4).intValue(), (String) obj, (String) obj2, booleanValue);
            case 15:
                return new C40163tOb(((Number) obj).longValue(), ((Number) obj3).longValue(), (String) obj2, (String) obj4);
            case 16:
                return new C5292Jo8(((Number) obj).longValue(), (byte[]) obj2, (byte[]) obj3, (Long) obj4);
            case 17:
                return new C39402sp8((Boolean) obj4, (String) obj, ((Boolean) obj2).booleanValue(), (byte[]) obj3);
            default:
                return new C8592Pq8(((Number) obj2).longValue(), (Long) obj3, (Long) obj4, (String) obj);
        }
    }
}
