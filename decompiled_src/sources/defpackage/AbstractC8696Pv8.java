package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* renamed from: Pv8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC8696Pv8 extends F69 implements InterfaceC11956Vv8 {
    public final Object Y;
    public final String Z;
    public final long e0;
    public final WeakReference f0;
    public final WeakReference g0;
    public final C44804wrj h0;

    public AbstractC8696Pv8(Object obj, String str, long j, ImageView imageView, InterfaceC19986eIj interfaceC19986eIj, ViewOnAttachStateChangeListenerC7064Mv8 viewOnAttachStateChangeListenerC7064Mv8) {
        super(imageView);
        this.Y = obj;
        this.Z = str;
        this.e0 = j;
        this.f0 = new WeakReference(imageView);
        this.g0 = new WeakReference(viewOnAttachStateChangeListenerC7064Mv8);
        this.h0 = new C44804wrj(interfaceC19986eIj);
    }

    @Override // defpackage.InterfaceC11956Vv8
    public final String e() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC11956Vv8
    public final long j() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC11956Vv8
    public final InterfaceC11412Uv8 k() {
        return this.h0;
    }

    @Override // defpackage.F69, defpackage.InterfaceC6887Mmi
    public final void n(Drawable drawable) {
        ViewOnAttachStateChangeListenerC7064Mv8 viewOnAttachStateChangeListenerC7064Mv8 = (ViewOnAttachStateChangeListenerC7064Mv8) this.g0.get();
        if (viewOnAttachStateChangeListenerC7064Mv8 != null) {
            viewOnAttachStateChangeListenerC7064Mv8.g(false);
        }
        super.n(drawable);
    }

    @Override // defpackage.F69
    public void o(Object obj) {
        WeakReference weakReference = this.f0;
        if (obj == null) {
            ImageView imageView = (ImageView) weakReference.get();
            if (imageView != null) {
                imageView.setImageDrawable(null);
                return;
            }
            return;
        }
        if (obj instanceof Drawable) {
            ImageView imageView2 = (ImageView) weakReference.get();
            if (imageView2 != null) {
                imageView2.setImageDrawable((Drawable) obj);
                return;
            }
            return;
        }
        if (obj instanceof Bitmap) {
            ImageView imageView3 = (ImageView) weakReference.get();
            if (imageView3 != null) {
                imageView3.setImageBitmap((Bitmap) obj);
                return;
            }
            return;
        }
        throw new IllegalStateException(AbstractC31823n9f.p(obj, "Unhandled type "));
    }
}
