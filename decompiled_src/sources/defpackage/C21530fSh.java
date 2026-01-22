package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: fSh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21530fSh {
    public final CompletableAndThenCompletable a;
    public final CompletableFromRunnable b;
    public final SingleFlatMapCompletable c;
    public final ObservableElementAtSingle d;
    public final ObservableFlatMapCompletableCompletable e;

    public C21530fSh(CompletableAndThenCompletable completableAndThenCompletable, CompletableFromRunnable completableFromRunnable, SingleFlatMapCompletable singleFlatMapCompletable, ObservableElementAtSingle observableElementAtSingle, ObservableFlatMapCompletableCompletable observableFlatMapCompletableCompletable) {
        this.a = completableAndThenCompletable;
        this.b = completableFromRunnable;
        this.c = singleFlatMapCompletable;
        this.d = observableElementAtSingle;
        this.e = observableFlatMapCompletableCompletable;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21530fSh) {
                C21530fSh c21530fSh = (C21530fSh) obj;
                if (!this.a.equals(c21530fSh.a) || !this.b.equals(c21530fSh.b) || !this.c.equals(c21530fSh.c) || !this.d.equals(c21530fSh.d) || !this.e.equals(c21530fSh.e)) {
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
        return "StoryInviteActions(inviteActionToJoinStory=" + this.a + ", actionToDismissCard=" + this.b + ", addToStoryAction=" + this.c + ", showStoryThumbnailData=" + this.d + ", viewStoryAction=" + this.e + ")";
    }
}
