package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;

/* renamed from: Xtg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13008Xtg extends AbstractC14093Ztg {
    public final ObservableElementAtSingle a;

    public C13008Xtg(ObservableElementAtSingle observableElementAtSingle) {
        this.a = observableElementAtSingle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C13008Xtg) {
            if (AbstractC2032Dq9.j(this.a, ((C13008Xtg) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1231;
    }

    public final String toString() {
        return "RestoreBaseMediaStateAction(mediaPackages=" + this.a + ", removeAnyExistingTemplate=true)";
    }
}
