package defpackage;

/* renamed from: Mfj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6741Mfj extends Throwable {
    public final String a;
    public final Throwable b;
    public final C4572Ifj c;

    public C6741Mfj(String str, Throwable th, C4572Ifj c4572Ifj) {
        super(str, th);
        this.a = str;
        this.b = th;
        this.c = c4572Ifj;
    }

    public C4572Ifj a() {
        return this.c;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.a;
    }
}
