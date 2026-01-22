package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes3.dex */
public final class MIc extends AbstractC47764z4k {
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final CompositeDisposable f;
    public final EnumC43822w8 g;

    public MIc(boolean z, boolean z2, boolean z3, CompositeDisposable compositeDisposable, EnumC43822w8 enumC43822w8) {
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = compositeDisposable;
        this.g = enumC43822w8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MIc)) {
            return false;
        }
        MIc mIc = (MIc) obj;
        if (this.c == mIc.c && this.d == mIc.d && this.e == mIc.e && AbstractC2032Dq9.j(this.f, mIc.f) && this.g == mIc.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        }
        return this.g.hashCode() + ((this.f.hashCode() + ((i5 + i3) * 31)) * 31);
    }

    public final String toString() {
        return "Launch(showHighlightsPage=" + this.c + ", isSelfServe=" + this.d + ", isForceShowMyName=" + this.e + ", disposable=" + this.f + ", sourceType=" + this.g + ")";
    }

    public /* synthetic */ MIc(CompositeDisposable compositeDisposable, EnumC43822w8 enumC43822w8) {
        this(false, true, false, compositeDisposable, enumC43822w8);
    }
}
