package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: Rxh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC9834Rxh extends C5949Ku implements CDh {
    public final Q1j X;
    public InterfaceC14177Zxh Y;

    public AbstractC9834Rxh(InterfaceC6491Lu interfaceC6491Lu, Q1j q1j, long j) {
        super(interfaceC6491Lu, j);
        this.X = q1j;
    }

    public boolean A() {
        return false;
    }

    public void B() {
        this.Y = null;
    }

    public void C(InterfaceC14177Zxh interfaceC14177Zxh, C13134Xzh c13134Xzh) {
        WRg wRg = XRg.a;
        int e = wRg.e("sticker:takeView");
        try {
            c13134Xzh.X.d(a.b(new C41342uH1(this, 4)));
            this.Y = interfaceC14177Zxh;
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public Q1j a() {
        return this.X;
    }

    public float e(int i) {
        return 0.0f;
    }

    public boolean j() {
        AbstractC42282uyh i = i();
        if (i != null) {
            return i.H();
        }
        return false;
    }

    @Override // defpackage.CDh
    public float m(double d, double d2, int i) {
        return (float) (d * d2);
    }

    public ViewGroup.LayoutParams p(C40945tyh c40945tyh, float f) {
        return null;
    }

    @Override // defpackage.CDh
    public float q(double d, double d2, int i) {
        return (float) (d * d2);
    }

    public float s(int i) {
        return 0.0f;
    }

    public void z() {
    }
}
