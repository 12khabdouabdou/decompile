package defpackage;

import android.app.Activity;
import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: t3b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39714t3b implements InterfaceC36357qYa {
    public final Activity a;
    public final InterfaceC34553pC3 b;
    public final I6b c;
    public final C37759rbb d;
    public final C0973Bre e;
    public View f;
    public View g;
    public View h;
    public View i;
    public View j;
    public View k;
    public View l;
    public View m;
    public View n;
    public View o;
    public View p;
    public View q;

    public C39714t3b(Activity activity, InterfaceC34553pC3 interfaceC34553pC3, I6b i6b, C37759rbb c37759rbb) {
        this.a = activity;
        this.b = interfaceC34553pC3;
        this.c = i6b;
        this.d = c37759rbb;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.e = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapPaddingDebugging"));
    }

    @Override // defpackage.InterfaceC36357qYa
    public final void b(CompositeDisposable compositeDisposable) {
        compositeDisposable.d(new SingleFlatMapCompletable(this.b.u(EnumC1762Ddb.Y), new AVa(5, this)).subscribe());
    }

    @Override // defpackage.InterfaceC36357qYa
    public final List d() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC36357qYa
    public final EnumC37694rYa getType() {
        return EnumC37694rYa.l0;
    }
}
