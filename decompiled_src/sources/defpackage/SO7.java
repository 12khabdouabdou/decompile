package defpackage;

import com.snapchat.client.messaging.Group;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class SO7 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;

    public /* synthetic */ SO7(int i, List list, List list2) {
        this.a = i;
        this.b = list;
        this.c = list2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int X;
        int X2;
        int size;
        int size2;
        switch (this.a) {
            case 0:
                C37205rB2 c37205rB2 = (C37205rB2) obj;
                long j = c37205rB2.i;
                List list = this.b;
                int i = 0;
                if (j == 1) {
                    X = 0;
                } else {
                    X = AbstractC43165ve3.X(list);
                }
                Long valueOf = Long.valueOf(c37205rB2.c());
                List list2 = this.c;
                int indexOf = list2.indexOf(valueOf);
                if (indexOf > -1) {
                    X = indexOf;
                }
                Integer valueOf2 = Integer.valueOf(X);
                C37205rB2 c37205rB22 = (C37205rB2) obj2;
                if (c37205rB22.i != 1) {
                    i = AbstractC43165ve3.X(list);
                }
                int indexOf2 = list2.indexOf(Long.valueOf(c37205rB22.c()));
                if (indexOf2 > -1) {
                    i = indexOf2;
                }
                return AbstractC2032Dq9.u(valueOf2, Integer.valueOf(i));
            case 1:
                C37205rB2 c37205rB23 = (C37205rB2) obj;
                long j2 = c37205rB23.i;
                List list3 = this.b;
                int i2 = 0;
                if (j2 == 1) {
                    X2 = 0;
                } else {
                    X2 = AbstractC43165ve3.X(list3);
                }
                Long valueOf3 = Long.valueOf(c37205rB23.c());
                List list4 = this.c;
                int indexOf3 = list4.indexOf(valueOf3);
                if (indexOf3 > -1) {
                    X2 = indexOf3;
                }
                Integer valueOf4 = Integer.valueOf(X2);
                C37205rB2 c37205rB24 = (C37205rB2) obj2;
                if (c37205rB24.i != 1) {
                    i2 = AbstractC43165ve3.X(list3);
                }
                int indexOf4 = list4.indexOf(Long.valueOf(c37205rB24.c()));
                if (indexOf4 > -1) {
                    i2 = indexOf4;
                }
                return AbstractC2032Dq9.u(valueOf4, Integer.valueOf(i2));
            default:
                Group group = (Group) obj;
                List list5 = this.b;
                Iterator it = list5.iterator();
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!AbstractC2032Dq9.j((String) it.next(), I0j.X(group.getGroupId()))) {
                            i4++;
                        }
                    } else {
                        i4 = -1;
                    }
                }
                Integer valueOf5 = Integer.valueOf(i4);
                Integer num = null;
                if (valueOf5.intValue() <= -1) {
                    valueOf5 = null;
                }
                List list6 = this.c;
                if (valueOf5 != null) {
                    size = valueOf5.intValue();
                } else {
                    size = list6.size();
                }
                Integer valueOf6 = Integer.valueOf(size);
                Group group2 = (Group) obj2;
                Iterator it2 = list5.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (!AbstractC2032Dq9.j((String) it2.next(), I0j.X(group2.getGroupId()))) {
                            i3++;
                        }
                    } else {
                        i3 = -1;
                    }
                }
                Integer valueOf7 = Integer.valueOf(i3);
                if (valueOf7.intValue() > -1) {
                    num = valueOf7;
                }
                if (num != null) {
                    size2 = num.intValue();
                } else {
                    size2 = list6.size();
                }
                return AbstractC2032Dq9.u(valueOf6, Integer.valueOf(size2));
        }
    }
}
