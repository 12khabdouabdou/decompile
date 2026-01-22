package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("chatLink")
/* loaded from: classes.dex */
public final class PH2 extends AbstractC46941yT3 {
    private final InterfaceC38676sH9 a;

    public PH2(C5761Kkj c5761Kkj) {
        this.a = new C12718Xfi(new C21048f60(c5761Kkj, 1));
    }

    private final C5219Jkj d() {
        return (C5219Jkj) this.a.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return d().b(uri, C38225rwf.b(c38225rwf, null, 0, 0L, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.CHATTHUMBNAIL, 0, (String) null, false, 991), 15), z, set);
    }
}
