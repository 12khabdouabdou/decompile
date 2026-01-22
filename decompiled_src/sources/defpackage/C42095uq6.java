package defpackage;

import com.snapchat.client.grpc.UnifiedGrpcService;
import kotlin.jvm.functions.Function1;

/* renamed from: uq6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42095uq6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C42095uq6 b = new C42095uq6(1, 0);
    public static final C42095uq6 c = new C42095uq6(1, 1);
    public static final C42095uq6 t = new C42095uq6(1, 2);
    public static final C42095uq6 X = new C42095uq6(1, 3);
    public static final C42095uq6 Y = new C42095uq6(1, 4);
    public static final C42095uq6 Z = new C42095uq6(1, 5);
    public static final C42095uq6 e0 = new C42095uq6(1, 6);
    public static final C42095uq6 f0 = new C42095uq6(1, 7);
    public static final C42095uq6 g0 = new C42095uq6(1, 8);
    public static final C42095uq6 h0 = new C42095uq6(1, 9);
    public static final C42095uq6 i0 = new C42095uq6(1, 10);
    public static final C42095uq6 j0 = new C42095uq6(1, 11);
    public static final C42095uq6 k0 = new C42095uq6(1, 12);
    public static final C42095uq6 l0 = new C42095uq6(1, 13);
    public static final C42095uq6 m0 = new C42095uq6(1, 14);
    public static final C42095uq6 n0 = new C42095uq6(1, 15);
    public static final C42095uq6 o0 = new C42095uq6(1, 16);
    public static final C42095uq6 p0 = new C42095uq6(1, 17);
    public static final C42095uq6 q0 = new C42095uq6(1, 18);
    public static final C42095uq6 r0 = new C42095uq6(1, 19);
    public static final C42095uq6 s0 = new C42095uq6(1, 20);
    public static final C42095uq6 t0 = new C42095uq6(1, 21);
    public static final C42095uq6 u0 = new C42095uq6(1, 22);
    public static final C42095uq6 v0 = new C42095uq6(1, 23);
    public static final C42095uq6 w0 = new C42095uq6(1, 24);
    public static final C42095uq6 x0 = new C42095uq6(1, 25);
    public static final C42095uq6 y0 = new C42095uq6(1, 26);
    public static final C42095uq6 z0 = new C42095uq6(1, 27);
    public static final C42095uq6 A0 = new C42095uq6(1, 28);
    public static final C42095uq6 B0 = new C42095uq6(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42095uq6(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, Eek] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long longValue;
        boolean z;
        switch (this.a) {
            case 0:
                return ((UP) obj).e(0);
            case 1:
                return Boolean.TRUE;
            case 2:
                return C25099i7j.a;
            case 3:
                return C25099i7j.a;
            case 4:
                Long l = ((S86) obj).m0;
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                return Long.valueOf(longValue);
            case 5:
                if (((S86) obj).n0 != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                return ((S86) obj).n0;
            case 7:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -11, 32765);
                c20253eVf.f = EnumC14899aVf.X;
                c20253eVf.o = new Object();
                return C25099i7j.a;
            case 8:
                return AbstractC30628mG8.n("{ \"flip\": ", " }", obj).getBytes(HC2.a);
            case 9:
                return AbstractC30628mG8.n("{ \"layout\": \"", "\" }", obj).getBytes(HC2.a);
            case 10:
                return C25099i7j.a;
            case 11:
                return C25099i7j.a;
            case 12:
                return AbstractC30628mG8.n("{ \"layout\": \"", "\" }", obj).getBytes(HC2.a);
            case 13:
                return ((UP) obj).d(0);
            case 14:
                ((Function1) obj).invoke("DurableJob");
                return C25099i7j.a;
            case 15:
                return ((UP) obj).e(0);
            case 16:
                return ((UP) obj).e(0);
            case 17:
                return C25099i7j.a;
            case 18:
                return C25099i7j.a;
            case 19:
                return ((AbstractC28444kdf) obj).d();
            case 20:
                return C25099i7j.a;
            case 21:
                return C25099i7j.a;
            case 22:
                return C25099i7j.a;
            case 23:
                return C25099i7j.a;
            case 24:
                return ((C48917zwd) obj).d;
            case 25:
                return ((C28860kwd) obj).b;
            case 26:
                return ((YE6) obj).U;
            case 27:
                return new MYi((UnifiedGrpcService) obj);
            case 28:
                return C25099i7j.a;
            default:
                return C25099i7j.a;
        }
    }
}
