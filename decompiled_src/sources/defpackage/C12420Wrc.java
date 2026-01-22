package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Wrc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12420Wrc implements InterfaceC46945yT7 {
    public final MushroomApplication a;
    public final C6442Lrc b;
    public final C5900Krc c;
    public final C38012rn0 d;
    public final AtomicReference e;
    public final SingleSubject f;
    public final ServiceConnectionC24880hy g;

    public C12420Wrc(MushroomApplication mushroomApplication, C6442Lrc c6442Lrc, C5900Krc c5900Krc) {
        this.a = mushroomApplication;
        this.b = c6442Lrc;
        this.c = c5900Krc;
        XT7.Z.getClass();
        Collections.singletonList("NearbyFriendUpdatesProcessor");
        this.d = C38012rn0.a;
        this.e = new AtomicReference();
        this.f = new SingleSubject();
        this.g = new ServiceConnectionC24880hy(4, this);
    }

    @Override // defpackage.InterfaceC46945yT7
    public final Completable a(String str) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC46945yT7
    public final Completable b(String str, Collection collection) {
        if (str.equals("NEARBY_FRIENDS_PAGE")) {
            return new CompletableFromSingle(Single.J(new SingleMap(new SingleMap(this.b.a(), C23226gjb.s0), new FMb(23, this)), this.f, new C3362Ga(this, 25, collection)));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC46945yT7
    public final Completable c(String str, String str2) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC46945yT7
    public final CompletableEmpty d() {
        return CompletableEmpty.a;
    }
}
