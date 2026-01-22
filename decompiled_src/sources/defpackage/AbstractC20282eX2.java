package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

/* renamed from: eX2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC20282eX2 extends AbstractC46941yT3 {
    private final InterfaceC38676sH9 a;

    public AbstractC20282eX2(C30717mKe c30717mKe, C5761Kkj c5761Kkj) {
        this.a = new C12718Xfi(new C22644gI2(c5761Kkj, 5, c30717mKe));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return ((C5219Jkj) this.a.getValue()).b(uri, c38225rwf, z, set);
    }
}
