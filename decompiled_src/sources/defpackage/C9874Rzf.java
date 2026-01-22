package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: Rzf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9874Rzf implements Disposable {
    public final C38012rn0 X;
    public final C0973Bre Y;
    public C8786Pzf Z;
    public final C12613Xai a;
    public final InterfaceC7706Oa1 b;
    public final B73 c;
    public Y95 e0;
    public Double f0;
    public Boolean g0;
    public final CompositeDisposable t = new CompositeDisposable();

    public C9874Rzf(C12613Xai c12613Xai, InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73) {
        this.a = c12613Xai;
        this.b = interfaceC7706Oa1;
        this.c = b73;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        c7374Nk3.getClass();
        Collections.singletonList("ScreenshotsTabSessionTracker");
        this.X = C38012rn0.a;
        this.Y = new C0973Bre(new C12303Wm0(c7374Nk3, "ScreenshotsTabSessionTracker"));
        this.Z = new C8786Pzf();
        this.e0 = AbstractC43468vrk.c();
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
