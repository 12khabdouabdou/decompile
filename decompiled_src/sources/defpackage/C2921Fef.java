package defpackage;

/* renamed from: Fef, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2921Fef extends C6741Mfj {
    public final Throwable X;
    public final C4572Ifj Y;
    public final boolean Z;
    public final String t;

    public C2921Fef(String str, Throwable th, C4572Ifj c4572Ifj, boolean z) {
        super(str, th, c4572Ifj);
        this.t = str;
        this.X = th;
        this.Y = c4572Ifj;
        this.Z = z;
    }

    @Override // defpackage.C6741Mfj
    public final C4572Ifj a() {
        return this.Y;
    }

    @Override // defpackage.C6741Mfj, java.lang.Throwable
    public final Throwable getCause() {
        return this.X;
    }

    @Override // defpackage.C6741Mfj, java.lang.Throwable
    public final String getMessage() {
        return this.t;
    }
}
