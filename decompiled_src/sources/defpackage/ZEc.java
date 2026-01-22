package defpackage;

import com.snap.notification.processor.durablejob.NotificationPeriodicDurableJob;
import io.reactivex.rxjava3.functions.BiFunction;

/* loaded from: classes.dex */
public final class ZEc implements BiFunction {
    public final /* synthetic */ long a;

    public ZEc(C14562aFc c14562aFc, long j) {
        this.a = j;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        long longValue = ((Number) obj).longValue();
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        Long valueOf = Long.valueOf(longValue);
        if (!booleanValue) {
            valueOf = null;
        }
        return new NotificationPeriodicDurableJob(this.a, valueOf);
    }
}
