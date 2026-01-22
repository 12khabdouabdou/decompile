package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: wDh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43948wDh implements InterfaceC46033xn0 {
    public final Single a;
    public final CompositeDisposable b;
    public final Context c;
    public final C0973Bre d;
    public final C38012rn0 e;

    public C43948wDh(Single single, CompositeDisposable compositeDisposable, Context context) {
        this.a = single;
        this.b = compositeDisposable;
        this.c = context;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        this.d = new C0973Bre(AbstractC31319mmi.d(c29620lW3, c29620lW3, "StickerViewBinder"));
        this.e = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        c48706zn0.a.g("itemInstanceModel", false, new C8002Oo3(this, this, 11));
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        return FrameLayout.class;
    }
}
