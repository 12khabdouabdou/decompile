package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: uN8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41475uN8 extends EN8 {
    public static final C41475uN8 n;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final List h;
    public final List i;
    public final C26615jG7 j;
    public final List k;
    public final Map l;
    public final List m;

    static {
        List list = Collections.EMPTY_LIST;
        n = new C41475uN8("", list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public C41475uN8(String str, List list, List list2, List list3, List list4, List list5, List list6, C26615jG7 c26615jG7, List list7, boolean z, Map map, List list8) {
        super(str, list, z);
        List list9;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list2.size(); i++) {
            Uri uri = ((C40139tN8) list2.get(i)).a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(arrayList, list3);
        b(arrayList, list4);
        b(arrayList, list5);
        b(arrayList, list6);
        this.d = Collections.unmodifiableList(arrayList);
        this.e = Collections.unmodifiableList(list2);
        this.f = Collections.unmodifiableList(list3);
        this.g = Collections.unmodifiableList(list4);
        this.h = Collections.unmodifiableList(list5);
        this.i = Collections.unmodifiableList(list6);
        this.j = c26615jG7;
        if (list7 != null) {
            list9 = Collections.unmodifiableList(list7);
        } else {
            list9 = null;
        }
        this.k = list9;
        this.l = Collections.unmodifiableMap(map);
        this.m = Collections.unmodifiableList(list8);
    }

    public static void b(ArrayList arrayList, List list) {
        for (int i = 0; i < list.size(); i++) {
            Uri uri = ((C38801sN8) list.get(i)).a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
    }

    public static ArrayList c(int i, List list, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            Object obj = list.get(i2);
            int i3 = 0;
            while (true) {
                if (i3 < list2.size()) {
                    W2i w2i = (W2i) list2.get(i3);
                    if (w2i.b == i && w2i.c == i2) {
                        arrayList.add(obj);
                        break;
                    }
                    i3++;
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC26113it7
    public final Object a(List list) {
        ArrayList c = c(0, this.e, list);
        List list2 = Collections.EMPTY_LIST;
        return new C41475uN8(this.a, this.b, c, list2, c(1, this.g, list), c(2, this.h, list), list2, this.j, this.k, this.c, this.l, this.m);
    }
}
