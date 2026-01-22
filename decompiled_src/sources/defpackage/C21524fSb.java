package defpackage;

/* renamed from: fSb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21524fSb extends D24 {
    public final C19301dn8 a;

    public C21524fSb(C19301dn8 c19301dn8) {
        this.a = c19301dn8;
    }

    @Override // defpackage.D24
    public final C19301dn8 a() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21524fSb) && AbstractC2032Dq9.j(this.a, ((C21524fSb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MetadataConvertRequest(snap=" + this.a + ")";
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
