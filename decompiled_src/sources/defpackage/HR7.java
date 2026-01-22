package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class HR7 {
    public final /* synthetic */ int a = 0;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final Object g;
    public final Object h;
    public Object i;
    public Object j;
    public final List k;
    public final /* synthetic */ Object l;

    public HR7(C2447Ek7 c2447Ek7, String str, String str2, String str3, String str4, EN7 en7, boolean z) {
        this.l = c2447Ek7;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.h = en7;
        this.f = z;
        this.g = str;
        this.k = Collections.singletonList(str);
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.e;
        }
    }

    public HR7(C4851It6 c4851It6, View view, String str, String str2, ArrayList arrayList, String str3, C42790vM7 c42790vM7) {
        this.l = c4851It6;
        this.g = view;
        this.b = str;
        this.c = str2;
        this.h = arrayList;
        this.d = str3;
        this.i = c42790vM7;
        this.e = str;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((EN7) it.next()).c);
        }
        this.k = arrayList2;
        this.f = true;
    }
}
