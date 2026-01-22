package defpackage;

/* renamed from: aXj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14944aXj implements Comparable {
    public final int a;
    public final WWj b;

    public C14944aXj(int i, WWj wWj) {
        this.a = i;
        this.b = wWj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.a, ((C14944aXj) obj).a);
    }
}
