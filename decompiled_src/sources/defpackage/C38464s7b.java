package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: s7b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38464s7b {
    public final BehaviorSubject a;

    public C38464s7b(BehaviorSubject behaviorSubject) {
        this.a = behaviorSubject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38464s7b) && AbstractC2032Dq9.j(this.a, ((C38464s7b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SettingsButton(visibility=" + this.a + ")";
    }
}
