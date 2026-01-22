package defpackage;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* renamed from: Jt, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5386Jt {
    public final C26327j30 a;
    public final C23198gi5 b;
    public final C12718Xfi c;
    public final LinkedList d = new LinkedList();
    public final C7349Nj e;
    public boolean f;
    public long g;
    public long h;
    public long i;
    public long j;

    public C5386Jt(C11262Uo4 c11262Uo4, C26327j30 c26327j30, C23198gi5 c23198gi5) {
        this.a = c26327j30;
        this.b = c23198gi5;
        this.c = new C12718Xfi(new C28780kt(c11262Uo4, 1));
        this.e = new C7349Nj(c23198gi5);
    }

    public final C24660ho a(int i, C31344mo c31344mo, List list, List list2) {
        long j;
        C24660ho c24660ho;
        byte[] bArr;
        synchronized (this) {
            try {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(this.d);
                if (c31344mo != null) {
                    arrayList.add(c31344mo);
                }
                List u1 = AbstractC41828ue3.u1(arrayList);
                C26327j30 c26327j30 = this.a;
                if (0 == c26327j30.h0) {
                    j = c26327j30.f0;
                } else {
                    j = c26327j30.g0;
                }
                long a = this.b.a() - j;
                List<P69> list3 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (P69 p69 : list3) {
                    if (p69 != null) {
                        bArr = p69.a();
                    } else {
                        bArr = null;
                    }
                    arrayList2.add(bArr);
                }
                c24660ho = new C24660ho(i, u1, a, arrayList2, this.e.b(), this.e.a(), this.h, this.j, this.g, this.i, list2);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c24660ho;
    }
}
