package defpackage;

import android.graphics.Rect;
import android.view.Surface;
import android.view.SurfaceView;
import android.widget.FrameLayout;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qci, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C36451qci implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SurfaceHolderCallbackC0120Aci b;

    public /* synthetic */ C36451qci(SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci, int i) {
        this.a = i;
        this.b = surfaceHolderCallbackC0120Aci;
    }

    private final void b(Object obj) {
        InterfaceC33776oci interfaceC33776oci = (InterfaceC33776oci) obj;
        C15050aci c15050aci = this.b.k0;
        synchronized (c15050aci) {
            c15050aci.c(interfaceC33776oci);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.z((InterfaceC33776oci) obj);
                return;
            case 1:
                this.b.h0 = (Surface) obj;
                return;
            case 2:
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = this.b;
                surfaceHolderCallbackC0120Aci.h0 = (Surface) obj;
                surfaceHolderCallbackC0120Aci.v();
                return;
            case 3:
                C24366had c24366had = (C24366had) obj;
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci2 = this.b;
                surfaceHolderCallbackC0120Aci2.getClass();
                C15989bJj c15989bJj = (C15989bJj) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                int i = c15989bJj.c;
                int i2 = c15989bJj.a;
                int i3 = c15989bJj.d;
                int i4 = c15989bJj.b;
                Rect rect = new Rect(i, i2, i3, i4);
                C36998r1f c36998r1f = c15989bJj.e;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(c36998r1f.getWidth(), c36998r1f.getHeight());
                layoutParams.topMargin = i2;
                layoutParams.bottomMargin = i4;
                layoutParams.setMarginStart(c15989bJj.c);
                surfaceHolderCallbackC0120Aci2.f0.setLayoutParams(layoutParams);
                surfaceHolderCallbackC0120Aci2.l0.onNext(new C36998r1f(layoutParams.width, layoutParams.height));
                if (bool.booleanValue()) {
                    Float valueOf = Float.valueOf(0.0f);
                    surfaceHolderCallbackC0120Aci2.o0 = valueOf;
                    surfaceHolderCallbackC0120Aci2.p0 = valueOf;
                    surfaceHolderCallbackC0120Aci2.f0.setOutlineProvider(null);
                    surfaceHolderCallbackC0120Aci2.f0.setClipToOutline(false);
                } else {
                    float f = c15989bJj.f;
                    surfaceHolderCallbackC0120Aci2.o0 = Float.valueOf(f);
                    float f2 = c15989bJj.g;
                    surfaceHolderCallbackC0120Aci2.p0 = Float.valueOf(f2);
                    surfaceHolderCallbackC0120Aci2.A(f, f2);
                }
                surfaceHolderCallbackC0120Aci2.f0.setTranslationY(0.0f);
                surfaceHolderCallbackC0120Aci2.m0.onNext(rect);
                C42733vJd a = ((C6182Lf2) surfaceHolderCallbackC0120Aci2.X.get()).c.a();
                a.l(EnumC9768Rud.W1, Long.valueOf(((65535 & i4) << 16) | ((i2 & SnapMuxer.COMMAND_TARGET_ALL) << 32) | 0));
                a.b(C18933dX1.k0);
                return;
            case 4:
                this.b.getClass();
                ((Throwable) obj).getMessage();
                return;
            case 5:
                b(obj);
                return;
            case 6:
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci3 = this.b;
                surfaceHolderCallbackC0120Aci3.z((InterfaceC33776oci) obj);
                surfaceHolderCallbackC0120Aci3.v();
                return;
            case 7:
                InterfaceC33776oci interfaceC33776oci = (InterfaceC33776oci) obj;
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci4 = this.b;
                String str = null;
                if (!interfaceC33776oci.equals(surfaceHolderCallbackC0120Aci4.i0)) {
                    InterfaceC33776oci interfaceC33776oci2 = surfaceHolderCallbackC0120Aci4.i0;
                    if (interfaceC33776oci2 != null) {
                        str = interfaceC33776oci2.getTag();
                    }
                    String tag = interfaceC33776oci.getTag();
                    C27903kE c27903kE = surfaceHolderCallbackC0120Aci4.j0;
                    StringBuilder v = DM4.v("Current request ", str, " isn't equal to checked in request ", tag, ". History: ");
                    v.append(c27903kE);
                    throw new IllegalArgumentException(v.toString());
                }
                surfaceHolderCallbackC0120Aci4.i0 = null;
                if (surfaceHolderCallbackC0120Aci4.k0.a() != null) {
                    surfaceHolderCallbackC0120Aci4.v();
                    return;
                }
                return;
            case 8:
                InterfaceC33776oci interfaceC33776oci3 = (InterfaceC33776oci) obj;
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci5 = this.b;
                if (interfaceC33776oci3 != surfaceHolderCallbackC0120Aci5.i0) {
                    surfaceHolderCallbackC0120Aci5.z(interfaceC33776oci3);
                    surfaceHolderCallbackC0120Aci5.i0.a(false);
                    return;
                } else {
                    surfaceHolderCallbackC0120Aci5.a.getClass();
                    throw new IllegalArgumentException(DM4.q("current client attempts to check out surface ", interfaceC33776oci3.getTag(), ". history: ", String.valueOf(surfaceHolderCallbackC0120Aci5.j0)));
                }
            case 9:
                SurfaceView surfaceView = (SurfaceView) obj;
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci6 = this.b;
                surfaceHolderCallbackC0120Aci6.f0 = surfaceView;
                surfaceView.getHolder().addCallback(surfaceHolderCallbackC0120Aci6);
                return;
            default:
                InterfaceC33776oci interfaceC33776oci4 = (InterfaceC33776oci) obj;
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci7 = this.b;
                if (interfaceC33776oci4 == surfaceHolderCallbackC0120Aci7.i0) {
                    surfaceHolderCallbackC0120Aci7.v();
                    return;
                }
                C15050aci c15050aci = surfaceHolderCallbackC0120Aci7.k0;
                synchronized (c15050aci) {
                    c15050aci.c(interfaceC33776oci4);
                }
                surfaceHolderCallbackC0120Aci7.a.getClass();
                return;
        }
    }
}
