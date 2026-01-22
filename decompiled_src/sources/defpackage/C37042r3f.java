package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: r3f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37042r3f extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C37042r3f b = new C37042r3f(1, 0);
    public static final C37042r3f c = new C37042r3f(1, 1);
    public static final C37042r3f t = new C37042r3f(1, 2);
    public static final C37042r3f X = new C37042r3f(1, 3);
    public static final C37042r3f Y = new C37042r3f(1, 4);
    public static final C37042r3f Z = new C37042r3f(1, 5);
    public static final C37042r3f e0 = new C37042r3f(1, 6);
    public static final C37042r3f f0 = new C37042r3f(1, 7);
    public static final C37042r3f g0 = new C37042r3f(1, 8);
    public static final C37042r3f h0 = new C37042r3f(1, 9);
    public static final C37042r3f i0 = new C37042r3f(1, 10);
    public static final C37042r3f j0 = new C37042r3f(1, 11);
    public static final C37042r3f k0 = new C37042r3f(1, 12);
    public static final C37042r3f l0 = new C37042r3f(1, 13);
    public static final C37042r3f m0 = new C37042r3f(1, 14);
    public static final C37042r3f n0 = new C37042r3f(1, 15);
    public static final C37042r3f o0 = new C37042r3f(1, 16);
    public static final C37042r3f p0 = new C37042r3f(1, 17);
    public static final C37042r3f q0 = new C37042r3f(1, 18);
    public static final C37042r3f r0 = new C37042r3f(1, 19);
    public static final C37042r3f s0 = new C37042r3f(1, 20);
    public static final C37042r3f t0 = new C37042r3f(1, 21);
    public static final C37042r3f u0 = new C37042r3f(1, 22);
    public static final C37042r3f v0 = new C37042r3f(1, 23);
    public static final C37042r3f w0 = new C37042r3f(1, 24);
    public static final C37042r3f x0 = new C37042r3f(1, 25);
    public static final C37042r3f y0 = new C37042r3f(1, 26);
    public static final C37042r3f z0 = new C37042r3f(1, 27);
    public static final C37042r3f A0 = new C37042r3f(1, 28);
    public static final C37042r3f B0 = new C37042r3f(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37042r3f(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                List<C7747Oc0> list = ((C40098tL9) obj).l;
                ArrayList arrayList = new ArrayList();
                for (C7747Oc0 c7747Oc0 : list) {
                    int i = c7747Oc0.d;
                    C22334g3f c22334g3f = null;
                    if (i == 1 || i == 3) {
                        EnumC7203Nc0 enumC7203Nc0 = EnumC7203Nc0.c;
                        EnumC7203Nc0 enumC7203Nc02 = c7747Oc0.c;
                        if (enumC7203Nc02 == enumC7203Nc0 || enumC7203Nc02 == EnumC7203Nc0.X || enumC7203Nc02 == EnumC7203Nc0.t) {
                            c22334g3f = new C22334g3f(c7747Oc0);
                        }
                    }
                    if (c22334g3f != null) {
                        arrayList.add(c22334g3f);
                    }
                }
                return new B3c(arrayList);
            case 1:
                ((Throwable) obj).getMessage();
                return C25099i7j.a;
            case 2:
                return (Boolean) ((C18956dXc) obj).B(C18956dXc.C3);
            case 3:
                if (((int[]) obj).length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(!z);
            case 4:
                return C25099i7j.a;
            case 5:
                return ((XNb) obj).d();
            case 6:
                return C25099i7j.a;
            case 7:
                return C25099i7j.a;
            case 8:
                ((Function1) obj).invoke("RtusEvent");
                return C25099i7j.a;
            case 9:
                ((Function1) obj).invoke("RtusEvent");
                return C25099i7j.a;
            case 10:
                ((Function1) obj).invoke("RtusEvent");
                return C25099i7j.a;
            case 11:
                ((Function1) obj).invoke("RtusEvent");
                return C25099i7j.a;
            case 12:
                ((Function1) obj).invoke("RtusEvent");
                return C25099i7j.a;
            case 13:
                return ((UP) obj).d(0);
            case 14:
                AbstractC38723sJe.a(C31096mcf.class);
                return new C31096mcf((C21488fQg) obj);
            case 15:
                return C25099i7j.a;
            case 16:
                return C25099i7j.a;
            case 17:
                return C25099i7j.a;
            case 18:
                return C25099i7j.a;
            case 19:
                return C25099i7j.a;
            case 20:
                return C25099i7j.a;
            case 21:
                return C25099i7j.a;
            case 22:
                return C25099i7j.a;
            case 23:
                KY6 ky6 = (KY6) obj;
                AbstractC3572Gjj e = AbstractC39194sfk.e(ky6.d);
                if (e != null) {
                    return new DS9(ky6.a, e);
                }
                return null;
            case 24:
                return ((UP) obj).d(0);
            case 25:
                return ((UP) obj).e(0);
            case 26:
                ((Function1) obj).invoke("save_operations");
                return C25099i7j.a;
            case 27:
                ((Function1) obj).invoke("save_operations");
                return C25099i7j.a;
            case 28:
                ((Function1) obj).invoke("save_operations");
                return C25099i7j.a;
            default:
                ((Function1) obj).invoke("save_operations");
                return C25099i7j.a;
        }
    }
}
