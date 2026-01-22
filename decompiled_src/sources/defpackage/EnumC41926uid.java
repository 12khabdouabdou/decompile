package defpackage;

/* renamed from: uid, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC41926uid {
    WEAK(0.7f, 100000, 10),
    /* JADX INFO: Fake field, exist only in values array */
    NORMAL(0.8f, 100000, Integer.MAX_VALUE),
    HIGH(0.9f, 60000, Integer.MAX_VALUE);

    public static final C45084x4c X = new Object();
    public final long a;
    public final int b;
    public final float c;
    public final float t;

    EnumC41926uid(float f, long j, int i) {
        this.a = j;
        this.b = i;
        this.c = 540 * f;
        this.t = f * 960;
    }
}
