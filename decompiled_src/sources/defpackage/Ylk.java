package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class Ylk extends Kmk {
    public final C45833xdk a;
    public final int b;

    public Ylk(C45833xdk c45833xdk) {
        c45833xdk.getClass();
        this.a = c45833xdk;
        int i = 0;
        int i2 = 0;
        while (true) {
            C45833xdk c45833xdk2 = this.a;
            if (i >= c45833xdk2.t) {
                break;
            }
            int b = ((Kmk) c45833xdk2.get(i)).b();
            if (i2 < b) {
                i2 = b;
            }
            i++;
        }
        int i3 = i2 + 1;
        this.b = i3;
        if (i3 <= 8) {
        } else {
            throw new IOException("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // defpackage.Kmk
    public final int a() {
        return Kmk.d(Byte.MIN_VALUE);
    }

    @Override // defpackage.Kmk
    public final int b() {
        return this.b;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Kmk kmk = (Kmk) obj;
        int a = kmk.a();
        int d = Kmk.d(Byte.MIN_VALUE);
        if (d != a) {
            return d - kmk.a();
        }
        C45833xdk c45833xdk = this.a;
        int i = c45833xdk.t;
        C45833xdk c45833xdk2 = ((Ylk) kmk).a;
        int i2 = c45833xdk2.t;
        if (i != i2) {
            return i - i2;
        }
        for (int i3 = 0; i3 < c45833xdk.t; i3++) {
            int compareTo = ((Kmk) c45833xdk.get(i3)).compareTo((Kmk) c45833xdk2.get(i3));
            if (compareTo != 0) {
                return compareTo;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Ylk.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((Ylk) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Kmk.d(Byte.MIN_VALUE)), this.a});
    }

    public final String toString() {
        C45833xdk c45833xdk = this.a;
        if (c45833xdk.isEmpty()) {
            return "[]";
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < c45833xdk.t; i++) {
            arrayList.add(((Kmk) c45833xdk.get(i)).toString().replace("\n", "\n  "));
        }
        StringBuilder sb = new StringBuilder("[\n  ");
        Iterator it = arrayList.iterator();
        try {
            if (it.hasNext()) {
                sb.append(C34276ozc.f(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) ",\n  ");
                    sb.append(C34276ozc.f(it.next()));
                }
            }
            sb.append("\n]");
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
