package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: yZ3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47065yZ3 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ C47065yZ3(long j, int i) {
        this.a = i;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (this.b == ((Number) ((C24366had) obj).a).longValue()) {
                    return true;
                }
                return false;
            case 1:
                for (C29819lf9 c29819lf9 : ((C4604Ih9) obj).a) {
                    if (c29819lf9.b == this.b) {
                        return true;
                    }
                }
                return false;
            case 2:
                return ((List) obj).contains(Long.valueOf(this.b));
            case 3:
                if (((Number) obj).longValue() == this.b) {
                    return true;
                }
                return false;
            case 4:
                if (((Number) obj).longValue() == this.b) {
                    return true;
                }
                return false;
            case 5:
                if (this.b == ((Number) obj).longValue()) {
                    return true;
                }
                return false;
            case 6:
                if (((Long) obj).longValue() > this.b) {
                    return true;
                }
                return false;
            case 7:
                for (C29819lf9 c29819lf92 : ((C4604Ih9) obj).a) {
                    if (c29819lf92.b == this.b) {
                        return true;
                    }
                }
                return false;
            default:
                if (((Location) obj).getElapsedRealtimeNanos() > this.b) {
                    return true;
                }
                return false;
        }
    }
}
