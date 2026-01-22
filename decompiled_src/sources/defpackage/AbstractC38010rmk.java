package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.view.animation.LinearInterpolator;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.UUID;

/* renamed from: rmk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38010rmk {
    public static final void a(C11996Vx7 c11996Vx7, Collection collection, int i, ArrayList arrayList, ArrayList arrayList2) {
        int intValue;
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
        ArrayList arrayList3 = new ArrayList();
        Iterator it = collection.iterator();
        int i2 = 0;
        int i3 = 0;
        while (it.hasNext()) {
            C14369a6d c14369a6d = (C14369a6d) it.next();
            int size = arrayList2.size();
            if (arrayList3.isEmpty()) {
                i2 = c14369a6d.X;
                i3 = c14369a6d.Y;
            }
            int i4 = c14369a6d.t.a;
            int i5 = C43229vh1.f;
            c11996Vx7.u(2);
            c11996Vx7.d(1, i4);
            c11996Vx7.d(0, size);
            arrayList3.add(Integer.valueOf(c11996Vx7.k()));
            C15846bD1 c15846bD1 = new C15846bD1(AbstractC0402Aq7.b);
            c14369a6d.p1(c15846bD1);
            byte[] b = c15846bD1.b();
            int i6 = C43229vh1.f;
            c11996Vx7.v(1, b.length, 1);
            for (int length = b.length - 1; length >= 0; length--) {
                c11996Vx7.b(b[length]);
            }
            int l = c11996Vx7.l();
            c11996Vx7.u(2);
            c11996Vx7.g(1, l);
            c11996Vx7.d(0, size);
            arrayList2.add(Integer.valueOf(c11996Vx7.k()));
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        int size2 = arrayList3.size();
        int[] iArr = new int[size2];
        Iterator it2 = arrayList3.iterator();
        int i7 = 0;
        while (it2.hasNext()) {
            Integer num = (Integer) it2.next();
            int i8 = i7 + 1;
            AbstractC18396d79 abstractC18396d79 = JXd.a;
            if (num == null) {
                intValue = 0;
            } else {
                intValue = num.intValue();
            }
            iArr[i7] = intValue;
            i7 = i8;
        }
        int i9 = C43229vh1.f;
        c11996Vx7.v(4, size2, 4);
        for (int i10 = size2 - 1; i10 >= 0; i10--) {
            c11996Vx7.f(iArr[i10]);
        }
        int l2 = c11996Vx7.l();
        c11996Vx7.u(5);
        c11996Vx7.d(0, i);
        c11996Vx7.c(1, (byte) 0);
        c11996Vx7.p(4, 8);
        c11996Vx7.q(i3);
        c11996Vx7.q(i2);
        int o = c11996Vx7.o();
        if (o != 0) {
            if (o == c11996Vx7.o()) {
                c11996Vx7.t(2);
            } else {
                throw new AssertionError("FlatBuffers: struct must be serialized inline.");
            }
        }
        c11996Vx7.g(4, l2);
        arrayList.add(Integer.valueOf(c11996Vx7.k()));
    }

    public static C24013hJe b(VY0 vy0) {
        return ((C33961ol5) vy0).a(C41904uhd.Z);
    }

    public static final void c(ValueAnimator valueAnimator, ValueAnimator valueAnimator2, ValueAnimator.AnimatorUpdateListener animatorUpdateListener, KX2 kx2) {
        t(valueAnimator);
        valueAnimator2.setDuration(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        valueAnimator2.setInterpolator(new LinearInterpolator());
        valueAnimator2.addUpdateListener(animatorUpdateListener);
        if (kx2 != null) {
            valueAnimator2.addListener(kx2);
        }
        valueAnimator2.start();
    }

    public static C26871jSc d(C24205hSi c24205hSi, C36998r1f c36998r1f) {
        int i;
        int i2;
        int i3;
        if (c24205hSi != null && c36998r1f != null) {
            int[] iArr = c24205hSi.b;
            if (iArr.length != 0 || c24205hSi.c.length != 0 || c24205hSi.a.length != 0 || c24205hSi.t.length != 0 || c24205hSi.X.length != 0) {
                int i4 = 0;
                Integer A0 = AbstractC42464v70.A0(0, iArr);
                if (A0 != null) {
                    i = A0.intValue();
                } else {
                    i = 0;
                }
                double v = LRi.v(Integer.valueOf(i), Integer.valueOf(c36998r1f.getWidth()));
                Integer A02 = AbstractC42464v70.A0(0, c24205hSi.c);
                if (A02 != null) {
                    i2 = A02.intValue();
                } else {
                    i2 = 0;
                }
                double d = -LRi.v(Integer.valueOf(i2), Integer.valueOf(c36998r1f.getHeight()));
                Integer A03 = AbstractC42464v70.A0(0, c24205hSi.a);
                if (A03 != null) {
                    i3 = A03.intValue();
                } else {
                    i3 = 0;
                }
                double u = LRi.u(Integer.valueOf(i3), null);
                Integer A04 = AbstractC42464v70.A0(0, c24205hSi.t);
                if (A04 != null) {
                    i4 = A04.intValue();
                }
                return new C26871jSc((float) v, (float) d, (float) LRi.s(Integer.valueOf(i4), null), (float) u);
            }
        }
        return null;
    }

    public static final C33364oJ5 e(QN4 qn4, InterfaceC32875nwf interfaceC32875nwf) {
        return new C33364oJ5(qn4, interfaceC32875nwf);
    }

    public static final C36039qJ5 f(QN4 qn4, EEh eEh, InterfaceC32875nwf interfaceC32875nwf) {
        return new C36039qJ5(qn4, eEh, interfaceC32875nwf);
    }

    public static final C44062wJ5 g(UY0 uy0, C20056eM5 c20056eM5, B73 b73) {
        return new C44062wJ5(uy0, c20056eM5, b73);
    }

    public static final C48071zJ5 h(B73 b73, C44062wJ5 c44062wJ5, AJ5 aj5, BJ5 bj5, C20056eM5 c20056eM5, InterfaceC34147otf interfaceC34147otf, InterfaceC32875nwf interfaceC32875nwf, EEh eEh) {
        return new C48071zJ5(b73, c44062wJ5, aj5, bj5, c20056eM5, interfaceC34147otf, interfaceC32875nwf, eEh);
    }

    public static final AJ5 i(InterfaceC27835kAg interfaceC27835kAg, YDj yDj, C47575yw8 c47575yw8, InterfaceC25668iZ0 interfaceC25668iZ0) {
        return new AJ5(interfaceC27835kAg, interfaceC25668iZ0.a(), yDj, c47575yw8);
    }

    public static final BJ5 j(InterfaceC7706Oa1 interfaceC7706Oa1) {
        return new BJ5(interfaceC7706Oa1);
    }

    public static final HJ5 k(C33364oJ5 c33364oJ5, C36039qJ5 c36039qJ5, C48071zJ5 c48071zJ5, BJ5 bj5, B73 b73, C20056eM5 c20056eM5, InterfaceC32875nwf interfaceC32875nwf) {
        return new HJ5(c33364oJ5, c36039qJ5, c48071zJ5, bj5, b73, c20056eM5, interfaceC32875nwf);
    }

    public static final C20056eM5 l(InterfaceC14452aA8 interfaceC14452aA8) {
        return new C20056eM5(interfaceC14452aA8);
    }

    public static C6453Ls3 m() {
        return new C6453Ls3();
    }

    public static final C35020pYa n() {
        return C35020pYa.Z;
    }

    public static final CompositeDisposable o() {
        return new CompositeDisposable();
    }

    public static final C34965pVh p(C22536gD c22536gD, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf) {
        return (C34965pVh) c22536gD.a(compositeDisposable, C33682oYa.n0, new YF9(interfaceC32875nwf), false).u();
    }

    public static final C35679q2b q(C29621lW4 c29621lW4) {
        return new C35679q2b(c29621lW4);
    }

    public static final C37016r2b r(C29621lW4 c29621lW4) {
        return new C37016r2b(c29621lW4);
    }

    public static final C7638Nwh s(B73 b73, UUa uUa, VUa vUa) {
        return new C7638Nwh(b73, uUa, vUa);
    }

    public static final void t(ValueAnimator valueAnimator) {
        if (valueAnimator != null) {
            valueAnimator.cancel();
            valueAnimator.removeAllUpdateListeners();
            valueAnimator.removeAllListeners();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, xP5] */
    public static final C45525xP5 u() {
        return new Object();
    }

    public static A0j v(String str) {
        try {
            UUID fromString = UUID.fromString(str);
            try {
                A0j a0j = new A0j();
                a0j.b = fromString.getMostSignificantBits();
                a0j.a |= 1;
                a0j.c = fromString.getLeastSignificantBits();
                a0j.a |= 2;
                return a0j;
            } catch (Exception unused) {
                return new A0j();
            }
        } catch (Exception unused2) {
            return new A0j();
        }
    }
}
