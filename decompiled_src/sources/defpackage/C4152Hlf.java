package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Hlf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4152Hlf implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C5778Klf c;

    public C4152Hlf(C5778Klf c5778Klf, boolean z) {
        this.c = c5778Klf;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleJust;
        Single singleJust2;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    A5c Z = this.c.Z().Z(((C10122Slb) obj2).d());
                    if (Z != null && !Z.d() && (!this.b || Z.f())) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            default:
                C12819Xkf c12819Xkf = (C12819Xkf) obj;
                boolean z = this.b;
                C5778Klf c5778Klf = this.c;
                if (z) {
                    singleJust = new SingleMap(c5778Klf.Q0.r(EnumC45533xPd.x1), C15838bCe.Y);
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                Singles singles = Singles.a;
                SingleJust singleJust3 = new SingleJust(c12819Xkf);
                if (c5778Klf.L0.f == EnumC30842mQd.a) {
                    singleJust2 = c5778Klf.m1;
                } else {
                    singleJust2 = new SingleJust(Boolean.FALSE);
                }
                singles.getClass();
                return Singles.b(singleJust3, singleJust, singleJust2);
        }
    }

    public C4152Hlf(boolean z, C5778Klf c5778Klf) {
        this.b = z;
        this.c = c5778Klf;
    }
}
