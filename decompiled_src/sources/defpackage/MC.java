package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* loaded from: classes2.dex */
public final class MC implements SingleTransformer {
    public final /* synthetic */ C14176Zxg a;
    public final /* synthetic */ C10376Sxg b;
    public final /* synthetic */ int c;

    public MC(C14176Zxg c14176Zxg, C10376Sxg c10376Sxg, int i) {
        this.a = c14176Zxg;
        this.b = c10376Sxg;
        this.c = i;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0031. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0077  */
    @Override // io.reactivex.rxjava3.core.SingleTransformer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SingleSource b(Single single) {
        int i;
        C42189uuc c42189uuc;
        C42189uuc c42189uuc2;
        int i2;
        C14176Zxg c14176Zxg = this.a;
        H0f h0f = c14176Zxg.a;
        H0f h0f2 = H0f.t;
        C10376Sxg c10376Sxg = this.b;
        if (h0f == h0f2 && c10376Sxg.c.d().a(EnumC8201Oxg.F9)) {
            i = 0;
        } else {
            i = this.c;
        }
        C42355v21 c42355v21 = c10376Sxg.j;
        c42355v21.getClass();
        int ordinal = c14176Zxg.a.ordinal();
        C31234mj c31234mj = C31234mj.m0;
        C31234mj c31234mj2 = C31234mj.l0;
        switch (ordinal) {
            case 0:
            case 1:
            case 15:
                EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.b7;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c42355v21.b;
                c42189uuc = new C42189uuc(c31234mj, 0, interfaceC34553pC3.h(enumC8201Oxg), interfaceC34553pC3.h(EnumC8201Oxg.c7), 18);
                i2 = c14176Zxg.e;
                if (i2 == 3 && i2 != 1) {
                    return single;
                }
                SingleFlatMap singleFlatMap = new SingleFlatMap(single, C29212lCe.k0);
                C4151Hle c4151Hle = C4151Hle.x0;
                return singleFlatMap.h(new C42235uwe(c42189uuc.b, 7, c42189uuc.c, c42189uuc.d, c42189uuc.e, c42189uuc.a, c4151Hle));
            case 2:
            case 4:
                c42189uuc2 = new C42189uuc(c31234mj2, i, 1, 5, 16);
                c42189uuc = c42189uuc2;
                i2 = c14176Zxg.e;
                if (i2 == 3) {
                    break;
                }
                SingleFlatMap singleFlatMap2 = new SingleFlatMap(single, C29212lCe.k0);
                C4151Hle c4151Hle2 = C4151Hle.x0;
                return singleFlatMap2.h(new C42235uwe(c42189uuc.b, 7, c42189uuc.c, c42189uuc.d, c42189uuc.e, c42189uuc.a, c4151Hle2));
            case 3:
            case 5:
            case 6:
            case 7:
            case 14:
                c42189uuc2 = new C42189uuc(c31234mj2, i, 0, 0, 16);
                c42189uuc = c42189uuc2;
                i2 = c14176Zxg.e;
                if (i2 == 3) {
                }
                SingleFlatMap singleFlatMap22 = new SingleFlatMap(single, C29212lCe.k0);
                C4151Hle c4151Hle22 = C4151Hle.x0;
                return singleFlatMap22.h(new C42235uwe(c42189uuc.b, 7, c42189uuc.c, c42189uuc.d, c42189uuc.e, c42189uuc.a, c4151Hle22));
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 16:
                c42189uuc = new C42189uuc(c31234mj, 0, 0, 0, 30);
                i2 = c14176Zxg.e;
                if (i2 == 3) {
                }
                SingleFlatMap singleFlatMap222 = new SingleFlatMap(single, C29212lCe.k0);
                C4151Hle c4151Hle222 = C4151Hle.x0;
                return singleFlatMap222.h(new C42235uwe(c42189uuc.b, 7, c42189uuc.c, c42189uuc.d, c42189uuc.e, c42189uuc.a, c4151Hle222));
            default:
                throw new RuntimeException();
        }
    }
}
