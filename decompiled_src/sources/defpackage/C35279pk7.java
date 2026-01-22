package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: pk7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35279pk7 implements InterfaceC36014qI1 {
    public final BehaviorSubject a;

    public C35279pk7(BehaviorSubject behaviorSubject) {
        this.a = behaviorSubject;
    }

    @Override // defpackage.InterfaceC36014qI1
    public final Observable a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C35279pk7) || !this.a.equals(((C35279pk7) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FeedViewInputProvider(observable=" + this.a + ")";
    }
}
