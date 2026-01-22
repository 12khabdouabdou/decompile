package defpackage;

import android.net.Uri;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* renamed from: Vl9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11748Vl9 implements MT3, Disposable {
    public final long X;
    public final C12413Wr5 Y;
    public final Object a;
    public final C40092tL3 b;
    public final Uri c;
    public final C10662Tl9 f0;
    public final String t;
    public final CompositeDisposable Z = new CompositeDisposable();
    public final C12718Xfi e0 = new C12718Xfi(new C11204Ul9(this, 1));

    public C11748Vl9(InterfaceC38676sH9 interfaceC38676sH9, C40092tL3 c40092tL3, Uri uri, String str, long j, C12413Wr5 c12413Wr5) {
        this.a = interfaceC38676sH9;
        this.b = c40092tL3;
        this.c = uri;
        this.t = str;
        this.X = j;
        this.Y = c12413Wr5;
        this.f0 = new C10662Tl9(new C12718Xfi(new C11204Ul9(this, 0)), uri, str, j);
    }

    @Override // defpackage.MT3
    public final C2892Fd7 b0() {
        return new C2892Fd7();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Y.close();
        this.Z.dispose();
    }

    @Override // defpackage.MT3
    public final boolean e1() {
        return true;
    }

    @Override // defpackage.MT3
    public final C38929sTb h() {
        return new C38929sTb(EnumC18088cta.b, false, 0L, null, null, null, null, null, null, 4094);
    }

    @Override // defpackage.MT3
    public final List i() {
        return Collections.singletonList(this.f0);
    }

    @Override // defpackage.MT3
    public final MT3 n2() {
        C40092tL3 c40092tL3 = this.b;
        if (c40092tL3 != null) {
            C12718Xfi c12718Xfi = new C12718Xfi(new C13710Zb9(17, c40092tL3));
            C12413Wr5 a = this.Y.a();
            return new C11748Vl9(c12718Xfi, c40092tL3, this.c, this.t, this.X, a);
        }
        throw new UnsupportedOperationException("Can't clone input stream result");
    }

    @Override // defpackage.MT3
    public final C29118l87 y() {
        throw new IllegalStateException("Result was successful");
    }

    @Override // defpackage.MT3
    public final InputStream y0() {
        return this.f0.T0();
    }

    @Override // defpackage.MT3
    public final void p0(ConsumptionUseCase consumptionUseCase) {
    }
}
