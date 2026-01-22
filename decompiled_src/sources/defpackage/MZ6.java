package defpackage;

import java.util.Comparator;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes5.dex */
public final class MZ6 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ MZ6(Set set, int i) {
        this.a = i;
        this.b = set;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
    
        r9 = java.lang.Integer.valueOf(r3);
        r10 = (defpackage.C40098tL9) r10;
        r0 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r0.hasNext() == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
    
        r1 = r0.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        if (r2 < 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004e, code lost:
    
        if (defpackage.AbstractC2032Dq9.j((defpackage.C32958o09) r1, r10.a) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
    
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
    
        return defpackage.AbstractC2032Dq9.u(r9, java.lang.Integer.valueOf(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
    
        defpackage.AbstractC43165ve3.f0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008d, code lost:
    
        r9 = java.lang.Integer.valueOf(r3);
        r10 = (defpackage.C40098tL9) r10;
        r0 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009b, code lost:
    
        if (r0.hasNext() == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009d, code lost:
    
        r1 = r0.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a1, code lost:
    
        if (r2 < 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ab, code lost:
    
        if (defpackage.AbstractC2032Dq9.j((defpackage.C32958o09) r1, r10.a) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00af, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ad, code lost:
    
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00be, code lost:
    
        return defpackage.AbstractC2032Dq9.u(r9, java.lang.Integer.valueOf(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b2, code lost:
    
        defpackage.AbstractC43165ve3.f0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b5, code lost:
    
        throw null;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                Set set = this.b;
                Iterator it = set.iterator();
                int i = 0;
                int i2 = 0;
                while (true) {
                    int i3 = -1;
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (i2 >= 0) {
                            if (AbstractC2032Dq9.j((C32958o09) next, c40098tL9.a)) {
                                break;
                            } else {
                                i2++;
                            }
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        i2 = -1;
                        break;
                    }
                }
            default:
                C40098tL9 c40098tL92 = (C40098tL9) obj;
                Set set2 = this.b;
                Iterator it2 = set2.iterator();
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    int i6 = -1;
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        if (i5 >= 0) {
                            if (AbstractC2032Dq9.j((C32958o09) next2, c40098tL92.a)) {
                                break;
                            } else {
                                i5++;
                            }
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        i5 = -1;
                        break;
                    }
                }
        }
    }
}
