package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: gf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23134gf7 {
    public final Set a = Collections.synchronizedSet(new HashSet());
    public final BehaviorSubject b = new BehaviorSubject(IL6.a);

    public final void a(SXh sXh, C5644Kf7 c5644Kf7) {
        SXh sXh2 = SXh.b;
        String str = c5644Kf7.b;
        Set set = this.a;
        if (sXh == sXh2) {
            set.add(str);
        } else {
            set.remove(str);
        }
        this.b.onNext(AbstractC41828ue3.y1(set));
    }
}
