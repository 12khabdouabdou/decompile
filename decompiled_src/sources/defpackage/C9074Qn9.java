package defpackage;

/* renamed from: Qn9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9074Qn9 {
    public transient C20077eN5[] a;
    public transient int b;
    public int c;

    public final void a(int i, String str) {
        C20077eN5[] c20077eN5Arr = this.a;
        int i2 = i & Integer.MAX_VALUE;
        int length = i2 % c20077eN5Arr.length;
        for (C20077eN5 c20077eN5 = c20077eN5Arr[length]; c20077eN5 != null; c20077eN5 = (C20077eN5) c20077eN5.t) {
            if (c20077eN5.b == i) {
                c20077eN5.c = str;
                return;
            }
        }
        if (this.b >= this.c) {
            C20077eN5[] c20077eN5Arr2 = this.a;
            int length2 = c20077eN5Arr2.length;
            int i3 = (length2 * 2) + 1;
            C20077eN5[] c20077eN5Arr3 = new C20077eN5[i3];
            this.c = (int) (i3 * 0.75f);
            this.a = c20077eN5Arr3;
            while (true) {
                int i4 = length2 - 1;
                if (length2 <= 0) {
                    break;
                }
                C20077eN5 c20077eN52 = c20077eN5Arr2[i4];
                while (c20077eN52 != null) {
                    C20077eN5 c20077eN53 = (C20077eN5) c20077eN52.t;
                    int i5 = (c20077eN52.b & Integer.MAX_VALUE) % i3;
                    c20077eN52.t = c20077eN5Arr3[i5];
                    c20077eN5Arr3[i5] = c20077eN52;
                    c20077eN52 = c20077eN53;
                }
                length2 = i4;
            }
            c20077eN5Arr = this.a;
            length = i2 % c20077eN5Arr.length;
        }
        C20077eN5 c20077eN54 = c20077eN5Arr[length];
        C20077eN5 c20077eN55 = new C20077eN5(29, false);
        c20077eN55.b = i;
        c20077eN55.c = str;
        c20077eN55.t = c20077eN54;
        c20077eN5Arr[length] = c20077eN55;
        this.b++;
    }
}
