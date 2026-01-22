package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class WX2 extends AbstractC46941yT3 {
    private final InterfaceC38676sH9 a;

    public WX2(C30717mKe c30717mKe, C19643e2k c19643e2k) {
        this.a = new C12718Xfi(new C22644gI2(c19643e2k, 6, c30717mKe));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return ((C18297d2k) this.a.getValue()).d(uri, c38225rwf, z, set);
    }
}
