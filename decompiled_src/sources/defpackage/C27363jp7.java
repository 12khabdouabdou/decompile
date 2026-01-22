package defpackage;

import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.io.File;
import java.io.InputStream;
import java.util.List;

/* renamed from: jp7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27363jp7 implements MT3 {
    public final C12718Xfi X = new C12718Xfi(new C26026ip7(this, 0));
    public final C12718Xfi Y = new C12718Xfi(new C26026ip7(this, 1));
    public final Disposable Z = a.b(new C24690hp7(0, this));
    public final File a;
    public final String b;
    public final C12413Wr5 c;
    public final C28202kS5 t;

    public C27363jp7(File file, String str, C12413Wr5 c12413Wr5, C28202kS5 c28202kS5) {
        this.a = file;
        this.b = str;
        this.c = c12413Wr5;
        this.t = c28202kS5;
    }

    @Override // defpackage.MT3
    public final C2892Fd7 b0() {
        return new C2892Fd7();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.dispose();
    }

    @Override // defpackage.MT3
    public final boolean e1() {
        return true;
    }

    @Override // defpackage.MT3
    public final C38929sTb h() {
        return (C38929sTb) this.Y.getValue();
    }

    @Override // defpackage.MT3
    public final List i() {
        if (!this.Z.c()) {
            return (List) this.X.getValue();
        }
        throw new IllegalStateException("The result is already closed");
    }

    @Override // defpackage.MT3
    public final MT3 n2() {
        if (!this.Z.c()) {
            return new C27363jp7(this.a, this.b, this.c.a(), this.t);
        }
        throw new IllegalStateException("The result is already closed");
    }

    @Override // defpackage.MT3
    public final C29118l87 y() {
        throw new IllegalStateException("Result was successful");
    }

    @Override // defpackage.MT3
    public final InputStream y0() {
        if (!this.Z.c()) {
            return ((C19343dp7) ((List) this.X.getValue()).get(0)).T0();
        }
        throw new IllegalStateException("The result is already closed");
    }

    @Override // defpackage.MT3
    public final void p0(ConsumptionUseCase consumptionUseCase) {
    }
}
