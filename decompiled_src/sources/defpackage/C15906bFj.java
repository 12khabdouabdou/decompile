package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: bFj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15906bFj {
    public final int a;
    public final C38807sNe b;
    public final CompletableSubject c;
    public final Disposable d;
    public final C2f e;

    public C15906bFj(int i, C38807sNe c38807sNe, CompletableSubject completableSubject, Disposable disposable, C2f c2f) {
        this.a = i;
        this.b = c38807sNe;
        this.c = completableSubject;
        this.d = disposable;
        this.e = c2f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15906bFj)) {
            return false;
        }
        C15906bFj c15906bFj = (C15906bFj) obj;
        if (this.a == c15906bFj.a && AbstractC2032Dq9.j(this.b, c15906bFj.b) && AbstractC2032Dq9.j(this.c, c15906bFj.c) && AbstractC2032Dq9.j(this.d, c15906bFj.d) && AbstractC2032Dq9.j(this.e, c15906bFj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a * 31)) * 31)) * 31)) * 31;
        C2f c2f = this.e;
        if (c2f == null) {
            hashCode = 0;
        } else {
            hashCode = c2f.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "VideoReaderData(id=" + this.a + ", videoDecoder=" + this.b + ", starterSubject=" + this.c + ", codecDisposable=" + this.d + ", resourceKey=" + this.e + ')';
    }
}
