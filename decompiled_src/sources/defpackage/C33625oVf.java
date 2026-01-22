package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: oVf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33625oVf implements Predicate {
    public final /* synthetic */ int a;
    public static final C33625oVf b = new C33625oVf(0);
    public static final C33625oVf c = new C33625oVf(1);
    public static final C33625oVf t = new C33625oVf(2);
    public static final C33625oVf X = new C33625oVf(3);
    public static final C33625oVf Y = new C33625oVf(4);
    public static final C33625oVf Z = new C33625oVf(5);
    public static final C33625oVf e0 = new C33625oVf(6);
    public static final C33625oVf f0 = new C33625oVf(7);
    public static final C33625oVf g0 = new C33625oVf(8);
    public static final C33625oVf h0 = new C33625oVf(9);
    public static final C33625oVf i0 = new C33625oVf(10);
    public static final C33625oVf j0 = new C33625oVf(11);
    public static final C33625oVf k0 = new C33625oVf(12);
    public static final C33625oVf l0 = new C33625oVf(13);
    public static final C33625oVf m0 = new C33625oVf(14);
    public static final C33625oVf n0 = new C33625oVf(15);
    public static final C33625oVf o0 = new C33625oVf(16);
    public static final C33625oVf p0 = new C33625oVf(17);
    public static final C33625oVf q0 = new C33625oVf(18);
    public static final C33625oVf r0 = new C33625oVf(19);
    public static final C33625oVf s0 = new C33625oVf(20);
    public static final C33625oVf t0 = new C33625oVf(21);
    public static final C33625oVf u0 = new C33625oVf(22);
    public static final C33625oVf v0 = new C33625oVf(23);
    public static final C33625oVf w0 = new C33625oVf(24);
    public static final C33625oVf x0 = new C33625oVf(25);
    public static final C33625oVf y0 = new C33625oVf(26);
    public static final C33625oVf z0 = new C33625oVf(27);
    public static final C33625oVf A0 = new C33625oVf(28);
    public static final C33625oVf B0 = new C33625oVf(29);

    public /* synthetic */ C33625oVf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return !((List) obj).isEmpty();
            case 2:
                Map map = (Map) obj;
                if (!map.isEmpty()) {
                    Iterator it = map.entrySet().iterator();
                    while (it.hasNext()) {
                        if (((Number) ((Map.Entry) it.next()).getValue()).intValue() > 0) {
                            return true;
                        }
                    }
                }
                return false;
            case 3:
                return true;
            case 4:
                return true;
            case 5:
                return ((C40777tr2) obj).c instanceof C36765qr2;
            case 6:
                return !(((AbstractC0418Ar2) obj) instanceof C40777tr2);
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                return AbstractC37874rgg.b((EnumC43033vY1) obj);
            case 9:
                return AbstractC37874rgg.b((EnumC43033vY1) obj);
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                return !((List) obj).isEmpty();
            case 12:
                return ((Boolean) obj).booleanValue();
            case 13:
                return ((C39652t0f) obj).e(EnumC40612tjd.SETTINGS_CONTACTS);
            case 14:
                return ((Boolean) obj).booleanValue();
            case 15:
                if (((List) obj).size() >= 10) {
                    return true;
                }
                return false;
            case 16:
                if (((EnumC48725znj) obj) == EnumC48725znj.c) {
                    return true;
                }
                return false;
            case 17:
                C24366had c24366had = (C24366had) obj;
                C43819w7i c43819w7i = (C43819w7i) c24366had.a;
                if (!(((AbstractC6124Lc7) c24366had.b) instanceof C7210Nc7) && !c43819w7i.c && !c43819w7i.b) {
                    return false;
                }
                return true;
            case 18:
                return ((C23388gqj) obj).g;
            case 19:
                return ((Boolean) obj).booleanValue();
            case 20:
                return ((Boolean) obj).booleanValue();
            case 21:
                return !((Boolean) ((C24366had) obj).b).booleanValue();
            case 22:
                return ((Boolean) obj).booleanValue();
            case 23:
                return ((Boolean) obj).booleanValue();
            case 24:
                return obj instanceof C32958o09;
            case 25:
                return obj instanceof C9135Qq7;
            case 26:
                return !((Boolean) obj).booleanValue();
            case 27:
                return ((AbstractC43175ved) obj) instanceof C41838ued;
            case 28:
                if (((EnumC22090fse) obj) != EnumC22090fse.b) {
                    return true;
                }
                return false;
            default:
                return !((Boolean) obj).booleanValue();
        }
    }
}
