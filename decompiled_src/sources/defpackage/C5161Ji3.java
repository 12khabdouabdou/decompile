package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: Ji3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5161Ji3 {
    public final C10770Tqc a;
    public final Set b = Collections.synchronizedSet(new LinkedHashSet());
    public final C38012rn0 c;
    public final C12718Xfi d;

    public C5161Ji3(CompositeDisposable compositeDisposable, C10770Tqc c10770Tqc) {
        this.a = c10770Tqc;
        C48555zg3 c48555zg3 = C48555zg3.Z;
        C12303Wm0 c = AbstractC29703la3.c(c48555zg3, c48555zg3, "CommentsTrayDismissPublisher");
        this.c = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(c);
        this.d = new C12718Xfi(new C41108u63(16, this));
        LZj.V(c0973Bre.i(), new RunnableC11636Vg2(17, this), compositeDisposable);
    }
}
