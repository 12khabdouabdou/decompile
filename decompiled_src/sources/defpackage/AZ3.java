package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class AZ3 implements EOf {
    public static final AtomicLong c = new AtomicLong();
    public static final Set t = AbstractC42464v70.c1(new EnumC30823mPf[]{EnumC30823mPf.j1, EnumC30823mPf.l1});
    public final PublishSubject a = new PublishSubject();
    public final LinkedHashSet b = new LinkedHashSet();

    @Override // defpackage.EOf
    public final Completable b(List list, AbstractC34792pNb abstractC34792pNb, EnumC30823mPf enumC30823mPf) {
        Long l;
        if (!t.contains(enumC30823mPf)) {
            return CompletableEmpty.a;
        }
        synchronized (this) {
            if (this.b.isEmpty()) {
                l = null;
            } else {
                l = (Long) AbstractC41828ue3.P0(this.b);
            }
        }
        if (l == null) {
            return CompletableEmpty.a;
        }
        return new CompletableFromAction(new AJ2(abstractC34792pNb, this, l, 17));
    }
}
