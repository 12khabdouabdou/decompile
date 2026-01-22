package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: aR8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14809aR8 implements Predicate {
    public final /* synthetic */ boolean a;

    public C14809aR8(boolean z) {
        this.a = z;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C36998r1f c36998r1f = (C36998r1f) ((C24366had) obj).b;
        if (this.a && !AbstractC28932kzk.f(c36998r1f)) {
            return false;
        }
        return true;
    }
}
