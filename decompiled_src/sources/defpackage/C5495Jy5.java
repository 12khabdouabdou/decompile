package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Jy5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5495Jy5 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicBoolean b;

    public /* synthetic */ C5495Jy5(AtomicBoolean atomicBoolean, int i) {
        this.a = i;
        this.b = atomicBoolean;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                C3229Ftb c3229Ftb = (C3229Ftb) obj;
                if (!this.b.get() && c3229Ftb.e != 1.0f) {
                    return true;
                }
                return false;
            default:
                return !this.b.get();
        }
    }
}
