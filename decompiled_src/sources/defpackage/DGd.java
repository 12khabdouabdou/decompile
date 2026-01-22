package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class DGd {
    public final C35006pXh a;
    public final CompositeDisposable b;
    public final BehaviorSubject c;
    public final RecyclerView d;
    public final BehaviorSubject e;

    public DGd(C35006pXh c35006pXh, CompositeDisposable compositeDisposable, BehaviorSubject behaviorSubject, RecyclerView recyclerView, BehaviorSubject behaviorSubject2) {
        this.a = c35006pXh;
        this.b = compositeDisposable;
        this.c = behaviorSubject;
        this.d = recyclerView;
        this.e = behaviorSubject2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DGd) {
                DGd dGd = (DGd) obj;
                if (!this.a.equals(dGd.a) || !AbstractC2032Dq9.j(this.b, dGd.b) || !AbstractC2032Dq9.j(this.c, dGd.c) || !AbstractC2032Dq9.j(this.d, dGd.d) || !AbstractC2032Dq9.j(this.e, dGd.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PostStoryBottomSheetPresenterTarget(section=" + this.a + ", disposable=" + this.b + ", sendButtonClickSubject=" + this.c + ", storyRecipientRecyclerView=" + this.d + ", postToRecipientsSubject=" + this.e + ")";
    }
}
