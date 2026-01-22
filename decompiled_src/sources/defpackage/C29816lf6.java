package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;
import com.snap.discoverfeed.shared.recyclerview.DiscoverFeedLayoutManager;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: lf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29816lf6 {
    public static final /* synthetic */ InterfaceC39909tC9[] b;
    public final XG7 a;

    static {
        C33926oje c33926oje = new C33926oje(C29816lf6.class, "context", "getContext()Landroid/content/Context;", 0);
        AbstractC38723sJe.a.getClass();
        b = new InterfaceC39909tC9[]{c33926oje};
    }

    public C29816lf6(MushroomApplication mushroomApplication) {
        this.a = new XG7(mushroomApplication);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.recyclerview.widget.GridLayoutManager, com.snap.discoverfeed.shared.recyclerview.DiscoverFeedLayoutManager] */
    public final DiscoverFeedLayoutManager a(C44090wKc c44090wKc, int i) {
        InterfaceC39909tC9 interfaceC39909tC9 = b[0];
        ?? gridLayoutManager = new GridLayoutManager(i, 1);
        gridLayoutManager.L = new C28479kf6(c44090wKc, this, i);
        return gridLayoutManager;
    }
}
