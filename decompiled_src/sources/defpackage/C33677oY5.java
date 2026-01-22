package defpackage;

import defpackage.QId;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* renamed from: oY5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33677oY5 implements InterfaceC36116qMj {
    public static final C33677oY5 a = new Object();

    public final E04 a(C41465uMj c41465uMj) {
        QId qId;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        E04 e04 = new E04();
        C37453rMj c37453rMj = c41465uMj.a;
        int i6 = 0;
        if (c37453rMj.a.isEmpty()) {
            qId = null;
        } else {
            QId qId2 = new QId();
            Set<Map.Entry> entrySet = c37453rMj.a.entrySet();
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
            for (Map.Entry entry : entrySet) {
                String str = (String) entry.getKey();
                float floatValue = ((Number) entry.getValue()).floatValue();
                QId.a aVar = new QId.a();
                str.getClass();
                aVar.t = str;
                int i7 = aVar.a;
                aVar.c = floatValue;
                aVar.a = i7 | 6;
                arrayList.add(aVar);
            }
            qId2.a = (QId.a[]) arrayList.toArray(new QId.a[0]);
            qId = qId2;
        }
        e04.t = qId;
        C40129tMj c40129tMj = c41465uMj.b;
        int i8 = c40129tMj.a;
        if (i8 == 0) {
            i = -1;
        } else {
            i = AbstractC32339nY5.a[AbstractC30172lva.L(i8)];
        }
        if (i != -1) {
            if (i != 1) {
                if (i == 2) {
                    i2 = 2;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i2 = 1;
            }
        } else {
            i2 = 0;
        }
        e04.c = i2;
        e04.a |= 2;
        int i9 = c40129tMj.b;
        if (i9 == 0) {
            i3 = -1;
        } else {
            i3 = AbstractC32339nY5.b[AbstractC30172lva.L(i9)];
        }
        if (i3 != -1) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        i4 = 3;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i4 = 2;
                }
            } else {
                i4 = 1;
            }
        } else {
            i4 = 0;
        }
        e04.b = i4;
        e04.a |= 1;
        int i10 = c40129tMj.c;
        if (i10 == 0) {
            i5 = -1;
        } else {
            i5 = AbstractC32339nY5.c[AbstractC30172lva.L(i10)];
        }
        if (i5 != -1) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        i6 = 4;
                        if (i5 != 4) {
                            i6 = 5;
                            if (i5 != 5) {
                                throw new RuntimeException();
                            }
                        }
                    } else {
                        i6 = 3;
                    }
                } else {
                    i6 = 2;
                }
            } else {
                i6 = 1;
            }
        }
        e04.X = i6;
        int i11 = e04.a;
        e04.a = i11 | 4;
        String str2 = c40129tMj.d;
        if (str2 == null) {
            str2 = "";
        }
        e04.Y = str2;
        e04.a = i11 | 12;
        return e04;
    }
}
