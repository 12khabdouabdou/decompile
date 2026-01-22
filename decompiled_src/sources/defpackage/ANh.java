package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* loaded from: classes8.dex */
public final class ANh {
    public final int a;
    public final Completable b;

    public ANh(int i, Completable completable) {
        this.a = i;
        this.b = completable;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ANh) {
                ANh aNh = (ANh) obj;
                if (this.a != aNh.a || !AbstractC2032Dq9.j(this.b, aNh.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "StoryActionButtonInfo(actionButtonLabelResId=" + this.a + ", onActionButtonClick=" + this.b + ")";
    }
}
