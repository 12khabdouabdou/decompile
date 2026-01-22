package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Nj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7357Nj7 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ C7357Nj7(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                int i = this.b;
                if (i == 3 || i == 2 || i == 4) {
                    return true;
                }
                if (i == 1 && list.size() >= 20) {
                    return true;
                }
                return false;
            case 1:
                long longValue = ((Number) obj).longValue();
                int i2 = this.b;
                if (i2 != 1) {
                    if (i2 == 2) {
                        j = 2;
                    } else {
                        throw null;
                    }
                } else {
                    j = 1;
                }
                if ((longValue & j) == j) {
                    return true;
                }
                return false;
            case 2:
                C24366had c24366had = (C24366had) obj;
                EnumC32871nwb enumC32871nwb = (EnumC32871nwb) c24366had.a;
                if (((Integer) c24366had.b).intValue() < this.b && enumC32871nwb != EnumC32871nwb.b) {
                    return false;
                }
                return true;
            case 3:
                if (((Number) obj).intValue() >= this.b) {
                    return true;
                }
                return false;
            default:
                if (this.b == ((C4854It9) obj).a.g()) {
                    return true;
                }
                return false;
        }
    }
}
