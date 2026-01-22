package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import java.util.Set;

/* renamed from: bf5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16439bf5 implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ C20458ef5 c;
    public final /* synthetic */ long t;

    public C16439bf5(Uri uri, C20458ef5 c20458ef5, long j, String str) {
        this.b = uri;
        this.c = c20458ef5;
        this.t = j;
        this.X = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C23132gf5 c23132gf5 = new C23132gf5(1, (Throwable) obj, "Deep link processing ERROR! handler=" + this.X + " URI=" + this.b);
                this.c.b.a(c23132gf5);
                return new C40516tf5(this.t, false, c23132gf5);
            default:
                Throwable th = (Throwable) obj;
                boolean z = th instanceof C11054Ue5;
                Uri uri = this.b;
                if (z) {
                    str = DM4.o(uri, "Short link ERROR: response contained no raw url. URI=");
                } else if (th instanceof C4653Ijg) {
                    str = "Short link grpc status: " + ((C4653Ijg) th).a + ". URI=" + uri;
                } else if (th instanceof UnsupportedOperationException) {
                    str = "Short links are not supported on this activity.";
                } else {
                    str = "Short link ERROR " + th + ". URI=" + uri;
                }
                C23132gf5 c23132gf52 = new C23132gf5(1, th, str);
                ((C8241Oze) this.c.d).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.t;
                String str2 = this.X;
                C20458ef5 c20458ef5 = this.c;
                return new SingleDelayWithCompletable(Single.l(c23132gf52), AbstractC20636en7.b((Set) c20458ef5.l.getValue(), new C13515Ys0(str2, elapsedRealtime, c23132gf52, c20458ef5, 6), new RO3(28, c20458ef5), C2911Fe5.c));
        }
    }

    public C16439bf5(String str, Uri uri, C20458ef5 c20458ef5, long j) {
        this.X = str;
        this.b = uri;
        this.c = c20458ef5;
        this.t = j;
    }
}
