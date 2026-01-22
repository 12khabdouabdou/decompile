package defpackage;

import android.content.Context;
import android.hardware.camera2.CaptureRequest;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function1;

/* renamed from: Gj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3553Gj0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C3553Gj0 b = new C3553Gj0(1, 0);
    public static final C3553Gj0 c = new C3553Gj0(1, 1);
    public static final C3553Gj0 t = new C3553Gj0(1, 2);
    public static final C3553Gj0 X = new C3553Gj0(1, 3);
    public static final C3553Gj0 Y = new C3553Gj0(1, 4);
    public static final C3553Gj0 Z = new C3553Gj0(1, 5);
    public static final C3553Gj0 e0 = new C3553Gj0(1, 6);
    public static final C3553Gj0 f0 = new C3553Gj0(1, 7);
    public static final C3553Gj0 g0 = new C3553Gj0(1, 8);
    public static final C3553Gj0 h0 = new C3553Gj0(1, 9);
    public static final C3553Gj0 i0 = new C3553Gj0(1, 10);
    public static final C3553Gj0 j0 = new C3553Gj0(1, 11);
    public static final C3553Gj0 k0 = new C3553Gj0(1, 12);
    public static final C3553Gj0 l0 = new C3553Gj0(1, 13);
    public static final C3553Gj0 m0 = new C3553Gj0(1, 14);
    public static final C3553Gj0 n0 = new C3553Gj0(1, 15);
    public static final C3553Gj0 o0 = new C3553Gj0(1, 16);
    public static final C3553Gj0 p0 = new C3553Gj0(1, 17);
    public static final C3553Gj0 q0 = new C3553Gj0(1, 18);
    public static final C3553Gj0 r0 = new C3553Gj0(1, 19);
    public static final C3553Gj0 s0 = new C3553Gj0(1, 20);
    public static final C3553Gj0 t0 = new C3553Gj0(1, 21);
    public static final C3553Gj0 u0 = new C3553Gj0(1, 22);
    public static final C3553Gj0 v0 = new C3553Gj0(1, 23);
    public static final C3553Gj0 w0 = new C3553Gj0(1, 24);
    public static final C3553Gj0 x0 = new C3553Gj0(1, 25);
    public static final C3553Gj0 y0 = new C3553Gj0(1, 26);
    public static final C3553Gj0 z0 = new C3553Gj0(1, 27);
    public static final C3553Gj0 A0 = new C3553Gj0(1, 28);
    public static final C3553Gj0 B0 = new C3553Gj0(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3553Gj0(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ((InterfaceC4195Hng) obj).a();
            case 1:
                return C25099i7j.a;
            case 2:
                return C25099i7j.a;
            case 3:
                return C25099i7j.a;
            case 4:
                ((Function1) obj).invoke("audit");
                return C25099i7j.a;
            case 5:
                ((Function1) obj).invoke("audit");
                return C25099i7j.a;
            case 6:
                ((Function1) obj).invoke("audit");
                return C25099i7j.a;
            case 7:
                return C25099i7j.a;
            case 8:
                return C25099i7j.a;
            case 9:
                ((Function1) obj).invoke("AuraData");
                return C25099i7j.a;
            case 10:
                return ((UP) obj).a(0);
            case 11:
                return ((UP) obj).a(0);
            case 12:
                ((Function1) obj).invoke("AuraData");
                return C25099i7j.a;
            case 13:
                ((Function1) obj).invoke("AuraData");
                return C25099i7j.a;
            case 14:
                ((Function1) obj).invoke("AuraData");
                return C25099i7j.a;
            case 15:
                ((Function1) obj).invoke("AuraData");
                return C25099i7j.a;
            case 16:
                ((Function1) obj).invoke("AuraData");
                return C25099i7j.a;
            case 17:
                ((Function1) obj).invoke("AuraData");
                return C25099i7j.a;
            case 18:
                return AbstractC30352m3d.b((C13722Zc0) obj);
            case 19:
                return AbstractC30352m3d.b((C13722Zc0) obj);
            case 20:
                return new SingleJust(Boolean.TRUE);
            case 21:
                return C25099i7j.a;
            case 22:
                return ((C25823ig2) obj).t();
            case 23:
                ((C36655qm2) obj).e.put(CaptureRequest.CONTROL_AF_TRIGGER, 1);
                return C25099i7j.a;
            case 24:
                ((C36655qm2) obj).e.put(CaptureRequest.CONTROL_AF_TRIGGER, 2);
                return C25099i7j.a;
            case 25:
                GC8 gc8 = (GC8) obj;
                gc8.b++;
                gc8.c++;
                return C25099i7j.a;
            case 26:
                return C25099i7j.a;
            case 27:
                return C25099i7j.a;
            case 28:
                return new ComposerAnimatedImageView((Context) obj);
            default:
                return C25099i7j.a;
        }
    }
}
