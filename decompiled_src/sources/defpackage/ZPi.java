package defpackage;

/* loaded from: classes5.dex */
public class ZPi extends Throwable {
    public final EnumC33524oQi a;
    public final boolean b;
    public final String c;
    public final Throwable t;

    public /* synthetic */ ZPi(EnumC33524oQi enumC33524oQi, boolean z, String str, AbstractC45714xY9 abstractC45714xY9, int i) {
        this(enumC33524oQi, z, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : abstractC45714xY9);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.t;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.c;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "TranscodingException: " + this.a + ", retryable: " + this.b + ", message: " + super.toString();
    }

    public ZPi(EnumC33524oQi enumC33524oQi, boolean z, String str, Throwable th) {
        super(str, th);
        this.a = enumC33524oQi;
        this.b = z;
        this.c = str;
        this.t = th;
    }
}
