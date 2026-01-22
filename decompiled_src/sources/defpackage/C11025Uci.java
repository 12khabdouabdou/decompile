package defpackage;

import com.snap.composer.people.Friend;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: Uci, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11025Uci implements Disposable {
    public final C12718Xfi X;
    public final C24730hr3 a;
    public final InterfaceC19582e03 b;
    public final C38012rn0 c;
    public final CompositeDisposable t;

    public C11025Uci(C24730hr3 c24730hr3, InterfaceC19582e03 interfaceC19582e03) {
        this.a = c24730hr3;
        this.b = interfaceC19582e03;
        C9940Sci.Z.getClass();
        Collections.singletonList("SuspiciousConvoManagerImpl");
        this.c = C38012rn0.a;
        this.t = new CompositeDisposable();
        this.X = new C12718Xfi(new A3i(8, this));
    }

    public static final Friend a(C11025Uci c11025Uci, String str) {
        c11025Uci.getClass();
        return AbstractC23410grj.F(str, null, new C39435sqj(new A4d(""), null), null, null, null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }
}
