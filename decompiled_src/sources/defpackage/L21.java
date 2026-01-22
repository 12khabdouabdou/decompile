package defpackage;

import defpackage.RF1;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public final class L21 implements Callable {
    public final /* synthetic */ FJj a;
    public final /* synthetic */ M21 b;
    public final /* synthetic */ List c;

    public L21(FJj fJj, M21 m21, List list) {
        this.a = fJj;
        this.b = m21;
        this.c = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0047 A[SYNTHETIC] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        Integer num;
        RF1 rf1;
        RF1.a[] aVarArr;
        boolean z;
        String str;
        String str2;
        FF1 ff1;
        Set set = this.a.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (obj instanceof G0h) {
                arrayList.add(obj);
            }
        }
        G0h g0h = (G0h) AbstractC41828ue3.I0(arrayList);
        if (g0h != null) {
            num = Integer.valueOf(g0h.a);
        } else {
            num = null;
        }
        C22660gIj c22660gIj = PJj.a;
        Integer b = PJj.b(this.b.a, num);
        List<NG1> list = this.c;
        ArrayList arrayList2 = new ArrayList();
        for (NG1 ng1 : list) {
            Object data = ng1.getData();
            if (data instanceof RF1) {
                rf1 = (RF1) data;
            } else {
                rf1 = null;
            }
            if (rf1 != null) {
                aVarArr = rf1.Z;
            } else {
                aVarArr = null;
            }
            if (aVarArr != null) {
                if (rf1.Y == 0) {
                    z = true;
                } else {
                    z = false;
                }
                RF1.a aVar = (RF1.a) AbstractC42464v70.B0(0, aVarArr);
                if (aVar != null) {
                    str = aVar.c;
                } else {
                    str = null;
                }
                RF1.a aVar2 = (RF1.a) AbstractC42464v70.B0(1, aVarArr);
                if (aVar2 != null) {
                    str2 = aVar2.c;
                } else {
                    str2 = null;
                }
                if (str != null && str2 != null) {
                    ff1 = new FF1(ng1, b, str, str2, z);
                    if (ff1 == null) {
                        arrayList2.add(ff1);
                    }
                }
            }
            ff1 = null;
            if (ff1 == null) {
            }
        }
        return arrayList2;
    }
}
