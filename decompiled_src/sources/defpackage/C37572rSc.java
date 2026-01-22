package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: rSc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37572rSc implements InterfaceC20182eS6 {
    public final Activity a;
    public final Context b;
    public final InterfaceC8509Pm9 c;
    public final CompositeDisposable d;
    public final C10770Tqc e;
    public final C44352wX4 f;
    public final C44352wX4 g;
    public final C38012rn0 h;
    public final C0973Bre i;
    public final C3481Gfc j;

    public C37572rSc(Activity activity, Context context, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, C44352wX4 c44352wX4, C44352wX4 c44352wX42, CompositeDisposable compositeDisposable, C10770Tqc c10770Tqc) {
        this.a = activity;
        this.b = context;
        this.c = interfaceC8509Pm9;
        this.d = compositeDisposable;
        this.e = c10770Tqc;
        this.f = c44352wX4;
        this.g = c44352wX42;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "OpenPermissionManageBottomSheetEventHandler");
        this.h = C38012rn0.a;
        this.i = new C0973Bre(d);
        this.j = new C3481Gfc(0, this, C37572rSc.class, "getActionSheetModel", "getActionSheetModel()Lcom/snap/component/actionsheet/SnapActionSheetModel$MainActionSheetModel;", 0, 29);
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC45280xDc(5, this)), this.i.i());
    }
}
