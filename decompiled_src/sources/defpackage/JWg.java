package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class JWg {
    public final J7d a;
    public final I45 b;
    public final I45 c;

    public JWg(J7d j7d, I45 i45, I45 i452) {
        this.a = j7d;
        this.b = i45;
        this.c = i452;
    }

    public final Completable a(C17502cSa c17502cSa, Function1 function1) {
        C17233cFb c17233cFb = new C17233cFb(R.string.snapshots_picker_title, null, c17502cSa, EnumC48719znd.b, -1L, Collections.singletonList(new C7326Nhi(AbstractC43165ve3.Y(V75.b, V75.a))), false, null, null, null, null, 16262);
        UEb uEb = new UEb(new C46159xsg(3, this), new C46159xsg(function1));
        C17402cNd c17402cNd = new C17402cNd(new C26598jFb(10L, null, null, TimeUnit.SECONDS, R.string.snapshots_video_length_error, null, null, 102));
        C40994u1 c40994u1 = C40994u1.a;
        return this.a.a(new MEb(c17233cFb, uEb, c40994u1, c40994u1, c17402cNd, null, null, null, null, 480));
    }
}
