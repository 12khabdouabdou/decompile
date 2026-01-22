package defpackage;

import android.net.Uri;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.InputStream;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: emb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20618emb implements MT3 {
    public final Function2 X;
    public IllegalStateException Y;
    public final Uri a;
    public final InterfaceC12857Xmb b;
    public final InterfaceC48695zmb c;
    public final C12303Wm0 t;
    public final CompositeDisposable Z = new CompositeDisposable();
    public final C12718Xfi e0 = new C12718Xfi(new C19282dmb(this, 0));
    public final C12718Xfi f0 = new C12718Xfi(new C19282dmb(this, 1));

    public C20618emb(Uri uri, InterfaceC12857Xmb interfaceC12857Xmb, InterfaceC48695zmb interfaceC48695zmb, C12303Wm0 c12303Wm0, Function2 function2) {
        this.a = uri;
        this.b = interfaceC12857Xmb;
        this.c = interfaceC48695zmb;
        this.t = c12303Wm0;
        this.X = function2;
    }

    public final Object a(Function0 function0) {
        if (e1()) {
            if (!this.Z.b) {
                return function0.invoke();
            }
            throw new IllegalStateException("can't open closed result");
        }
        throw new IllegalStateException("can't open unsuccessful result");
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
        if (!this.Z.b) {
            this.Y = new IllegalStateException("result closed in");
            this.Z.dispose();
        }
    }

    @Override // defpackage.MT3
    public final boolean e1() {
        if (((C29118l87) this.f0.getValue()) == null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MT3
    public final C38929sTb h() {
        return new C38929sTb(EnumC18088cta.b, false, 0L, null, null, null, null, null, null, 4094);
    }

    @Override // defpackage.MT3
    public final List i() {
        return (List) a(new C19282dmb(this, 2));
    }

    @Override // defpackage.MT3
    public final MT3 n2() {
        if (e1()) {
            return new C20618emb(this.a, ((InterfaceC12857Xmb) ((C4711Imb) this.c).e(this.t, this.b.O2()).f()).d(), this.c, this.t, this.X);
        }
        return this;
    }

    @Override // defpackage.MT3
    public final C29118l87 y() {
        C29118l87 c29118l87 = (C29118l87) this.f0.getValue();
        if (c29118l87 != null) {
            return c29118l87;
        }
        throw new IllegalStateException("The result was successful");
    }

    @Override // defpackage.MT3
    public final InputStream y0() {
        return (InputStream) a(new C19282dmb(this, 3));
    }

    @Override // defpackage.MT3
    public final void p0(ConsumptionUseCase consumptionUseCase) {
    }
}
