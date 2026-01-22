package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Set;

@UriHandlerPathSpec("camera_roll")
/* renamed from: j92 */
/* loaded from: classes.dex */
public final class C26461j92 extends AbstractC46941yT3 {
    private final ContentResolver a;
    private final OT3 b;
    private final InterfaceC16558bke c;
    private final String[] d = {"_data"};
    private final InterfaceC38676sH9 e;

    public C26461j92(ContentResolver contentResolver, OT3 ot3, InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = contentResolver;
        this.b = ot3;
        this.c = interfaceC16558bke;
        this.e = new C12718Xfi(new DR1(interfaceC32875nwf, this, 21));
    }

    public static final /* synthetic */ ContentResolver e(C26461j92 c26461j92) {
        return c26461j92.a;
    }

    public static final /* synthetic */ OT3 f(C26461j92 c26461j92) {
        return c26461j92.b;
    }

    private final Scheduler g() {
        return (Scheduler) this.e.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        Single singleFromCallable;
        Uri parse = Uri.parse(uri.getQueryParameter("uri"));
        if (GU.l) {
            singleFromCallable = new SingleSubscribeOn(new SingleFromCallable(new UK1(this, 5, parse)), g());
        } else {
            singleFromCallable = new SingleFromCallable(new CallableC19937eGb(this, parse, uri, 19));
        }
        return singleFromCallable.r(new C48971zz1(16, this));
    }

    public final String[] h() {
        return this.d;
    }
}
