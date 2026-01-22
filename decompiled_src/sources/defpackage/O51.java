package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("bitmoji_outfit_share_icon")
/* loaded from: classes.dex */
public final class O51 extends AbstractC46941yT3 {
    private final C5761Kkj a;
    private final InterfaceC38676sH9 b = new C12718Xfi(new C42929vT0(12, this));

    public O51(C5761Kkj c5761Kkj) {
        this.a = c5761Kkj;
    }

    private final C5219Jkj e() {
        return (C5219Jkj) this.b.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return e().b(uri, C38225rwf.b(c38225rwf, null, 0, 0L, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.CHATTHUMBNAIL, 0, (String) null, false, 991), 15), z, set);
    }
}
