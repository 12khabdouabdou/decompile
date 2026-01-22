package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: pki, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35290pki implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Long b;
    public final /* synthetic */ B73 c;

    public /* synthetic */ C35290pki(Long l, B73 b73, int i) {
        this.a = i;
        this.b = l;
        this.c = b73;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((C8241Oze) this.c).getClass();
                return new C24366had(obj, Long.valueOf(SystemClock.elapsedRealtime() - this.b.longValue()));
            default:
                ((C8241Oze) this.c).getClass();
                return new C24366had(obj, Long.valueOf(SystemClock.elapsedRealtime() - this.b.longValue()));
        }
    }
}
