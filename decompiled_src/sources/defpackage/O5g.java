package defpackage;

import android.net.Uri;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import java.util.List;

/* loaded from: classes7.dex */
public final class O5g implements InterfaceC31152mf5 {
    public static final List b = AbstractC43165ve3.Y("settings", "settings/pending_invitations");
    public final J7d a;

    public O5g(J7d j7d, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = j7d;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        boolean j = AbstractC2032Dq9.j((String) AbstractC41828ue3.Q0(uri.getPathSegments()), "pending_invitations");
        J7d j7d = this.a;
        if (j) {
            return j7d.a(new DMg(LMg.c, LMg.d, "PendingInvitations", null, false, null, null, null, null, NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED));
        }
        return j7d.a(new U6g(false));
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
