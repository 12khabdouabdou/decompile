package defpackage;

/* renamed from: uxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42254uxb extends Exception {
    public final int a;
    public final boolean b;
    public final Long c;

    public C42254uxb(int i, Long l, boolean z) {
        super("ConsistencyCheck");
        this.a = i;
        this.b = z;
        this.c = l;
    }
}
