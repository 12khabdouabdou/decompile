package defpackage;

import com.snap.bloops.net.BloopsHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.io.File;

/* renamed from: Tuh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10858Tuh {
    public final C11262Uo4 a;
    public final C12718Xfi b;
    public final C0973Bre c;

    public C10858Tuh(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42) {
        this.a = c11262Uo42;
        this.b = new C12718Xfi(new C31214mi1(c11262Uo4, 13));
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.c = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "StaticDownloaderApiImpl"));
    }

    public final CompletableFromSingle a(File file, String str) {
        Single<Y3f> download = ((BloopsHttpInterface) this.b.getValue()).download(str);
        C0973Bre c0973Bre = this.c;
        return new CompletableFromSingle(new SingleResumeNext(new SingleDoOnSuccess(new SingleObserveOn(AbstractC30172lva.s(download, download, c0973Bre.d()), c0973Bre.d()), new C40767tqe(this, file, str, 22)), new C11233Umh(this, 7, str)));
    }
}
