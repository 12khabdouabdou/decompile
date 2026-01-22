package defpackage;

import com.snap.composer.context.ComposerContext;
import kotlin.jvm.functions.Function1;

/* renamed from: Mz3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7143Mz3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C7143Mz3 b = new C7143Mz3(1, 0);
    public static final C7143Mz3 c = new C7143Mz3(1, 1);
    public static final C7143Mz3 t = new C7143Mz3(1, 2);
    public static final C7143Mz3 X = new C7143Mz3(1, 3);
    public static final C7143Mz3 Y = new C7143Mz3(1, 4);
    public static final C7143Mz3 Z = new C7143Mz3(1, 5);
    public static final C7143Mz3 e0 = new C7143Mz3(1, 6);
    public static final C7143Mz3 f0 = new C7143Mz3(1, 7);
    public static final C7143Mz3 g0 = new C7143Mz3(1, 8);
    public static final C7143Mz3 h0 = new C7143Mz3(1, 9);
    public static final C7143Mz3 i0 = new C7143Mz3(1, 10);
    public static final C7143Mz3 j0 = new C7143Mz3(1, 11);
    public static final C7143Mz3 k0 = new C7143Mz3(1, 12);
    public static final C7143Mz3 l0 = new C7143Mz3(1, 13);
    public static final C7143Mz3 m0 = new C7143Mz3(1, 14);
    public static final C7143Mz3 n0 = new C7143Mz3(1, 15);
    public static final C7143Mz3 o0 = new C7143Mz3(1, 16);
    public static final C7143Mz3 p0 = new C7143Mz3(1, 17);
    public static final C7143Mz3 q0 = new C7143Mz3(1, 18);
    public static final C7143Mz3 r0 = new C7143Mz3(1, 19);
    public static final C7143Mz3 s0 = new C7143Mz3(1, 20);
    public static final C7143Mz3 t0 = new C7143Mz3(1, 21);
    public static final C7143Mz3 u0 = new C7143Mz3(1, 22);
    public static final C7143Mz3 v0 = new C7143Mz3(1, 23);
    public static final C7143Mz3 w0 = new C7143Mz3(1, 24);
    public static final C7143Mz3 x0 = new C7143Mz3(1, 25);
    public static final C7143Mz3 y0 = new C7143Mz3(1, 26);
    public static final C7143Mz3 z0 = new C7143Mz3(1, 27);
    public static final C7143Mz3 A0 = new C7143Mz3(1, 28);
    public static final C7143Mz3 B0 = new C7143Mz3(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7143Mz3(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC30352m3d abstractC30352m3d;
        switch (this.a) {
            case 0:
                return ((UP) obj).d(0);
            case 1:
                ((ComposerContext) obj).unsetVisibleViewport();
                return C25099i7j.a;
            case 2:
                return ((C28860kwd) obj).b;
            case 3:
                return Long.valueOf(((C36886qwd) obj).a);
            case 4:
                if (obj instanceof AbstractC30352m3d) {
                    abstractC30352m3d = (AbstractC30352m3d) obj;
                } else {
                    abstractC30352m3d = null;
                }
                if (abstractC30352m3d == null) {
                    return null;
                }
                return (AbstractC48405zZ6) abstractC30352m3d.i();
            case 5:
                return ((Class) obj).getSimpleName();
            case 6:
                return (C8502Pm2) obj;
            case 7:
                return ((TDj) obj).g();
            case 8:
                return Integer.valueOf(((TDj) obj).getRotation());
            case 9:
                return ((TDj) obj).c();
            case 10:
                return Boolean.valueOf(((TDj) obj).h());
            case 11:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 12:
                return Boolean.valueOf(((TDj) obj).j());
            case 13:
                return Boolean.valueOf(((TDj) obj).i());
            case 14:
                return ((InterfaceC47303yk0) obj).getTag().toString();
            case 15:
                return ((UP) obj).e(0);
            case 16:
                ((Function1) obj).invoke("ConfigEtag");
                return C25099i7j.a;
            case 17:
                return ((BI3) obj).getName();
            case 18:
                ((Function1) obj).invoke("ConnectedAppScopes");
                return C25099i7j.a;
            case 19:
                ((Function1) obj).invoke("ConnectedAppScopes");
                return C25099i7j.a;
            case 20:
                ((Function1) obj).invoke("ConnectedAppScopes");
                return C25099i7j.a;
            case 21:
                ((Function1) obj).invoke("ConnectedApps");
                return C25099i7j.a;
            case 22:
                ((Function1) obj).invoke("ConnectedApps");
                return C25099i7j.a;
            case 23:
                ((Function1) obj).invoke("ContactFriend");
                return C25099i7j.a;
            case 24:
                ((Function1) obj).invoke("ContactFriend");
                return C25099i7j.a;
            case 25:
                return ((UP) obj).d(0);
            case 26:
                return ((UP) obj).d(0);
            case 27:
                return C25099i7j.a;
            case 28:
                ((Function1) obj).invoke("Contact");
                return C25099i7j.a;
            default:
                ((Function1) obj).invoke("Contact");
                return C25099i7j.a;
        }
    }
}
