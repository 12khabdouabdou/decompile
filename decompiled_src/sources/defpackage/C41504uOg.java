package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("snap_reply_sticker")
/* renamed from: uOg */
/* loaded from: classes.dex */
public final class C41504uOg extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;

    public C41504uOg(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    public static final /* synthetic */ InterfaceC16558bke d(C41504uOg c41504uOg) {
        return c41504uOg.a;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.a.get()).h(new C10784Tr5(uri.getQueryParameter("stickerId"), (InterfaceC19000dZe) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, C37492rOg.q, c38225rwf, Collections.singleton(UI1.b), (C2892Fd7) null, 788)).a, z);
    }

    public final Completable e(String str, C22676gJe c22676gJe) {
        return new SingleFlatMapCompletable(new SingleJust(c22676gJe), new C43618vyg(this, 23, str)).l(C24099hNg.e0);
    }
}
