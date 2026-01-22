package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("SpectaclesContentThumbnail")
/* renamed from: jch */
/* loaded from: classes.dex */
public class C27087jch extends AbstractC46941yT3 {
    public static final C25750ich f = new C25750ich();
    private final C12303Wm0 a;
    private final InterfaceC48808zre b;
    private final InterfaceC38676sH9 c;
    private final InterfaceC38676sH9 d;
    private final C38012rn0 e;

    public C27087jch(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3) {
        C46446y5h c46446y5h = C46446y5h.Z;
        C12303Wm0 e = AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesThumbnailUriHandler");
        this.a = e;
        this.b = EU0.p((IP5) ((InterfaceC32875nwf) interfaceC16558bke2.get()), e);
        this.c = new C12718Xfi(new C37851rff(interfaceC16558bke, 21));
        this.d = new C12718Xfi(new C37851rff(interfaceC16558bke3, 20));
        Collections.singletonList("SpectaclesThumbnailUriHandler");
        this.e = C38012rn0.a;
    }

    public static final /* synthetic */ AbstractC42393v3h f(C27087jch c27087jch) {
        return c27087jch.j();
    }

    public final OT3 h() {
        return (OT3) this.d.getValue();
    }

    public final AbstractC42393v3h j() {
        return (AbstractC42393v3h) this.c.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return new SingleFlatMap(new MaybeSwitchIfEmptySingle(new MaybeObserveOn(new MaybeFromCallable(new KL1(uri, 6)), ((C0973Bre) this.b).d()), Single.l(new NullPointerException("Media ID is null for Spectacles Thumbnail URI"))), new ZFg(this, 25, uri.getQueryParameter("deviceID")));
    }

    public EnumC38167ru1 g() {
        return EnumC38167ru1.THUMBNAIL;
    }

    public final Single<MT3> i(String str, String str2) {
        return new SingleMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleFromCallable(new WD0(1, str, str2)), ((C0973Bre) this.b).k()), new C22928gVg(this, 14, str)), ((C0973Bre) this.b).d()), new NGg(this, 23, str)).r(C29191lBe.q0);
    }
}
