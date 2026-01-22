package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes3.dex */
public final class NIc extends AbstractC47764z4k {
    public final CompositeDisposable c;
    public final EnumC43822w8 d;

    public NIc(CompositeDisposable compositeDisposable, EnumC43822w8 enumC43822w8) {
        this.c = compositeDisposable;
        this.d = enumC43822w8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NIc) {
                NIc nIc = (NIc) obj;
                nIc.getClass();
                if (!this.c.equals(nIc.c) || this.d != nIc.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + 38072805) * 31);
    }

    public final String toString() {
        return "LaunchForResult(showHighlightsPage=false, isSelfServe=true, isForceShowMyName=false, disposable=" + this.c + ", sourceType=" + this.d + ")";
    }
}
