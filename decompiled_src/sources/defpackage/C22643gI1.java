package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: gI1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22643gI1 extends YIj {
    public final LI1 j;
    public final LinkedHashSet k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22643gI1(LI1 li1, LinkedHashSet linkedHashSet) {
        super(li1, r0);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(linkedHashSet, 10));
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add((Class) ((C24366had) it.next()).a);
        }
        this.j = li1;
        this.k = linkedHashSet;
    }

    @Override // defpackage.YIj
    public final EX0 d(InterfaceC6491Lu interfaceC6491Lu) {
        Object obj;
        EX0 ex0;
        Iterator it = this.k.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (interfaceC6491Lu.getClass().equals(((C24366had) obj).a)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C24366had c24366had = (C24366had) obj;
        if (c24366had != null && (ex0 = (EX0) c24366had.b) != null) {
            return ex0;
        }
        return this.j;
    }
}
