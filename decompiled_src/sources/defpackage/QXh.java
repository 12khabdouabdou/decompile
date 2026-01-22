package defpackage;

/* loaded from: classes6.dex */
public final class QXh {
    public final int a;
    public final int b;
    public int c;

    public QXh(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = 100;
    }

    public QXh(int i) {
        this(0, 75);
        this.c = Math.max(0, Math.min(i, 100));
    }
}
