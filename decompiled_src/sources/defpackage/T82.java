package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.a;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;

/* loaded from: classes8.dex */
public final class T82 extends ConstraintLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public final ImageView p0;
    public final float q0;
    public int r0;
    public InterfaceC7903Oj9 s0;
    public Uri t0;
    public final C32964o0f u0;

    public T82(Context context) {
        super(context, null);
        ImageView imageView = new ImageView(context);
        this.p0 = imageView;
        this.q0 = getResources().getDimensionPixelSize(R.dimen.f32300_resource_name_obfuscated_res_0x7f07024a);
        this.r0 = 1;
        addView(imageView);
        g();
        this.u0 = (C32964o0f) ((C32964o0f) new CM0().A()).e(C10180So6.c);
    }

    public final void g() {
        LL3 ll3 = new LL3(-2, -2);
        ImageView imageView = this.p0;
        imageView.setLayoutParams(ll3);
        Uri uri = this.t0;
        if (uri != null) {
            ((C31030mZe) a.f(getContext()).r(uri).F(new C1611Cw7(getResources().getDimensionPixelSize(R.dimen.f32320_resource_name_obfuscated_res_0x7f07024c), getResources().getDimensionPixelSize(R.dimen.f32310_resource_name_obfuscated_res_0x7f07024b), 1), new C32391naf(getResources().getDimensionPixelSize(R.dimen.f32300_resource_name_obfuscated_res_0x7f07024a)))).N(new S82(this, true)).a(this.u0).L(imageView).b.c = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h(int i, int i2, boolean z) {
        int i3;
        ImageView imageView = this.p0;
        imageView.setLayoutParams(new LL3(i, i2));
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        Uri uri = this.t0;
        if (uri != null) {
            C31030mZe r = a.f(getContext()).r(uri);
            Object obj = new Object();
            if (z) {
                i3 = i / 2;
            } else {
                i3 = (int) this.q0;
            }
            ((C31030mZe) r.F(obj, new C32391naf(i3))).N(new S82(this, false)).a(this.u0).L(imageView);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        InterfaceC7903Oj9 interfaceC7903Oj9 = this.s0;
        if (interfaceC7903Oj9 != null) {
            ((InfoStickerView) interfaceC7903Oj9).b(EnumC37390rJj.b);
        }
        this.p0.getViewTreeObserver().removeOnGlobalLayoutListener(this);
    }
}
