package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public final class JJ6 implements GJ6 {
    public final Context a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public JJ6(Context context) {
        this.a = context;
    }

    @Override // defpackage.GJ6
    public final Maybe a() {
        return new MaybeFromCallable(new CallableC18787dQ(3, this));
    }
}
