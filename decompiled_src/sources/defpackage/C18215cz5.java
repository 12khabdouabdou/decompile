package defpackage;

import java.util.ArrayList;

/* renamed from: cz5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18215cz5 {
    public final InterfaceC43551vvf a;

    public C18215cz5(InterfaceC43551vvf interfaceC43551vvf) {
        this.a = interfaceC43551vvf;
    }

    public final C22965gXb a(C13896Zk7 c13896Zk7) {
        if (c13896Zk7 != null) {
            try {
                if (c13896Zk7.b != null) {
                    if (c13896Zk7.t > 0) {
                        C0173Af8[] c0173Af8Arr = c13896Zk7.c;
                        ArrayList arrayList = new ArrayList(c0173Af8Arr.length);
                        int length = c0173Af8Arr.length;
                        int i = 0;
                        while (i < length) {
                            C0173Af8 c0173Af8 = c0173Af8Arr[i];
                            long j = c0173Af8.b;
                            C5082Je8[] c5082Je8Arr = c0173Af8.c;
                            ArrayList arrayList2 = new ArrayList(c5082Je8Arr.length);
                            int length2 = c5082Je8Arr.length;
                            int i2 = 0;
                            while (i2 < length2) {
                                C5082Je8 c5082Je8 = c5082Je8Arr[i2];
                                arrayList2.add(new FF9(c5082Je8.b, c5082Je8.c));
                                i2++;
                                i = i;
                            }
                            arrayList.add(new C47201yf8(j, arrayList2));
                            i++;
                        }
                        C3998He8 c3998He8 = c13896Zk7.b;
                        C5082Je8 c5082Je82 = c3998He8.b;
                        return new C22965gXb(arrayList, new C4540Ie8(new FF9(c5082Je82.b, c5082Je82.c), c3998He8.c), c13896Zk7.t);
                    }
                    throw new IllegalArgumentException("cacheTtlMillis is unset");
                }
                throw new IllegalArgumentException("searchCircle should not be null");
            } catch (Exception e) {
                ((EP5) this.a).a("DefaultGeofenceConverter", e, true);
                return null;
            }
        }
        return null;
    }
}
