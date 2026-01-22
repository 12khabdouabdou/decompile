package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Iterator;
import java.util.List;

/* renamed from: ocd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33771ocd implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35109pcd b;

    public /* synthetic */ C33771ocd(C35109pcd c35109pcd, int i) {
        this.a = i;
        this.b = c35109pcd;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                List list = (List) obj2;
                String str = (String) c24366had.a;
                Iterator it = list.iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!AbstractC2032Dq9.j(((JXb) it.next()).c(), str)) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                List list2 = null;
                C35109pcd c35109pcd = this.b;
                if (i == -1) {
                    C38012rn0 c38012rn0 = c35109pcd.i;
                } else if (i == list.size() - 1) {
                    C38012rn0 c38012rn02 = c35109pcd.i;
                } else {
                    C38012rn0 c38012rn03 = c35109pcd.i;
                    list2 = list.subList(i + 1, list.size());
                }
                return new C24366had(((JXb) AbstractC41828ue3.Q0(list)).c(), list2);
            default:
                List list3 = (List) obj;
                int indexOf = list3.indexOf((OXc) obj2);
                C35109pcd c35109pcd2 = this.b;
                if (indexOf == -1) {
                    C38012rn0 c38012rn04 = c35109pcd2.i;
                    return new JF8(C38757sL6.a, false, false, false, null, 104);
                }
                c35109pcd2.getClass();
                int i2 = indexOf - 5;
                int i3 = indexOf + 6;
                if (i2 < 0) {
                    i2 = 0;
                }
                int size = list3.size();
                if (i3 > size) {
                    i3 = size;
                }
                List u1 = AbstractC41828ue3.u1(list3.subList(i2, i3));
                if (i2 != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (i3 != list3.size()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new JF8(u1, z, z2, false, Integer.valueOf(u1.indexOf(c35109pcd2.b)), 96);
        }
    }
}
