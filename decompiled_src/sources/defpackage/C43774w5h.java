package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: w5h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43774w5h implements Disposable {
    public final AbstractC15197ajb a;
    public final C22676gJe b;
    public final String c;
    public final String t;

    public C43774w5h(AbstractC15197ajb abstractC15197ajb, C22676gJe c22676gJe, String str, String str2) {
        this.a = abstractC15197ajb;
        this.b = c22676gJe;
        this.c = str;
        this.t = str2;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43774w5h)) {
            return false;
        }
        C43774w5h c43774w5h = (C43774w5h) obj;
        if (AbstractC2032Dq9.j(this.a, c43774w5h.a) && AbstractC2032Dq9.j(this.b, c43774w5h.b) && AbstractC2032Dq9.j(this.c, c43774w5h.c) && AbstractC2032Dq9.j(this.t, c43774w5h.t)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.t;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesExportViewData(mediaExportType=");
        sb.append(this.a);
        sb.append(", bitmap=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", description=");
        return AbstractC30172lva.C(sb, this.t, ")");
    }
}
