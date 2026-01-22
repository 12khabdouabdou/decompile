package defpackage;

import android.net.Uri;
import com.snap.music.core.composer.MusicDeeplinkDestination;
import com.snap.music.core.composer.MusicPickerDeeplinkInfo;
import com.snap.music.core.composer.PickerMediaInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: b9c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15771b9c implements InterfaceC31152mf5 {
    public final HJ a;

    public C15771b9c(HJ hj) {
        this.a = hj;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, null);
    }

    public final Completable a(C0713Bf5 c0713Bf5) {
        return (Completable) this.a.I(VD1.n0, new C39727t42(null, 3), c0713Bf5);
    }

    public final Completable b(String str, Uri uri, C0713Bf5 c0713Bf5) {
        Long a1;
        boolean equalsIgnoreCase = "track".equalsIgnoreCase(str);
        HJ hj = this.a;
        if (equalsIgnoreCase) {
            String queryParameter = uri.getQueryParameter("trackId");
            if (queryParameter != null && (a1 = Y4i.a1(queryParameter)) != null) {
                return (Completable) hj.I(VD1.n0, new F42(new C19041dbc(a1.longValue(), Uri.EMPTY, (String) null, (String) null, 0, (byte[]) null, (String) null, Z8d.CAMERA, (PickerMediaInfo) null, false, (String) null, 3072), BehaviorSubject.c1(), EnumC30823mPf.U1, false, null, 56), c0713Bf5);
            }
            return a(c0713Bf5);
        }
        if ("artist".equalsIgnoreCase(str)) {
            String queryParameter2 = uri.getQueryParameter("artistId");
            if (queryParameter2 != null) {
                return (Completable) hj.I(VD1.n0, new C39727t42(new MusicPickerDeeplinkInfo(queryParameter2, MusicDeeplinkDestination.ARTIST), 2), c0713Bf5);
            }
            return a(c0713Bf5);
        }
        if ("playlist".equalsIgnoreCase(str)) {
            String queryParameter3 = uri.getQueryParameter("playlistId");
            if (queryParameter3 != null) {
                return (Completable) hj.I(VD1.n0, new C39727t42(new MusicPickerDeeplinkInfo(queryParameter3, MusicDeeplinkDestination.PLAYLIST), 2), c0713Bf5);
            }
            return a(c0713Bf5);
        }
        return a(c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        Completable a;
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.isEmpty()) {
            a = a(c0713Bf5);
        } else if (pathSegments.size() == 1) {
            a = b(pathSegments.get(0), uri, c0713Bf5);
        } else if (pathSegments.size() == 2 && "music".equalsIgnoreCase(pathSegments.get(0))) {
            a = b(pathSegments.get(1), uri, c0713Bf5);
        } else {
            a = a(c0713Bf5);
        }
        return AbstractC46459y68.g(a, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
