package defpackage;

import android.widget.ImageView;

/* loaded from: classes.dex */
public abstract class OKj implements InterfaceC6887Mmi {
    public static boolean c = false;
    public static int t = 2131429787;
    public final ImageView a;
    public final NKj b;

    public OKj(ImageView imageView) {
        AbstractC39113sc5.S(imageView, "Argument must not be null");
        this.a = imageView;
        this.b = new NKj(imageView);
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final InterfaceC20336eZe d() {
        Object tag = this.a.getTag(t);
        if (tag != null) {
            if (tag instanceof InterfaceC20336eZe) {
                return (InterfaceC20336eZe) tag;
            }
            throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
        }
        return null;
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void f(C38116rrg c38116rrg) {
        this.b.d(c38116rrg);
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void l(C38116rrg c38116rrg) {
        this.b.b(c38116rrg);
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void m(InterfaceC20336eZe interfaceC20336eZe) {
        c = true;
        this.a.setTag(t, interfaceC20336eZe);
    }

    public final String toString() {
        return "Target for: " + this.a;
    }

    @Override // defpackage.InterfaceC24605hla
    public final void a() {
    }
}
