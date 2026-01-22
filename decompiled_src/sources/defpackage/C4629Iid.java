package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Iid, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4629Iid implements InterfaceC9517Rid, InterfaceC8973Qid {
    public final InterfaceC9517Rid[] a;
    public final InterfaceC8973Qid[] b;

    public C4629Iid(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i += 2) {
            Object obj = list.get(i);
            if (obj instanceof InterfaceC9517Rid) {
                if (obj instanceof C4629Iid) {
                    InterfaceC9517Rid[] interfaceC9517RidArr = ((C4629Iid) obj).a;
                    if (interfaceC9517RidArr != null) {
                        for (InterfaceC9517Rid interfaceC9517Rid : interfaceC9517RidArr) {
                            arrayList.add(interfaceC9517Rid);
                        }
                    }
                } else {
                    arrayList.add(obj);
                }
            }
            Object obj2 = list.get(i + 1);
            if (obj2 instanceof InterfaceC8973Qid) {
                if (obj2 instanceof C4629Iid) {
                    InterfaceC8973Qid[] interfaceC8973QidArr = ((C4629Iid) obj2).b;
                    if (interfaceC8973QidArr != null) {
                        for (InterfaceC8973Qid interfaceC8973Qid : interfaceC8973QidArr) {
                            arrayList2.add(interfaceC8973Qid);
                        }
                    }
                } else {
                    arrayList2.add(obj2);
                }
            }
        }
        if (arrayList.size() <= 0) {
            this.a = null;
        } else {
            this.a = (InterfaceC9517Rid[]) arrayList.toArray(new InterfaceC9517Rid[arrayList.size()]);
        }
        if (arrayList2.size() <= 0) {
            this.b = null;
        } else {
            this.b = (InterfaceC8973Qid[]) arrayList2.toArray(new InterfaceC8973Qid[arrayList2.size()]);
        }
    }

    @Override // defpackage.InterfaceC9517Rid
    public final int a(AbstractC45049x3 abstractC45049x3) {
        InterfaceC9517Rid[] interfaceC9517RidArr = this.a;
        int length = interfaceC9517RidArr.length;
        int i = 0;
        while (true) {
            length--;
            if (length >= 0) {
                i += interfaceC9517RidArr[length].a(abstractC45049x3);
            } else {
                return i;
            }
        }
    }

    @Override // defpackage.InterfaceC9517Rid
    public final int b(AbstractC45049x3 abstractC45049x3, int i) {
        InterfaceC9517Rid[] interfaceC9517RidArr = this.a;
        int length = interfaceC9517RidArr.length;
        int i2 = 0;
        while (i2 < i) {
            length--;
            if (length < 0) {
                break;
            }
            i2 += interfaceC9517RidArr[length].b(abstractC45049x3, Integer.MAX_VALUE);
        }
        return i2;
    }

    @Override // defpackage.InterfaceC9517Rid
    public final void c(StringBuffer stringBuffer, AbstractC45049x3 abstractC45049x3) {
        for (InterfaceC9517Rid interfaceC9517Rid : this.a) {
            interfaceC9517Rid.c(stringBuffer, abstractC45049x3);
        }
    }
}
