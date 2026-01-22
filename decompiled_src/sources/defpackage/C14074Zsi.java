package defpackage;

import android.content.Context;
import android.widget.ImageButton;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Zsi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14074Zsi {
    public final C12613Xai a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final ImageButton c;
    public final Context d;
    public final C0973Bre e;
    public boolean f;
    public TRg g;

    public C14074Zsi(C12613Xai c12613Xai, CK4 ck4) {
        this.a = c12613Xai;
        ImageButton imageButton = (ImageButton) ((C12718Xfi) ck4.D).getValue();
        this.c = imageButton;
        this.d = imageButton.getContext();
        ZF2 zf2 = ZF2.Z;
        this.e = new C0973Bre(EU0.h(zf2, zf2, "TextSizeGrabberView"));
    }
}
