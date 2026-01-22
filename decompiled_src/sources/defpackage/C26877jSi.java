package defpackage;

/* renamed from: jSi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26877jSi extends NDb {
    public final C16475bgj X;
    public final boolean t;

    public C26877jSi(String str, boolean z, int i, Integer num, C16475bgj c16475bgj) {
        super(i, num, str);
        this.t = z;
        this.X = c16475bgj;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.X;
    }
}
