package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Wh7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12205Wh7 implements InterfaceC36014qI1 {
    public final BehaviorSubject a;

    public C12205Wh7(BehaviorSubject behaviorSubject) {
        this.a = behaviorSubject;
    }

    @Override // defpackage.InterfaceC36014qI1
    public final Observable a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C12205Wh7) || !this.a.equals(((C12205Wh7) obj).a)) {
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
        return "FeedInputProvider(observable=" + this.a + ")";
    }
}
