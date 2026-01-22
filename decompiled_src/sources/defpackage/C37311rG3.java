package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: rG3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37311rG3 {
    public final C2929Ff2 a;
    public final XZ5 b;

    public C37311rG3(XZ5 xz5, C2929Ff2 c2929Ff2) {
        this.a = c2929Ff2;
        this.b = xz5;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007b A[EDGE_INSN: B:12:0x007b->B:13:0x007b BREAK  A[LOOP:0: B:2:0x000a->B:28:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[LOOP:0: B:2:0x000a->B:28:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CG3 a(String str, List list, Object obj) {
        boolean z;
        XZ5 xz5;
        String str2;
        Object obj2;
        int i;
        boolean z2;
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            z = true;
            xz5 = this.b;
            if (hasNext) {
                obj2 = it.next();
                CG3 cg3 = (CG3) obj2;
                int E = AbstractC33950okg.E(cg3);
                byte[] bArr = cg3.Y;
                try {
                } catch (AbstractC35974qG3 e) {
                    e = e;
                }
                try {
                    z2 = this.a.h(cg3.t, obj);
                } catch (AbstractC35974qG3 e2) {
                    e = e2;
                    T13 t13 = (T13) xz5.get();
                    if (e instanceof C27949kG3) {
                        i = 1;
                    } else if (e instanceof C33299oG3) {
                        i = 2;
                    } else if (e instanceof C34637pG3) {
                        i = 3;
                    } else if (e instanceof C31960nG3) {
                        i = 4;
                    } else if (e instanceof C30623mG3) {
                        i = 5;
                    } else if (e instanceof C29285lG3) {
                        i = 7;
                    } else {
                        throw new RuntimeException();
                    }
                    t13.h(i, str, E, bArr, e.a, null);
                    z2 = false;
                    str2 = str;
                    ((T13) xz5.get()).g(str2, bArr, E, z2);
                    if (!z2) {
                    }
                }
                str2 = str;
                ((T13) xz5.get()).g(str2, bArr, E, z2);
                if (!z2) {
                    break;
                }
            } else {
                str2 = str;
                obj2 = null;
                break;
            }
        }
        CG3 cg32 = (CG3) obj2;
        if (cg32 == null) {
            return null;
        }
        if (cg32.c == null) {
            T13 t132 = (T13) xz5.get();
            int E2 = AbstractC33950okg.E(cg32);
            byte[] bArr2 = cg32.Y;
            if ((cg32.a & 128) == 0 || !cg32.h0) {
                z = false;
            }
            t132.h(6, str2, E2, bArr2, null, Boolean.valueOf(z));
            return null;
        }
        return cg32;
    }
}
