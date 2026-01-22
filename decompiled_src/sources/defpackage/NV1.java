package defpackage;

import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes3.dex */
public final class NV1 {
    public final Subject a;

    public NV1(Subject subject) {
        this.a = subject;
    }

    public final MJ7 a(int i) {
        return new MJ7(i, this.a);
    }
}
