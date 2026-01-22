package defpackage;

/* renamed from: Fr1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3178Fr1 extends Throwable {
    public final EnumC2587Er1 a;
    public final Throwable b;

    public C3178Fr1(EnumC2587Er1 enumC2587Er1, Throwable th) {
        super("Reason: " + enumC2587Er1, th);
        this.a = enumC2587Er1;
        this.b = th;
    }
}
