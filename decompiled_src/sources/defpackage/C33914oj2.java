package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.overlayrender.caption.ui.CaptionCarouselTextView;
import com.snapchat.android.R;

/* renamed from: oj2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33914oj2 extends FrameLayout {
    public final C12718Xfi a;
    public final C12718Xfi b;

    public C33914oj2(Context context) {
        super(context, null);
        this.a = new C12718Xfi(new C32576nj2(this, 1));
        this.b = new C12718Xfi(new C32576nj2(this, 0));
        addView(LayoutInflater.from(context).inflate(R.layout.f128570_resource_name_obfuscated_res_0x7f0e00af, (ViewGroup) this, false), new FrameLayout.LayoutParams(-1, -1));
    }

    public final CaptionCarouselTextView a() {
        return (CaptionCarouselTextView) this.a.getValue();
    }
}
