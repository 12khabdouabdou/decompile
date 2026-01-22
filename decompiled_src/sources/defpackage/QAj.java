package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class QAj implements InterfaceC18578dFj {
    public long Y;
    public final C8502Pm2 a;
    public final ArrayList b;
    public final HashMap c;
    public final long t;
    public C7959Om2 X = null;
    public boolean Z = false;
    public long e0 = -1;
    public long f0 = -1;

    /* JADX WARN: Type inference failed for: r1v4, types: [PAj, java.lang.Object] */
    public QAj(C8502Pm2 c8502Pm2, ArrayList arrayList, long j) {
        c8502Pm2.getClass();
        this.a = c8502Pm2;
        this.b = new ArrayList(arrayList.size());
        this.c = new HashMap(arrayList.size() * 2);
        for (int i = 0; i < arrayList.size(); i++) {
            ArrayList arrayList2 = this.b;
            long longValue = ((Long) arrayList.get(i)).longValue();
            ?? obj = new Object();
            obj.a = longValue;
            arrayList2.add(obj);
            this.c.put((Long) arrayList.get(i), Integer.valueOf(i));
        }
        this.t = j;
    }

    public final void a(int i) {
        if (e(i)) {
            c(i);
            PAj pAj = (PAj) this.b.get(i);
            this.a.b(pAj.b);
            pAj.b = null;
        }
    }

    @Override // defpackage.InterfaceC18578dFj
    public final EnumC17241cFj b(long j, long j2) {
        boolean z;
        int i;
        if (j == j2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("Video bufferer only supports unmodified presentation times", z);
        long j3 = this.t;
        if (j >= j3) {
            j = g(j, j3);
        }
        long j4 = this.e0;
        EnumC17241cFj enumC17241cFj = EnumC17241cFj.t;
        if (j4 == -1 || j >= j4) {
            long j5 = this.f0;
            if (j5 == -1 || j <= j5) {
                Integer num = (Integer) this.c.get(Long.valueOf(j));
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = -1;
                }
                if (!e(i)) {
                    this.f0 = -1L;
                    if (this.a.a()) {
                        return EnumC17241cFj.a;
                    }
                    return EnumC17241cFj.c;
                }
            }
        }
        return enumC17241cFj;
    }

    public final long c(int i) {
        return ((PAj) this.b.get(i)).a;
    }

    @Override // defpackage.InterfaceC18578dFj
    public final void d() {
        this.Z = true;
    }

    public final boolean e(int i) {
        if (i >= 0) {
            ArrayList arrayList = this.b;
            if (i < arrayList.size() && ((PAj) arrayList.get(i)).b != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC18578dFj
    public final void f() {
        boolean z;
        int i;
        if (this.X != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("Bad call. Cannot end draw frame. Not capturing.", z);
        this.X.b(false);
        C7959Om2 c7959Om2 = this.X;
        long j = this.Y;
        HashMap hashMap = this.c;
        AbstractC20835ew8.z("Input timestamp " + j + " doesn't exist", hashMap.containsKey(Long.valueOf(j)));
        Integer num = (Integer) hashMap.get(Long.valueOf(j));
        if (num != null) {
            i = num.intValue();
        } else {
            i = -1;
        }
        a(i);
        ((PAj) this.b.get(i)).b = c7959Om2;
        this.X = null;
    }

    public final long g(long j, long j2) {
        long j3 = j % j2;
        HashMap hashMap = this.c;
        if (hashMap.containsKey(Long.valueOf(j3))) {
            return j3;
        }
        Iterator it = hashMap.keySet().iterator();
        long j4 = Long.MAX_VALUE;
        long j5 = j3;
        while (it.hasNext()) {
            long longValue = ((Long) it.next()).longValue();
            long abs = Math.abs(j3 - longValue);
            if (abs < j4) {
                j5 = longValue;
                j4 = abs;
            }
        }
        return j5;
    }

    @Override // defpackage.InterfaceC18578dFj
    public final V5d h(int i, long j, long j2) {
        boolean z;
        boolean z2 = false;
        if (j == j2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("Video bufferer only supports unmodified presentation times", z);
        if (this.X == null) {
            z2 = true;
        }
        AbstractC20835ew8.L("Bad call. Cannot begin draw frame. Already capturing.", z2);
        long j3 = this.t;
        if (j >= j3) {
            j = g(j, j3);
        }
        this.Y = j;
        C7959Om2 c = this.a.c();
        this.X = c;
        c.a();
        return this.X.f;
    }

    @Override // defpackage.InterfaceC18578dFj
    public final /* synthetic */ void reset() {
    }
}
