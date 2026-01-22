package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IWatchedStateCache;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: jng, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27328jng extends AbstractC9417Rdi implements InterfaceC47405yoe {
    public static final AtomicInteger I0 = new AtomicInteger();
    public final C36588qj1 A0;
    public final InterfaceC37338rH9 B0;
    public final C10770Tqc C0;
    public final D3j D0;
    public final CompositeDisposable E0;
    public final C26878jSj F0;
    public final C12152Weg G0;
    public final C12152Weg H0;
    public final Context z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27328jng(Context context, C36588qj1 c36588qj1, InterfaceC37338rH9 interfaceC37338rH9, C3415Gc9 c3415Gc9, C10770Tqc c10770Tqc) {
        super(context);
        D3j d3j = new D3j(false, 13);
        this.z0 = context;
        this.A0 = c36588qj1;
        this.B0 = interfaceC37338rH9;
        this.C0 = c10770Tqc;
        this.D0 = d3j;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.E0 = compositeDisposable;
        this.F0 = new C26878jSj(c3415Gc9, compositeDisposable);
        this.G0 = new C12152Weg(new C24655hng(this, 1), M9g.s0);
        this.H0 = new C12152Weg(new C24655hng(this, 0), M9g.r0);
    }

    @Override // defpackage.AbstractC9417Rdi, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        this.E0.j();
    }

    @Override // defpackage.InterfaceC47405yoe
    public final IWatchedStateCache getWatchedStateCache() {
        return this.F0;
    }

    @Override // defpackage.InterfaceC47405yoe
    public final void onButtonTapped() {
        if (!this.r0) {
            this.r0 = true;
            FrameLayout frameLayout = (FrameLayout) this.s0.getValue();
            C12152Weg c12152Weg = this.H0;
            if (((View) c12152Weg.t) == null) {
                c12152Weg.t = (View) ((InterfaceC33754obi) c12152Weg.b).get();
            }
            frameLayout.addView((View) c12152Weg.t);
        }
        o1().a(1);
    }

    @Override // defpackage.InterfaceC47405yoe, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC47405yoe.class, composerMarshaller, this);
    }
}
