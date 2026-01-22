package defpackage;

/* renamed from: jii, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27220jii implements Comparable {
    public final int a;
    public final int b;
    public final String c;
    public final String t;

    public C27220jii(String str, int i, int i2, String str2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.t = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C27220jii c27220jii = (C27220jii) obj;
        int i = this.a - c27220jii.a;
        if (i == 0) {
            return this.b - c27220jii.b;
        }
        return i;
    }
}
