package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: iGd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25286iGd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C25286iGd b = new C25286iGd(1, 0);
    public static final C25286iGd c = new C25286iGd(1, 1);
    public static final C25286iGd t = new C25286iGd(1, 2);
    public static final C25286iGd X = new C25286iGd(1, 3);
    public static final C25286iGd Y = new C25286iGd(1, 4);
    public static final C25286iGd Z = new C25286iGd(1, 5);
    public static final C25286iGd e0 = new C25286iGd(1, 6);
    public static final C25286iGd f0 = new C25286iGd(1, 7);
    public static final C25286iGd g0 = new C25286iGd(1, 8);
    public static final C25286iGd h0 = new C25286iGd(1, 9);
    public static final C25286iGd i0 = new C25286iGd(1, 10);
    public static final C25286iGd j0 = new C25286iGd(1, 11);
    public static final C25286iGd k0 = new C25286iGd(1, 12);
    public static final C25286iGd l0 = new C25286iGd(1, 13);
    public static final C25286iGd m0 = new C25286iGd(1, 14);
    public static final C25286iGd n0 = new C25286iGd(1, 15);
    public static final C25286iGd o0 = new C25286iGd(1, 16);
    public static final C25286iGd p0 = new C25286iGd(1, 17);
    public static final C25286iGd q0 = new C25286iGd(1, 18);
    public static final C25286iGd r0 = new C25286iGd(1, 19);
    public static final C25286iGd s0 = new C25286iGd(1, 20);
    public static final C25286iGd t0 = new C25286iGd(1, 21);
    public static final C25286iGd u0 = new C25286iGd(1, 22);
    public static final C25286iGd v0 = new C25286iGd(1, 23);
    public static final C25286iGd w0 = new C25286iGd(1, 24);
    public static final C25286iGd x0 = new C25286iGd(1, 25);
    public static final C25286iGd y0 = new C25286iGd(1, 26);
    public static final C25286iGd z0 = new C25286iGd(1, 27);
    public static final C25286iGd A0 = new C25286iGd(1, 28);
    public static final C25286iGd B0 = new C25286iGd(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25286iGd(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = false;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((C37114r7) obj).h());
            case 1:
                return Boolean.valueOf(((C37114r7) obj).j());
            case 2:
                if (((C37114r7) obj).a == 68) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                ((Function1) obj).invoke("PostSnapAction");
                return c25099i7j;
            case 4:
                ((Function1) obj).invoke("PostSnapAction");
                return c25099i7j;
            case 5:
                ((Function1) obj).invoke("PostSnapAction");
                return c25099i7j;
            case 6:
                ((Function1) obj).invoke("PostSnapAction");
                return c25099i7j;
            case 7:
                return c25099i7j;
            case 8:
                return c25099i7j;
            case 9:
                return ((C29339lIf) obj).A;
            case 10:
                return ((C29339lIf) obj).I;
            case 11:
                ((Function1) obj).invoke("PostableContentDestination");
                return c25099i7j;
            case 12:
                ((Function1) obj).invoke("PostableContentDestination");
                return c25099i7j;
            case 13:
                ((Function1) obj).invoke("PostableStory");
                return c25099i7j;
            case 14:
                ((Function1) obj).invoke("PostableStory");
                return c25099i7j;
            case 15:
                ((Function1) obj).invoke("PostableStory");
                return c25099i7j;
            case 16:
                return c25099i7j;
            case 17:
                return ((C32958o09) obj).a;
            case 18:
                Map.Entry entry = (Map.Entry) obj;
                return ((C32958o09) entry.getKey()).a + ":" + entry.getValue();
            case 19:
                ((Function1) obj).invoke("Preferences");
                return c25099i7j;
            case 20:
                ((Function1) obj).invoke("Preferences");
                return c25099i7j;
            case 21:
                ((Function1) obj).invoke("Preferences");
                return c25099i7j;
            case 22:
                ((Function1) obj).invoke("Preferences");
                return c25099i7j;
            case 23:
                ((Function1) obj).invoke("Preferences");
                return c25099i7j;
            case 24:
                ((Function1) obj).invoke("Preferences");
                return c25099i7j;
            case 25:
                ((Function1) obj).invoke("Preferences");
                return c25099i7j;
            case 26:
                return (C34368p3f) obj;
            case 27:
                return ((C14688aLd) obj).b;
            case 28:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return c25099i7j;
            default:
                Throwable th = (Throwable) obj;
                D7j.e(true, th).g(th);
                return c25099i7j;
        }
    }
}
