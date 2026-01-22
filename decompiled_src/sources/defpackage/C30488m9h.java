package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: m9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30488m9h implements Predicate {
    public final /* synthetic */ int a;
    public static final C30488m9h b = new C30488m9h(0);
    public static final C30488m9h c = new C30488m9h(1);
    public static final C30488m9h t = new C30488m9h(2);
    public static final C30488m9h X = new C30488m9h(3);
    public static final C30488m9h Y = new C30488m9h(4);
    public static final C30488m9h Z = new C30488m9h(5);
    public static final C30488m9h e0 = new C30488m9h(6);
    public static final C30488m9h f0 = new C30488m9h(7);
    public static final C30488m9h g0 = new C30488m9h(8);
    public static final C30488m9h h0 = new C30488m9h(9);
    public static final C30488m9h i0 = new C30488m9h(10);
    public static final C30488m9h j0 = new C30488m9h(11);
    public static final C30488m9h k0 = new C30488m9h(12);
    public static final C30488m9h l0 = new C30488m9h(13);
    public static final C30488m9h m0 = new C30488m9h(14);
    public static final C30488m9h n0 = new C30488m9h(15);
    public static final C30488m9h o0 = new C30488m9h(16);
    public static final C30488m9h p0 = new C30488m9h(17);
    public static final C30488m9h q0 = new C30488m9h(18);
    public static final C30488m9h r0 = new C30488m9h(19);
    public static final C30488m9h s0 = new C30488m9h(20);
    public static final C30488m9h t0 = new C30488m9h(21);
    public static final C30488m9h u0 = new C30488m9h(22);
    public static final C30488m9h v0 = new C30488m9h(23);
    public static final C30488m9h w0 = new C30488m9h(24);
    public static final C30488m9h x0 = new C30488m9h(25);
    public static final C30488m9h y0 = new C30488m9h(26);
    public static final C30488m9h z0 = new C30488m9h(27);
    public static final C30488m9h A0 = new C30488m9h(28);
    public static final C30488m9h B0 = new C30488m9h(29);

    public /* synthetic */ C30488m9h(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((String) obj).length() > 0) {
                    return true;
                }
                return false;
            case 1:
                if (((U3f) obj).a.t != 204) {
                    return true;
                }
                return false;
            case 2:
                if (((Number) obj).intValue() > 0) {
                    return true;
                }
                return false;
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                return true;
            case 5:
                return true;
            case 6:
                if (((Number) obj).longValue() == 0) {
                    return true;
                }
                return false;
            case 7:
                AbstractC6306Ll0 abstractC6306Ll0 = (AbstractC6306Ll0) obj;
                if (!(abstractC6306Ll0 instanceof C3595Gl0) && !(abstractC6306Ll0 instanceof C3053Fl0)) {
                    return false;
                }
                return true;
            case 8:
                return !((C0266Ajh) obj).d.isEmpty();
            case 9:
                return ((C0266Ajh) obj).o.contains(EnumC48635zjh.b);
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                AbstractC20956f1i abstractC20956f1i = (AbstractC20956f1i) obj;
                if (!(abstractC20956f1i instanceof Y0i) && !(abstractC20956f1i instanceof C18273d1i) && !(abstractC20956f1i instanceof C19619e1i) && !(abstractC20956f1i instanceof T0i) && !(abstractC20956f1i instanceof U0i) && !(abstractC20956f1i instanceof V0i) && !(abstractC20956f1i instanceof C16936c1i)) {
                    return false;
                }
                return true;
            case 12:
                if ((obj instanceof C0308Alh) && ((C0308Alh) obj).b != 2) {
                    return true;
                }
                return false;
            case 13:
                AbstractC20956f1i abstractC20956f1i2 = (AbstractC20956f1i) obj;
                if (!(abstractC20956f1i2 instanceof C18273d1i) && !(abstractC20956f1i2 instanceof C19619e1i) && !(abstractC20956f1i2 instanceof T0i) && !(abstractC20956f1i2 instanceof U0i)) {
                    return false;
                }
                return true;
            case 14:
                if (((LSg) obj).a != null) {
                    return true;
                }
                return false;
            case 15:
                PTi pTi = (PTi) obj;
                pTi.getClass();
                if (pTi != PTi.c) {
                    return true;
                }
                return false;
            case 16:
                return ((Boolean) obj).booleanValue();
            case 17:
                return ((AbstractC20956f1i) obj) instanceof C18273d1i;
            case 18:
                return ((Boolean) obj).booleanValue();
            case 19:
                C48920zwg c48920zwg = (C48920zwg) obj;
                if (c48920zwg.a.isEmpty()) {
                    if (!AbstractC2032Dq9.j(c48920zwg.f, Boolean.TRUE)) {
                        return false;
                    }
                }
                return true;
            case 20:
                int ordinal = ((EnumC30462m8d) ((C24366had) obj).a).ordinal();
                if (ordinal != 2 && ordinal != 3 && ordinal != 12 && ordinal != 13) {
                    return false;
                }
                return true;
            case 21:
                return ((AbstractC25163iAh) obj) instanceof C21153fAh;
            case 22:
                AbstractC25163iAh abstractC25163iAh = (AbstractC25163iAh) obj;
                if (!(abstractC25163iAh instanceof C14461aAh) && !(abstractC25163iAh instanceof C19816eAh)) {
                    return false;
                }
                return true;
            case 23:
                return ((AbstractC31847nAh) obj) instanceof C30510mAh;
            case 24:
                return ((C4854It9) obj).a instanceof InterfaceC38973sVd;
            case 25:
                return AbstractC35599pyk.d((C19236dk9) ((C24366had) obj).a);
            case 26:
                if (((C4104Hj9) obj).a == 2) {
                    return true;
                }
                return false;
            case 27:
                C19236dk9 c19236dk9 = (C19236dk9) obj;
                if (!AbstractC35599pyk.b(c19236dk9) && !AbstractC35599pyk.f(c19236dk9) && !AbstractC35599pyk.e(c19236dk9)) {
                    return false;
                }
                return true;
            case 28:
                return AbstractC2032Dq9.j(((MHi) obj).b, "sticker_picker_tool");
            default:
                return !((List) obj).isEmpty();
        }
    }
}
