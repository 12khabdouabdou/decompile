package defpackage;

/* renamed from: Ald, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0304Ald extends C14119Zv0 {
    public final int X;
    public final String c;
    public final int t;

    public C0304Ald(String str, int i, int i2) {
        super(str, i);
        this.c = str;
        this.t = i;
        this.X = i2;
    }

    @Override // defpackage.C14119Zv0
    public final int a() {
        return this.t;
    }

    @Override // defpackage.C14119Zv0, java.lang.Throwable
    public final String getMessage() {
        return this.c;
    }
}
