package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: i95, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25129i95 implements Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Serializable e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ boolean t;

    public C25129i95(long j, long j2, C27802k95 c27802k95, AbstractC37392rK0 abstractC37392rK0, C2924Fei c2924Fei, boolean z, EnumC14427a95 enumC14427a95, C30476m95 c30476m95) {
        this.b = j;
        this.c = j2;
        this.X = c27802k95;
        this.Y = abstractC37392rK0;
        this.Z = c2924Fei;
        this.t = z;
        this.e0 = enumC14427a95;
        this.f0 = c30476m95;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        Object obj4 = this.f0;
        Serializable serializable = this.e0;
        Object obj5 = this.X;
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                long j = this.c;
                long j2 = this.b;
                AbstractC37392rK0 abstractC37392rK0 = (AbstractC37392rK0) obj3;
                C2924Fei c2924Fei = (C2924Fei) obj2;
                if (j2 - j < longValue) {
                    EnumC20818evd enumC20818evd = EnumC20818evd.F1;
                    EnumC20818evd enumC20818evd2 = EnumC20818evd.G1;
                    EnumC10040Shd enumC10040Shd = EnumC10040Shd.CANCELLED;
                    ((C27802k95) obj5).b(abstractC37392rK0, enumC20818evd, enumC20818evd2, c2924Fei.a, j2, this.t, enumC10040Shd);
                    return new SingleJust(Boolean.FALSE);
                }
                return ((C27802k95) obj5).c((EnumC14427a95) serializable, c2924Fei, abstractC37392rK0, (C30476m95) obj4, this.t);
            default:
                AEb aEb = (AEb) obj5;
                C15877bEb c15877bEb = EnumC27915kEb.Y;
                EnumC16222bV3 enumC16222bV3 = (EnumC16222bV3) obj4;
                boolean z = this.t;
                return new SingleFromCallable(new CallableC47972zEb(aEb, (List) obj3, (C12004Vxf) obj, (AbstractC0552Axd) obj2, this.b, this.c, (ArrayList) serializable, enumC16222bV3, z));
        }
    }

    public C25129i95(AEb aEb, List list, AbstractC0552Axd abstractC0552Axd, long j, long j2, ArrayList arrayList, EnumC16222bV3 enumC16222bV3, boolean z) {
        C15877bEb c15877bEb = EnumC27915kEb.Y;
        this.X = aEb;
        this.Y = list;
        this.Z = abstractC0552Axd;
        this.b = j;
        this.c = j2;
        this.e0 = arrayList;
        this.f0 = enumC16222bV3;
        this.t = z;
    }
}
