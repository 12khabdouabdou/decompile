package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Ekf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2455Ekf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C2455Ekf b = new C2455Ekf(1, 0);
    public static final C2455Ekf c = new C2455Ekf(1, 1);
    public static final C2455Ekf t = new C2455Ekf(1, 2);
    public static final C2455Ekf X = new C2455Ekf(1, 3);
    public static final C2455Ekf Y = new C2455Ekf(1, 4);
    public static final C2455Ekf Z = new C2455Ekf(1, 5);
    public static final C2455Ekf e0 = new C2455Ekf(1, 6);
    public static final C2455Ekf f0 = new C2455Ekf(1, 7);
    public static final C2455Ekf g0 = new C2455Ekf(1, 8);
    public static final C2455Ekf h0 = new C2455Ekf(1, 9);
    public static final C2455Ekf i0 = new C2455Ekf(1, 10);
    public static final C2455Ekf j0 = new C2455Ekf(1, 11);
    public static final C2455Ekf k0 = new C2455Ekf(1, 12);
    public static final C2455Ekf l0 = new C2455Ekf(1, 13);
    public static final C2455Ekf m0 = new C2455Ekf(1, 14);
    public static final C2455Ekf n0 = new C2455Ekf(1, 15);
    public static final C2455Ekf o0 = new C2455Ekf(1, 16);
    public static final C2455Ekf p0 = new C2455Ekf(1, 17);
    public static final C2455Ekf q0 = new C2455Ekf(1, 18);
    public static final C2455Ekf r0 = new C2455Ekf(1, 19);
    public static final C2455Ekf s0 = new C2455Ekf(1, 20);
    public static final C2455Ekf t0 = new C2455Ekf(1, 21);
    public static final C2455Ekf u0 = new C2455Ekf(1, 22);
    public static final C2455Ekf v0 = new C2455Ekf(1, 23);
    public static final C2455Ekf w0 = new C2455Ekf(1, 24);
    public static final C2455Ekf x0 = new C2455Ekf(1, 25);
    public static final C2455Ekf y0 = new C2455Ekf(1, 26);
    public static final C2455Ekf z0 = new C2455Ekf(1, 27);
    public static final C2455Ekf A0 = new C2455Ekf(1, 28);
    public static final C2455Ekf B0 = new C2455Ekf(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2455Ekf(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z = false;
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke("save_operations");
                return c25099i7j;
            case 1:
                return new C33971olf(new FS6((Throwable) obj), null);
            case 2:
                return new C33971olf(new ES6(1), (List) obj);
            case 3:
                return new C33971olf(new ES6(1), (List) obj);
            case 4:
                return new C33971olf(new FS6((Throwable) obj), null);
            case 5:
                return new AbstractC39321slf(2);
            case 6:
                return new AbstractC39321slf(3);
            case 7:
                return new AbstractC39321slf(3);
            case 8:
                return new AbstractC39321slf(2);
            case 9:
                return new AbstractC39321slf(3);
            case 10:
                return new AbstractC39321slf(3);
            case 11:
                return ((S86) obj).p2;
            case 12:
                return c25099i7j;
            case 13:
                return ((InterfaceC17523cTb) obj).c();
            case 14:
                C39999tGf l = ((C10122Slb) obj).l();
                return AbstractC31823n9f.q("duration: ", l.c(), l.e(), ", offset: ");
            case 15:
                C39999tGf l2 = ((InterfaceC12857Xmb) obj).O2().l();
                return AbstractC31823n9f.q("duration: ", l2.c(), l2.e(), ", offset: ");
            case 16:
                return ((InterfaceC17523cTb) obj).c();
            case 17:
                return c25099i7j;
            case 18:
                return c25099i7j;
            case 19:
                return (IX1) ((NSj) obj).get();
            case 20:
                if (((FVc) C18956dXc.e4.a((C18956dXc) obj)) == FVc.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 21:
                C18956dXc c18956dXc = (C18956dXc) obj;
                if (((EnumC24939i0d) C18956dXc.P3.a(c18956dXc)) == EnumC24939i0d.c && !((Collection) C18956dXc.M0.a(c18956dXc)).isEmpty()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 22:
                if (((FVc) C18956dXc.e4.a((C18956dXc) obj)) == FVc.c) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 23:
                return Boolean.valueOf(((NFf) obj).a);
            case 24:
                return ((NFf) obj).b;
            case 25:
                return Boolean.valueOf(((NFf) obj).g);
            case 26:
                return Integer.valueOf(((NFf) obj).h);
            case 27:
                return Integer.valueOf(((NFf) obj).i);
            case 28:
                Object obj2 = new Object();
                C37706rZ1.Z.getClass();
                Collections.singletonList("SceneChangeDetector");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return obj2;
            default:
                if (((S86) obj).H1 != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
