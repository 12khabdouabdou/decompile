package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Ni3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7332Ni3 implements InterfaceC4077Hi3 {
    public final CompositeDisposable X;
    public final C43205vg Y;
    public final InterfaceC47920zC1 Z;
    public final Context a;
    public final C25539iSg b;
    public final C10770Tqc c;
    public final C0973Bre e0;
    public final C38012rn0 f0;
    public final C36450qch t;

    public C7332Ni3(Context context, C25539iSg c25539iSg, C10770Tqc c10770Tqc, C36450qch c36450qch, CompositeDisposable compositeDisposable, C5161Ji3 c5161Ji3, C43205vg c43205vg, InterfaceC47920zC1 interfaceC47920zC1) {
        this.a = context;
        this.b = c25539iSg;
        this.c = c10770Tqc;
        this.t = c36450qch;
        this.X = compositeDisposable;
        this.Y = c43205vg;
        this.Z = interfaceC47920zC1;
        C48555zg3 c48555zg3 = C48555zg3.Z;
        this.e0 = new C0973Bre(AbstractC29703la3.c(c48555zg3, c48555zg3, "CommentsTrayLauncher"));
        this.f0 = C38012rn0.a;
        c5161Ji3.b.add(this);
    }

    public static final C6246Li3 a(C7332Ni3 c7332Ni3, Object[] objArr) {
        c7332Ni3.getClass();
        return new C6246Li3(((Boolean) objArr[0]).booleanValue(), ((Boolean) objArr[1]).booleanValue(), ((Boolean) objArr[2]).booleanValue(), ((AbstractC30352m3d) objArr[3]).d(), ((Boolean) objArr[4]).booleanValue(), (AbstractC30352m3d) objArr[5]);
    }

    @Override // defpackage.InterfaceC4077Hi3
    public final void c() {
        Activity activity;
        View currentFocus;
        Context context = this.a;
        if (context instanceof Activity) {
            activity = (Activity) context;
        } else {
            activity = null;
        }
        if (activity != null && (currentFocus = activity.getCurrentFocus()) != null) {
            AbstractC34152otk.h(context, currentFocus.getWindowToken());
        }
        this.X.j();
    }
}
