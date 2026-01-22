package defpackage;

import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: dlf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19264dlf {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public final C13461Yp9 a(List list, EnumC41994ulf enumC41994ulf, VA7 va7) {
        if (!list.isEmpty()) {
            C17916clf a = AbstractC20600elf.a(list);
            C13461Yp9 c13461Yp9 = new C13461Yp9(a, enumC41994ulf, va7);
            this.a.put(a, c13461Yp9);
            return c13461Yp9;
        }
        throw new IllegalArgumentException("at least one MediaPackage required");
    }

    public final C13461Yp9 b(C16581blf c16581blf) {
        C17916clf a;
        C13461Yp9 c13461Yp9;
        C13461Yp9 c13461Yp92;
        int i = AbstractC20600elf.a;
        List list = c16581blf.a;
        Set set = c16581blf.c;
        if (set != null) {
            a = new C17916clf(set);
        } else {
            a = AbstractC20600elf.a(list);
        }
        boolean isEmpty = a.a.isEmpty();
        ConcurrentHashMap concurrentHashMap = this.a;
        VA7 va7 = null;
        if (isEmpty) {
            c13461Yp9 = null;
        } else {
            c13461Yp9 = (C13461Yp9) concurrentHashMap.get(a);
        }
        C17916clf a2 = AbstractC20600elf.a(list);
        if (a2.a.isEmpty()) {
            c13461Yp92 = null;
        } else {
            c13461Yp92 = (C13461Yp9) concurrentHashMap.get(a2);
        }
        if (c13461Yp92 != null) {
            va7 = c13461Yp92.c;
        }
        if (va7 == VA7.DRAFTS) {
            return c13461Yp92;
        }
        return c13461Yp9;
    }
}
