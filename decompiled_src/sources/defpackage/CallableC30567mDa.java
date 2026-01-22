package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: mDa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC30567mDa implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31904nDa b;

    public /* synthetic */ CallableC30567mDa(C31904nDa c31904nDa, int i) {
        this.a = i;
        this.b = c31904nDa;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        long j;
        int i;
        switch (this.a) {
            case 0:
                C12613Xai c12613Xai = (C12613Xai) this.b.e.get();
                EnumC9768Rud enumC9768Rud = EnumC9768Rud.n1;
                c12613Xai.getClass();
                String str = (String) c12613Xai.h(enumC9768Rud, new C11526Vai(c12613Xai, 4));
                if (str != null) {
                    List M1 = R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : M1) {
                        if (((String) obj).length() > 0) {
                            arrayList.add(obj);
                        }
                    }
                    return arrayList;
                }
                return C38757sL6.a;
            case 1:
                Long d = ((C12613Xai) this.b.e.get()).d(EnumC9768Rud.k1);
                if (d != null) {
                    j = d.longValue();
                } else {
                    j = -1;
                }
                return Long.valueOf(j);
            case 2:
                Integer b = ((C12613Xai) this.b.e.get()).b(EnumC9768Rud.l1);
                if (b != null) {
                    i = b.intValue();
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
            default:
                C31904nDa c31904nDa = this.b;
                C42733vJd a = c31904nDa.b.a();
                a.f(EnumC9768Rud.i1, Boolean.TRUE);
                return a.b(new KCa(3, c31904nDa));
        }
    }
}
