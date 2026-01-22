package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: Kpf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5862Kpf extends AbstractC28072kM0 {
    public final TextureViewSurfaceTextureListenerC32721npf x0;
    public final C43404vp0 y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5862Kpf(Context context) {
        super(context);
        TextureViewSurfaceTextureListenerC32721npf textureViewSurfaceTextureListenerC32721npf = new TextureViewSurfaceTextureListenerC32721npf(context);
        this.x0 = textureViewSurfaceTextureListenerC32721npf;
        this.s0.addView(textureViewSurfaceTextureListenerC32721npf);
        this.y0 = new C43404vp0(7, this);
    }

    @Override // defpackage.AbstractC28072kM0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        TextureViewSurfaceTextureListenerC32721npf textureViewSurfaceTextureListenerC32721npf = this.x0;
        textureViewSurfaceTextureListenerC32721npf.b();
        x0().a(textureViewSurfaceTextureListenerC32721npf);
    }

    @Override // defpackage.AbstractC28072kM0
    public final void o1() {
        this.x0.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // defpackage.AbstractC28072kM0
    public final void q1() {
        TextureViewSurfaceTextureListenerC32721npf textureViewSurfaceTextureListenerC32721npf = this.x0;
        textureViewSurfaceTextureListenerC32721npf.a();
        textureViewSurfaceTextureListenerC32721npf.setVisibility(0);
    }

    @Override // defpackage.AbstractC28072kM0
    public final void r1() {
        L0().D(this);
    }

    @Override // defpackage.AbstractC28072kM0
    public final void u1(C17041c6d c17041c6d) {
        String str;
        C36998r1f c36998r1f;
        ArrayList arrayList;
        int i;
        InterfaceC29568lTe a3c;
        List list;
        String str2;
        C36998r1f c36998r1f2;
        InterfaceC29568lTe o;
        InterfaceC29568lTe d;
        C14369a6d y1 = c17041c6d.y1();
        if (y1 != null) {
            Bitmap A2 = ((InterfaceC4247Hq6) y1.c.j()).A2();
            C25724ibd c25724ibd = this.o0;
            C21715fbd c21715fbd = C18956dXc.F3;
            if (((Boolean) c21715fbd.a(c25724ibd)).booleanValue()) {
                A2 = p1(A2);
            }
            String str3 = (String) C18956dXc.T3.a(this.o0);
            IWc iWc = (IWc) C18956dXc.Z0.a(this.o0);
            if (iWc != null) {
                str = iWc.a;
            } else {
                str = null;
            }
            InterfaceC30905mTe interfaceC30905mTe = (InterfaceC30905mTe) C18956dXc.Y3.a(this.o0);
            InterfaceC36278qUe interfaceC36278qUe = (InterfaceC36278qUe) C18956dXc.g4.a(this.o0);
            C26871jSc c26871jSc = (C26871jSc) C18956dXc.a4.a(this.o0);
            Integer num = (Integer) C18956dXc.c1.a(this.o0);
            Integer num2 = (Integer) C18956dXc.d1.a(this.o0);
            if (num.intValue() != 0 && num2.intValue() != 0) {
                c36998r1f = new C36998r1f(num.intValue(), num2.intValue());
            } else {
                c36998r1f = null;
            }
            List list2 = (List) C18956dXc.W3.a(this.o0);
            String str4 = (String) C18956dXc.D3.a(this.o0);
            Boolean bool = (Boolean) c21715fbd.a(this.o0);
            Integer num3 = (Integer) C18956dXc.I3.a(this.o0);
            InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) C18956dXc.f4.a(this.o0);
            Boolean bool2 = (Boolean) C18956dXc.b4.a(this.o0);
            Boolean bool3 = (Boolean) C18956dXc.d4.a(this.o0);
            boolean booleanValue = bool2.booleanValue();
            boolean booleanValue2 = bool.booleanValue();
            float intValue = num3.intValue();
            boolean booleanValue3 = bool3.booleanValue();
            ArrayList arrayList2 = new ArrayList();
            if (interfaceC30905mTe != null) {
                if (str4 != null && str != null) {
                    if (booleanValue2) {
                        list = list2;
                        str2 = str4;
                        d = interfaceC30905mTe.k(this.p0, str, true, false);
                    } else {
                        list = list2;
                        str2 = str4;
                        d = interfaceC30905mTe.d(str, true, false);
                    }
                    arrayList2.add(d);
                } else {
                    list = list2;
                    str2 = str4;
                }
                if (str3 != null && str3.length() != 0) {
                    if (booleanValue) {
                        o = interfaceC30905mTe.n(str3, true);
                    } else {
                        o = interfaceC30905mTe.o(str3);
                    }
                    arrayList2.add(o);
                }
                if ((c26871jSc != null || booleanValue3) && c36998r1f != null) {
                    arrayList2.add(interfaceC30905mTe.i(c26871jSc, (float) c36998r1f.b(), false, booleanValue3));
                    C26871jSc.g(c26871jSc);
                    if (booleanValue3) {
                        arrayList2.add(interfaceC30905mTe.m(A2, 0, false));
                    }
                } else if (c26871jSc != null && c36998r1f == null) {
                    InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                    HHd.q();
                }
                List list3 = list;
                if (!list3.isEmpty() && c36998r1f != null) {
                    ArrayList arrayList3 = new ArrayList();
                    if (str2 != null) {
                        c36998r1f2 = new C36998r1f(c36998r1f.getWidth(), c36998r1f.getHeight() / 2);
                    } else {
                        c36998r1f2 = c36998r1f;
                    }
                    if (booleanValue2) {
                        float f = -0.5f;
                        while (f <= 0.5f) {
                            WRi wRi = new WRi();
                            wRi.k(f, 0.0f);
                            wRi.k((intValue / 57.0f) * 0.033f * Math.signum(f), 0.0f);
                            wRi.h(90.0f, false);
                            wRi.i(1.0f, 0.5f);
                            arrayList3.add(interfaceC30905mTe.j(c36998r1f2, list, wRi, new WRi(), true));
                            f += 1.0f;
                            arrayList2 = arrayList2;
                        }
                        arrayList = arrayList2;
                    } else {
                        arrayList = arrayList2;
                        arrayList3.add(interfaceC30905mTe.j(c36998r1f2, list, new WRi(), new WRi(), true));
                    }
                    arrayList.addAll(arrayList3);
                } else {
                    arrayList = arrayList2;
                    if (!list3.isEmpty()) {
                        throw new RuntimeException("Please specify the image resolution if you want to use pinnable targets");
                    }
                }
            } else {
                arrayList = arrayList2;
            }
            if (arrayList.isEmpty()) {
                a3c = null;
                i = 0;
            } else if (arrayList.size() == 1) {
                i = 0;
                a3c = (InterfaceC29568lTe) arrayList.get(0);
            } else {
                i = 0;
                InterfaceC29568lTe[] interfaceC29568lTeArr = (InterfaceC29568lTe[]) arrayList.toArray(new InterfaceC29568lTe[0]);
                a3c = new A3c((InterfaceC29568lTe[]) Arrays.copyOf(interfaceC29568lTeArr, interfaceC29568lTeArr.length));
            }
            if (booleanValue3) {
                if (a3c != null) {
                    a3c.j(i);
                }
                if (a3c != null) {
                    a3c.h();
                }
            }
            TextureViewSurfaceTextureListenerC32721npf textureViewSurfaceTextureListenerC32721npf = this.x0;
            textureViewSurfaceTextureListenerC32721npf.i0 = 1;
            textureViewSurfaceTextureListenerC32721npf.h0 = new WeakReference(this.y0);
            textureViewSurfaceTextureListenerC32721npf.o0 = interfaceC16558bke;
            if (interfaceC36278qUe != null && bool2.booleanValue()) {
                textureViewSurfaceTextureListenerC32721npf.m0 = interfaceC36278qUe;
            }
            if (a3c != null) {
                textureViewSurfaceTextureListenerC32721npf.k0 = a3c;
            }
            textureViewSurfaceTextureListenerC32721npf.c(A2);
            A2.getWidth();
            A2.getHeight();
        }
    }

    @Override // defpackage.AbstractC28072kM0
    public final void v1(FrameLayout.LayoutParams layoutParams) {
        this.x0.setLayoutParams(layoutParams);
    }

    @Override // defpackage.AbstractC28072kM0
    public final void w1(int i) {
    }
}
