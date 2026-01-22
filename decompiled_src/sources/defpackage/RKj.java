package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public final class RKj implements InterfaceC30891mT {
    public final float X;
    public final float Y;
    public final AbstractC48704zmk Z;
    public final WeakReference a;
    public final int[] b;
    public final int c;
    public final int t;

    public RKj(InterfaceC34304p0h interfaceC34304p0h, AbstractC48704zmk abstractC48704zmk) {
        this.a = new WeakReference(interfaceC34304p0h);
        int[] iArr = new int[2];
        this.b = iArr;
        interfaceC34304p0h.a(iArr);
        this.c = iArr[0];
        this.t = iArr[1];
        this.X = interfaceC34304p0h.getWidth();
        this.Y = interfaceC34304p0h.getHeight();
        this.Z = abstractC48704zmk;
    }

    @Override // defpackage.InterfaceC30891mT
    public final boolean a() {
        if (getWidth() >= 0.0f && getHeight() >= 0.0f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC30891mT
    public final AbstractC48704zmk b() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC30891mT
    public final float getHeight() {
        if (((InterfaceC34304p0h) this.a.get()) != null) {
            return r0.getHeight();
        }
        return this.Y;
    }

    @Override // defpackage.InterfaceC30891mT
    public final float getWidth() {
        if (((InterfaceC34304p0h) this.a.get()) != null) {
            return r0.getWidth();
        }
        return this.X;
    }

    @Override // defpackage.InterfaceC30891mT
    public final int getX() {
        InterfaceC34304p0h interfaceC34304p0h = (InterfaceC34304p0h) this.a.get();
        if (interfaceC34304p0h != null) {
            int[] iArr = this.b;
            interfaceC34304p0h.a(iArr);
            return iArr[0];
        }
        return this.c;
    }

    @Override // defpackage.InterfaceC30891mT
    public final int getY() {
        InterfaceC34304p0h interfaceC34304p0h = (InterfaceC34304p0h) this.a.get();
        if (interfaceC34304p0h != null) {
            int[] iArr = this.b;
            interfaceC34304p0h.a(iArr);
            return iArr[1];
        }
        return this.t;
    }

    public RKj(View view, AbstractC48704zmk abstractC48704zmk) {
        this(new C39654t0h(view), abstractC48704zmk);
    }
}
