package defpackage;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: Ub6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10992Ub6 implements InterfaceC11902Vsh {
    public final InterfaceC16558bke X;
    public final InterfaceC37338rH9 Y;
    public final CompositeDisposable Z = new CompositeDisposable();
    public final C44077wK a;
    public final PUd b;
    public final E34 c;
    public boolean e0;
    public final Activity t;

    public C10992Ub6(C44077wK c44077wK, PUd pUd, InterfaceC37338rH9 interfaceC37338rH9, E34 e34, Activity activity, InterfaceC16558bke interfaceC16558bke) {
        this.a = c44077wK;
        this.b = pUd;
        this.c = e34;
        this.t = activity;
        this.X = interfaceC16558bke;
        this.Y = interfaceC37338rH9;
    }

    public final void b() {
        MRd.j((MRd) this.X.get(), 2, K46.n0, 2);
        this.a.n(EnumC21485fQd.EXIT_BUTTON);
        this.t.onBackPressed();
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        FrameLayout frameLayout;
        int i;
        View f;
        PUd pUd = this.b;
        boolean h = Ctk.h(pUd);
        CompositeDisposable compositeDisposable = this.Z;
        E34 e34 = this.c;
        if (h) {
            ImageButton imageButton = (ImageButton) e34.f(R.id.preview_back_discard_button);
            if (imageButton != null) {
                compositeDisposable.d(new C36032qIj(imageButton, 0).subscribe(new C10450Tb6(this, 0)));
            }
        } else if (Ctk.m(pUd)) {
            if (this.e0) {
                frameLayout = (FrameLayout) e34.f(R.id.f111720_resource_name_obfuscated_res_0x7f0b1156);
            } else {
                frameLayout = (FrameLayout) e34.f(R.id.f111700_resource_name_obfuscated_res_0x7f0b1151);
            }
            if (pUd.b instanceof BUd) {
                i = R.string.cancel;
            } else {
                i = R.string.done;
            }
            ((C7188Nb6) this.Y.get()).O2(new C7732Ob6(frameLayout.getContext(), frameLayout, i, this.e0));
            if (this.e0) {
                f = e34.f(R.id.f111720_resource_name_obfuscated_res_0x7f0b1156);
            } else {
                f = e34.f(R.id.f111700_resource_name_obfuscated_res_0x7f0b1151);
            }
            compositeDisposable.d(new C36032qIj(f, 0).subscribe(new C10450Tb6(this, 1)));
        }
        compositeDisposable.d(a.b(new KY5(13, this)));
        return compositeDisposable;
    }
}
