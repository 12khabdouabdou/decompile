package defpackage;

import android.view.ViewPropertyAnimator;
import com.snap.opera.view.web.OperaWebView;
import com.snap.previewtools.attachment.view.AttachmentRoundedCornerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: hm0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24617hm0 {
    public final OperaWebView a;
    public final AttachmentRoundedCornerView b;
    public final int c;
    public final int d;
    public final float e;
    public final CompositeDisposable f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public boolean j;
    public boolean k;
    public ViewPropertyAnimator l;
    public boolean m;
    public boolean n;
    public boolean o;
    public float p;
    public float q;

    public C24617hm0(OperaWebView operaWebView, AttachmentRoundedCornerView attachmentRoundedCornerView) {
        this.a = operaWebView;
        this.b = attachmentRoundedCornerView;
        this.c = operaWebView.getContext().getResources().getDimensionPixelOffset(R.dimen.f57090_resource_name_obfuscated_res_0x7f071093);
        int y0 = AbstractC39113sc5.y0(operaWebView.getContext());
        this.d = y0;
        this.e = y0 * 0.2f;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.f = compositeDisposable;
        this.g = new C12718Xfi(C1272Cg0.m0);
        this.h = new C12718Xfi(C1272Cg0.n0);
        this.i = new C12718Xfi(C1272Cg0.o0);
        this.j = true;
        this.m = true;
        operaWebView.g0.add(new C20607em0(this));
        compositeDisposable.d(attachmentRoundedCornerView.a.subscribe(new C21944fm0(this, 0)));
    }
}
