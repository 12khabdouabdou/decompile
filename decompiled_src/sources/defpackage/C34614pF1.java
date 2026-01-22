package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: pF1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34614pF1 {
    public final int a;
    public final String b;
    public ArrayList c = null;
    public ArrayList d = null;

    public C34614pF1(int i, String str) {
        this.a = 0;
        this.b = null;
        this.a = i == 0 ? 1 : i;
        this.b = str;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [jF1, java.lang.Object] */
    public final void a(int i, String str, String str2) {
        if (this.c == null) {
            this.c = new ArrayList();
        }
        ArrayList arrayList = this.c;
        ?? obj = new Object();
        obj.a = str;
        obj.b = i;
        obj.c = str2;
        arrayList.add(obj);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.a;
        if (i == 2) {
            sb.append("> ");
        } else if (i == 3) {
            sb.append("+ ");
        }
        String str = this.b;
        if (str == null) {
            str = "*";
        }
        sb.append(str);
        ArrayList arrayList = this.c;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C26588jF1 c26588jF1 = (C26588jF1) it.next();
                sb.append('[');
                sb.append(c26588jF1.a);
                int L = AbstractC30172lva.L(c26588jF1.b);
                String str2 = c26588jF1.c;
                if (L != 1) {
                    if (L != 2) {
                        if (L == 3) {
                            sb.append("|=");
                            sb.append(str2);
                        }
                    } else {
                        sb.append("~=");
                        sb.append(str2);
                    }
                } else {
                    sb.append('=');
                    sb.append(str2);
                }
                sb.append(']');
            }
        }
        ArrayList arrayList2 = this.d;
        if (arrayList2 != null) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                String str3 = (String) it2.next();
                sb.append(':');
                sb.append(str3);
            }
        }
        return sb.toString();
    }
}
