package defpackage;

/* renamed from: cKe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17340cKe extends C14119Zv0 {
    public final String c;
    public final int t;

    public C17340cKe(String str, int i) {
        super(str, i);
        this.c = str;
        this.t = i;
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
