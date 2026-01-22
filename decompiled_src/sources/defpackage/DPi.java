package defpackage;

import android.content.Context;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class DPi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final DPi b = new DPi(1, 0);
    public static final DPi c = new DPi(1, 1);
    public static final DPi t = new DPi(1, 2);
    public static final DPi X = new DPi(1, 3);
    public static final DPi Y = new DPi(1, 4);
    public static final DPi Z = new DPi(1, 5);
    public static final DPi e0 = new DPi(1, 6);
    public static final DPi f0 = new DPi(1, 7);
    public static final DPi g0 = new DPi(1, 8);
    public static final DPi h0 = new DPi(1, 9);
    public static final DPi i0 = new DPi(1, 10);
    public static final DPi j0 = new DPi(1, 11);
    public static final DPi k0 = new DPi(1, 12);
    public static final DPi l0 = new DPi(1, 13);
    public static final DPi m0 = new DPi(1, 14);
    public static final DPi n0 = new DPi(1, 15);
    public static final DPi o0 = new DPi(1, 16);
    public static final DPi p0 = new DPi(1, 17);
    public static final DPi q0 = new DPi(1, 18);
    public static final DPi r0 = new DPi(1, 19);
    public static final DPi s0 = new DPi(1, 20);
    public static final DPi t0 = new DPi(1, 21);
    public static final DPi u0 = new DPi(1, 22);
    public static final DPi v0 = new DPi(1, 23);
    public static final DPi w0 = new DPi(1, 24);
    public static final DPi x0 = new DPi(1, 25);
    public static final DPi y0 = new DPi(1, 26);
    public static final DPi z0 = new DPi(1, 27);
    public static final DPi A0 = new DPi(1, 28);
    public static final DPi B0 = new DPi(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DPi(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
    
        if (r0.f == true) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
    
        if (r4.f == true) goto L29;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        long longValue;
        long longValue2;
        boolean z13;
        boolean z14;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                return new C24366had((C10122Slb) c24366had.b, ((C19410ds8) c24366had.a).b);
            case 1:
                if (((AbstractC11390Uu7) obj).d().m != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                if (!((SingleSubject) entry.getValue()).N() && !((SingleSubject) entry.getValue()).O()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 3:
                return ((C10122Slb) obj).k();
            case 4:
                return new SPi(new FS6((Throwable) obj));
            case 5:
                return new SPi(new ES6(1), AbstractC22140fuk.f((List) obj).a);
            case 6:
                return new XPi(3);
            case 7:
                return Boolean.valueOf(((AbstractC11390Uu7) obj) instanceof C42171utg);
            case 8:
                return Boolean.valueOf(((AbstractC11390Uu7) obj) instanceof C42171utg);
            case 9:
                C24366had c24366had2 = (C24366had) obj;
                return new C24366had((C10122Slb) c24366had2.b, ((C19410ds8) c24366had2.a).b);
            case 10:
                XPi xPi = (XPi) obj;
                if ((xPi instanceof SPi) && ((SPi) xPi).d.b) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 11:
                XPi xPi2 = (XPi) obj;
                if ((xPi2 instanceof UPi) && xPi2.b.b) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 12:
                XPi xPi3 = (XPi) obj;
                if ((xPi3 instanceof TPi) && xPi3.b.b) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 13:
                XPi xPi4 = (XPi) obj;
                if ((xPi4 instanceof TPi) && xPi4.b.b) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 14:
                XPi xPi5 = (XPi) obj;
                if ((xPi5 instanceof WPi) && xPi5.b.b) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 15:
                XPi xPi6 = (XPi) obj;
                if ((xPi6 instanceof WPi) && xPi6.b.b) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
            case 16:
                XPi xPi7 = (XPi) obj;
                if ((xPi7 instanceof VPi) && xPi7.a().b) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                return Boolean.valueOf(z9);
            case 17:
                XPi xPi8 = (XPi) obj;
                if ((xPi8 instanceof VPi) && xPi8.a().b) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 18:
                XPi xPi9 = (XPi) obj;
                if ((xPi9 instanceof SPi) && ((SPi) xPi9).d.b) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
            case 19:
                XPi xPi10 = (XPi) obj;
                if ((xPi10 instanceof UPi) && xPi10.b.b) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                return Boolean.valueOf(z12);
            case 20:
                Long l = ((S86) obj).I;
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                return Long.valueOf(longValue);
            case 21:
                Long l2 = ((S86) obj).P0;
                if (l2 == null) {
                    longValue2 = 0;
                } else {
                    longValue2 = l2.longValue();
                }
                return Long.valueOf(longValue2);
            case 22:
                return new C19598e0j((UnifiedGrpcService) obj);
            case 23:
                return C25099i7j.a;
            case 24:
                return C25099i7j.a;
            case 25:
                return C25099i7j.a;
            case 26:
                return new P0j((Context) obj);
            case 27:
                C18956dXc c18956dXc = (C18956dXc) obj;
                if (((Boolean) AbstractC44652wl.m1.a(c18956dXc)).booleanValue()) {
                    UZf uZf = (UZf) AbstractC44652wl.j2.a(c18956dXc);
                    z13 = true;
                    if (uZf != null) {
                        break;
                    }
                    C48837zt c48837zt = (C48837zt) AbstractC44652wl.r1.a(c18956dXc);
                    if (c48837zt != null) {
                        break;
                    }
                }
                z13 = false;
                return Boolean.valueOf(z13);
            case 28:
                C18956dXc c18956dXc2 = (C18956dXc) obj;
                if (((Boolean) AbstractC44652wl.m1.a(c18956dXc2)).booleanValue() && ((Boolean) AbstractC44652wl.N1.a(c18956dXc2)).booleanValue() && !((Boolean) AbstractC44652wl.Z1.a(c18956dXc2)).booleanValue()) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                return Boolean.valueOf(z14);
            default:
                return new C28998l2j(obj);
        }
    }
}
