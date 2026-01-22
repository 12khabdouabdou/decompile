package defpackage;

import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class ZR5 implements Function, W27 {
    public final /* synthetic */ int a;
    public static final ZR5 b = new ZR5(0);
    public static final ZR5 c = new ZR5(1);
    public static final ZR5 t = new ZR5(2);
    public static final ZR5 X = new ZR5(3);
    public static final ZR5 Y = new ZR5(4);
    public static final ZR5 Z = new ZR5(5);
    public static final ZR5 e0 = new ZR5(6);
    public static final ZR5 f0 = new ZR5(7);
    public static final ZR5 g0 = new ZR5(8);
    public static final ZR5 h0 = new ZR5(9);
    public static final ZR5 i0 = new ZR5(10);
    public static final float[] j0 = new float[16];
    public static final ZR5 k0 = new ZR5(11);
    public static final ZR5 l0 = new ZR5(12);
    public static final ZR5 m0 = new ZR5(13);
    public static final ZR5 n0 = new ZR5(14);
    public static final ZR5 o0 = new ZR5(15);
    public static final ZR5 p0 = new ZR5(16);
    public static final ZR5 q0 = new ZR5(17);
    public static final ZR5 r0 = new ZR5(18);
    public static final ZR5 s0 = new ZR5(19);
    public static final ZR5 t0 = new ZR5(20);
    public static final ZR5 u0 = new ZR5(21);
    public static final ZR5 v0 = new ZR5(22);
    public static final ZR5 w0 = new ZR5(23);
    public static final ZR5 x0 = new ZR5(24);
    public static final ZR5 y0 = new ZR5(25);
    public static final ZR5 z0 = new ZR5(26);
    public static final ZR5 A0 = new ZR5(27);
    public static final ZR5 B0 = new ZR5(28);
    public static final ZR5 C0 = new ZR5(29);

    public /* synthetic */ ZR5(int i) {
        this.a = i;
    }

    @Override // defpackage.W27
    public float a() {
        return 0.0f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ZA za;
        boolean z;
        boolean z2;
        C29118l87 y;
        boolean z3;
        boolean z4;
        boolean z5;
        switch (this.a) {
            case 0:
                return (C10122Slb) AbstractC41828ue3.G0(((C43371vnb) obj).c);
            case 1:
                Throwable th = (Throwable) obj;
                if (th instanceof C17113c9j) {
                    int i = ((C17113c9j) th).c;
                    if (i == 1) {
                        return YA.a;
                    }
                    if (i == 2) {
                        return WA.a;
                    }
                    if (i == 3) {
                        return new Object();
                    }
                    if (i == 4) {
                        return C14465aB.a;
                    }
                    za = new ZA("Unexpected server response ".concat(OOi.n(i)));
                } else if (th instanceof O8j) {
                    za = new ZA("Network issue " + ((O8j) th).a);
                } else {
                    za = new ZA(EU0.w("Unexpected error ", th.getMessage()));
                }
                return za;
            case 2:
                if (((DOj) obj) instanceof DOj) {
                    return C28133kOj.a;
                }
                throw new RuntimeException();
            case 3:
                return new YKd(((C43449vr1) obj).a, null, new C38929sTb(EnumC18088cta.X, false, 0L, null, null, null, null, null, null, 4094));
            case 4:
                C39070sa6 c39070sa6 = ((TUd) obj).c;
                if (c39070sa6.a != EnumC37732ra6.a && c39070sa6.c) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                return new C17402cNd((List) obj);
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new MaybeJust(abstractC30352m3d.c());
                }
                return MaybeEmpty.a;
            case 7:
                return new NZi((UnifiedGrpcService) obj);
            case 8:
                return (InterfaceC18502dC6) ((C22522gC6) obj).h.getValue();
            case 9:
                C29372lK6 c29372lK6 = (C29372lK6) obj;
                String str = c29372lK6.c;
                if (str == null || str.length() == 0) {
                    c29372lK6.c = "EmojiQueries-en-v0";
                    c29372lK6.a |= 2;
                }
                String str2 = c29372lK6.b;
                if (str2 == null || str2.length() == 0) {
                    c29372lK6.b = "CTSearchTags";
                    c29372lK6.a |= 1;
                }
                return c29372lK6;
            case 10:
            default:
                return Boolean.valueOf(((AbstractC40586ti9) obj) instanceof AbstractC39249si9);
            case 11:
                return AbstractC2304Edb.t0((List) obj);
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    return new MaybeJust(C25099i7j.a);
                }
                return MaybeEmpty.a;
            case 13:
                if (((EnumC29921lk1) obj) == EnumC29921lk1.c) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 14:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                if (mt3.e1()) {
                    y = null;
                } else {
                    y = mt3.y();
                }
                return new YKd(e1, y, mt3.h());
            case 15:
                return Boolean.valueOf(!AbstractC48194zP2.X((String) obj));
            case 16:
                List<C46723yIf> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C46723yIf c46723yIf : list) {
                    String a = c46723yIf.b.a();
                    String str3 = c46723yIf.c;
                    if (str3 == null) {
                        str3 = "";
                    }
                    arrayList.add(new DP1(c46723yIf.a, a, str3, c46723yIf.d));
                }
                return arrayList;
            case 17:
                return C38757sL6.a;
            case 18:
                if (((FZ7) obj) == FZ7.MUTUAL) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 19:
                return Boolean.valueOf(((C43819w7i) obj).c);
            case 20:
                String str4 = (String) obj;
                return new C17402cNd(new C37762rbe(2, str4, str4));
            case 21:
                C32997o24 c32997o24 = (C32997o24) obj;
                return new C39663t14(c32997o24.a, c32997o24.q, c32997o24.v, c32997o24.w, c32997o24.z, c32997o24.A);
            case 22:
                AbstractC47867z9d abstractC47867z9d = (AbstractC47867z9d) obj;
                if (abstractC47867z9d instanceof C43858w9d) {
                    return AbstractC30352m3d.b(((C43858w9d) abstractC47867z9d).c);
                }
                if (abstractC47867z9d instanceof C42521v9d) {
                    return AbstractC30352m3d.b(((C42521v9d) abstractC47867z9d).c);
                }
                return C40994u1.a;
            case 23:
                return new SingleMap((Single) obj, new G30(System.currentTimeMillis(), 17));
            case 24:
                return C40994u1.a;
            case 25:
                return new C17402cNd((C40098tL9) obj);
            case 26:
                return Boolean.TRUE;
            case 27:
                AbstractC33135o8a abstractC33135o8a = (AbstractC33135o8a) obj;
                if (abstractC33135o8a instanceof C30459m8a) {
                    z4 = true;
                } else if (abstractC33135o8a instanceof C31796n8a) {
                    z4 = false;
                } else {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z4);
            case 28:
                if (((EnumC31720n50) obj) == EnumC31720n50.a) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
        }
    }

    @Override // defpackage.W27
    public float c() {
        return 0.0f;
    }

    @Override // defpackage.W27
    public long d() {
        return 0L;
    }

    @Override // defpackage.W27
    public boolean e() {
        return true;
    }

    @Override // defpackage.W27
    public float[] f() {
        return j0;
    }

    @Override // defpackage.W27
    public void b() {
    }
}
