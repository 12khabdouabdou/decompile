package defpackage;

import android.net.Uri;
import com.snapchat.client.content_resolution.PrefetchHint;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;

/* renamed from: s3i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38383s3i implements InterfaceC39721t3i {
    @Override // defpackage.InterfaceC39721t3i
    public final Completable b() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC39721t3i
    public final boolean l(String str) {
        return false;
    }

    @Override // defpackage.InterfaceC39721t3i
    public final InterfaceC44404wZe o(C35503puc c35503puc, String str, String str2, CU3 cu3, C2892Fd7 c2892Fd7, PrefetchHint prefetchHint, ArrayList arrayList, C46876yQ0 c46876yQ0) {
        throw new Error("An operation is not implemented: Not yet implemented");
    }

    @Override // defpackage.InterfaceC39721t3i
    public final MT3 p(String str, CU3 cu3, C2892Fd7 c2892Fd7) {
        throw new Error("An operation is not implemented: Not yet implemented");
    }

    @Override // defpackage.InterfaceC35708q3i
    public final boolean q(long j, long j2, String str) {
        return false;
    }

    @Override // defpackage.InterfaceC39721t3i
    public final Single w(C35503puc c35503puc, long j, String str, C46604yD1 c46604yD1, CU3 cu3, boolean z, Uri uri) {
        return Single.l(new UnsupportedOperationException());
    }

    @Override // defpackage.InterfaceC39721t3i
    public final Completable x() {
        return CompletableEmpty.a;
    }
}
