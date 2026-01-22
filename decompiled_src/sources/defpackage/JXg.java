package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

@UriHandlerPathSpec("snapshots/*/*/thumbnail")
/* loaded from: classes.dex */
public final class JXg extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final InterfaceC16558bke b;
    private final InterfaceC16558bke c;
    private final InterfaceC16558bke d;
    private final InterfaceC16558bke e;
    private final InterfaceC16558bke f;
    private final InterfaceC16558bke g;

    public JXg(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6, InterfaceC16558bke interfaceC16558bke7) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        this.d = interfaceC16558bke4;
        this.e = interfaceC16558bke5;
        this.f = interfaceC16558bke6;
        this.g = interfaceC16558bke7;
    }

    public final Single<C26540jCg> f(C46225xvg c46225xvg) {
        C26540jCg c26540jCg = c46225xvg.c;
        if (c26540jCg == null) {
            ((InterfaceC14452aA8) this.d.get()).d(OWg.b(), 1L);
            return null;
        }
        InterfaceC29256lEg interfaceC29256lEg = (InterfaceC29256lEg) this.c.get();
        MediaContextType mediaContextType = MediaContextType.BITMOJIIMAGES;
        if (((C22855gS5) interfaceC29256lEg).a(c26540jCg) == 0) {
            ((InterfaceC14452aA8) this.d.get()).d(OWg.c(), 1L);
            return new SingleJust(c26540jCg);
        }
        ((InterfaceC14452aA8) this.d.get()).d(OWg.a(), 1L);
        return null;
    }

    private final Single<MT3> g(String str, String str2, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return ((F81) this.f.get()).c(AbstractC20835ew8.r(str, str2, EnumC36440qc7.PROFILE, false, 1), c38225rwf, z, set);
    }

    private final Single<MT3> h(String str, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return ((C6927Mog) this.g.get()).c(AbstractC20835ew8.t(1, str, "false"), c38225rwf, z, set);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        C38225rwf c38225rwf2;
        boolean z2;
        Set<? extends UI1> set2;
        String str;
        String str2 = uri.getPathSegments().get(1);
        Single<MT3> single = null;
        if (AbstractC2032Dq9.j(str2, "AvatarId")) {
            LSg lSg = (LSg) this.a.get();
            String str3 = lSg.f;
            if (str3 != null && (str = lSg.k) != null) {
                z2 = z;
                single = g(str3, str, c38225rwf, z2, set);
                c38225rwf2 = c38225rwf;
                set2 = set;
            } else {
                c38225rwf2 = c38225rwf;
                z2 = z;
                set2 = set;
            }
            if (single == null) {
                return h(lSg.a, c38225rwf2, z2, set2);
            }
            return single;
        }
        if (AbstractC2032Dq9.j(str2, "SnapshotId")) {
            str2 = ((LSg) this.a.get()).a;
        }
        return new MaybeToSingle(new MaybeFlatten(((BXg) this.e.get()).a(str2), new C17568cVe(this, c38225rwf, set, z, 16)), new U77(new C29118l87(RT3.STATUS_COULD_NOT_RESOLVE, new IllegalArgumentException("snapshot snap could not be resolved"), null), null));
    }
}
