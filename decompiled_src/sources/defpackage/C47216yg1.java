package defpackage;

import com.snap.bloops.data.DownloadBloopsAiModelsDurableJob;
import io.reactivex.rxjava3.core.Completable;
import java.util.Set;

/* renamed from: yg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47216yg1 {
    public final OB6 a;

    public C47216yg1(OB6 ob6) {
        this.a = ob6;
    }

    public final Completable a(Set set) {
        return this.a.n(new DownloadBloopsAiModelsDurableJob(AbstractC48822zs6.a, new C0442As6(set)));
    }
}
