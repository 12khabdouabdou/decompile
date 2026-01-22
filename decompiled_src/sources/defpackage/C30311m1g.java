package defpackage;

import android.net.Uri;
import com.snap.identity.composer.usersessionmanagement.lib.SessionManagementSettingsFragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import java.util.Collections;
import java.util.List;

/* renamed from: m1g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30311m1g implements InterfaceC31152mf5 {
    public static final List c = Collections.singletonList("snapchat://settings/session_management.*");
    public final InterfaceC8902Qf5 a;
    public final C34533pB4 b;

    public C30311m1g(InterfaceC8902Qf5 interfaceC8902Qf5, C34533pB4 c34533pB4) {
        this.a = interfaceC8902Qf5;
        this.b = c34533pB4;
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
        return AbstractC46459y68.g(new CompletableFromRunnable(new RunnableC40986u0d(this, new C14599aH7(C31648n1g.e0, new SessionManagementSettingsFragment(((PSg) this.b.get()).d()), ((C28727kqc) new C28727kqc().c(C31648n1g.g0)).d()), c0713Bf5, 18)).l(new C44135wMf(2)), c0713Bf5);
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
