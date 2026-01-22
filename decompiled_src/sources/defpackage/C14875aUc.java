package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: aUc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14875aUc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C14875aUc b = new C14875aUc(1, 0);
    public static final C14875aUc c = new C14875aUc(1, 1);
    public static final C14875aUc t = new C14875aUc(1, 2);
    public static final C14875aUc X = new C14875aUc(1, 3);
    public static final C14875aUc Y = new C14875aUc(1, 4);
    public static final C14875aUc Z = new C14875aUc(1, 5);
    public static final C14875aUc e0 = new C14875aUc(1, 6);
    public static final C14875aUc f0 = new C14875aUc(1, 7);
    public static final C14875aUc g0 = new C14875aUc(1, 8);
    public static final C14875aUc h0 = new C14875aUc(1, 9);
    public static final C14875aUc i0 = new C14875aUc(1, 10);
    public static final C14875aUc j0 = new C14875aUc(1, 11);
    public static final C14875aUc k0 = new C14875aUc(1, 12);
    public static final C14875aUc l0 = new C14875aUc(1, 13);
    public static final C14875aUc m0 = new C14875aUc(1, 14);
    public static final C14875aUc n0 = new C14875aUc(1, 15);
    public static final C14875aUc o0 = new C14875aUc(1, 16);
    public static final C14875aUc p0 = new C14875aUc(1, 17);
    public static final C14875aUc q0 = new C14875aUc(1, 18);
    public static final C14875aUc r0 = new C14875aUc(1, 19);
    public static final C14875aUc s0 = new C14875aUc(1, 20);
    public static final C14875aUc t0 = new C14875aUc(1, 21);
    public static final C14875aUc u0 = new C14875aUc(1, 22);
    public static final C14875aUc v0 = new C14875aUc(1, 23);
    public static final C14875aUc w0 = new C14875aUc(1, 24);
    public static final C14875aUc x0 = new C14875aUc(1, 25);
    public static final C14875aUc y0 = new C14875aUc(1, 26);
    public static final C14875aUc z0 = new C14875aUc(1, 27);
    public static final C14875aUc A0 = new C14875aUc(1, 28);
    public static final C14875aUc B0 = new C14875aUc(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14875aUc(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return new C17545cUc((Context) obj);
            case 1:
                return C25099i7j.a;
            case 2:
                OXc oXc = (OXc) obj;
                return AbstractC21001f3j.f(oXc.getId(), "(", oXc.getType().b(), ")");
            case 3:
                GVc gVc = (GVc) obj;
                gVc.a();
                String str = GXc.l0;
                if (str != null) {
                    gVc.t = str;
                    gVc.a |= 4;
                }
                String str2 = GXc.m0;
                if (str2 != null) {
                    gVc.X = str2;
                    gVc.a |= 8;
                }
                String str3 = AL5.q1;
                if (str3 != null) {
                    gVc.b = str3;
                    gVc.a |= 1;
                }
                Long l = AL5.r1;
                if (l != null) {
                    gVc.c = l.longValue();
                    gVc.a |= 2;
                }
                String[] strArr = C42323v0d.j0;
                if (strArr != null) {
                    gVc.Y = strArr;
                }
                return C25099i7j.a;
            case 4:
                ((C33305oG9) obj).c.a0();
                return C25099i7j.a;
            case 5:
                ((C33305oG9) obj).c.b0();
                return C25099i7j.a;
            case 6:
                ((C33305oG9) obj).c.pause();
                return C25099i7j.a;
            case 7:
                AbstractC43003vWc abstractC43003vWc = ((C33305oG9) obj).c;
                abstractC43003vWc.P();
                abstractC43003vWc.pause();
                return C25099i7j.a;
            case 8:
                AbstractC43003vWc abstractC43003vWc2 = ((C33305oG9) obj).c;
                abstractC43003vWc2.R();
                abstractC43003vWc2.resume();
                return C25099i7j.a;
            case 9:
                ((C33305oG9) obj).c.resume();
                return C25099i7j.a;
            case 10:
                ((C33305oG9) obj).c.resume();
                return C25099i7j.a;
            case 11:
                return ((InterfaceC25226iDg) obj).d();
            case 12:
                return C25099i7j.a;
            case 13:
                return new LZc((Context) obj);
            case 14:
                if (QXc.a.a((C18956dXc) obj) == PXc.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                return (CharSequence) ((C24366had) obj).a;
            case 16:
                return C25099i7j.a;
            case 17:
                return C25099i7j.a;
            case 18:
                ((Function1) obj).invoke("operations");
                return C25099i7j.a;
            case 19:
                ((Function1) obj).invoke("operations");
                return C25099i7j.a;
            case 20:
                ((Function1) obj).invoke("operations");
                return C25099i7j.a;
            case 21:
                ((Function1) obj).invoke("operations");
                return C25099i7j.a;
            case 22:
                return ((UP) obj).d(0);
            case 23:
                return ((UP) obj).d(0);
            case 24:
                return ((UP) obj).d(0);
            case 25:
                return ((UP) obj).d(0);
            case 26:
                return ((UP) obj).d(0);
            case 27:
                return ((UP) obj).d(0);
            case 28:
                ((Function1) obj).invoke("operations");
                return C25099i7j.a;
            default:
                ((Function1) obj).invoke("operations");
                return C25099i7j.a;
        }
    }
}
