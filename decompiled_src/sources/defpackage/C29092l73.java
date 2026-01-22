package defpackage;

import com.snap.modules.snap_editor_auto_caption_tool.TranscriptionStatus;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: l73, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29092l73 implements Predicate {
    public final /* synthetic */ int a;
    public static final C29092l73 b = new C29092l73(0);
    public static final C29092l73 c = new C29092l73(1);
    public static final C29092l73 t = new C29092l73(2);
    public static final C29092l73 X = new C29092l73(3);
    public static final C29092l73 Y = new C29092l73(4);
    public static final C29092l73 Z = new C29092l73(5);
    public static final C29092l73 e0 = new C29092l73(6);
    public static final C29092l73 f0 = new C29092l73(7);
    public static final C29092l73 g0 = new C29092l73(8);
    public static final C29092l73 h0 = new C29092l73(9);
    public static final C29092l73 i0 = new C29092l73(10);
    public static final C29092l73 j0 = new C29092l73(11);
    public static final C29092l73 k0 = new C29092l73(12);
    public static final C29092l73 l0 = new C29092l73(13);
    public static final C29092l73 m0 = new C29092l73(14);
    public static final C29092l73 n0 = new C29092l73(15);
    public static final C29092l73 o0 = new C29092l73(16);
    public static final C29092l73 p0 = new C29092l73(17);
    public static final C29092l73 q0 = new C29092l73(18);
    public static final C29092l73 r0 = new C29092l73(19);
    public static final C29092l73 s0 = new C29092l73(20);
    public static final C29092l73 t0 = new C29092l73(21);
    public static final C29092l73 u0 = new C29092l73(22);
    public static final C29092l73 v0 = new C29092l73(23);
    public static final C29092l73 w0 = new C29092l73(24);
    public static final C29092l73 x0 = new C29092l73(25);
    public static final C29092l73 y0 = new C29092l73(26);
    public static final C29092l73 z0 = new C29092l73(27);
    public static final C29092l73 A0 = new C29092l73(28);
    public static final C29092l73 B0 = new C29092l73(29);

    public /* synthetic */ C29092l73(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        boolean z2;
        C7057Mv1 c7057Mv1;
        switch (this.a) {
            case 0:
                TUd tUd = (TUd) obj;
                boolean isEmpty = tUd.o.isEmpty();
                OH6 oh6 = tUd.p;
                if ((!isEmpty && oh6.equals(OH6.f)) || oh6.b) {
                    return true;
                }
                return false;
            case 1:
                String str = ((LSg) obj).a;
                if (str != null && str.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                return !z;
            case 2:
                Long l = (Long) ((C32268nUi) obj).a;
                if (l == null || l.longValue() != -1) {
                    return true;
                }
                return false;
            case 3:
                return !((VO6) obj).f;
            case 4:
                if (((EnumC2972Fh3) obj) == EnumC2972Fh3.c) {
                    return true;
                }
                return false;
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                String str2 = ((LSg) obj).b;
                if (str2 != null && str2.length() != 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return !z2;
            case 7:
                return !AbstractC2032Dq9.j((C16155bRh) obj, C16155bRh.h);
            case 8:
                if (((Number) obj).doubleValue() > 0.0d) {
                    return true;
                }
                return false;
            case 9:
                C16701br3 c16701br3 = ((C16155bRh) obj).e;
                if (c16701br3 != null) {
                    c7057Mv1 = c16701br3.Y;
                } else {
                    c7057Mv1 = null;
                }
                if (c7057Mv1 != null && c16701br3.Y.t.length != 0) {
                    return true;
                }
                return false;
            case 10:
                return !((C15387as3) obj).equals(C16723bs3.e0);
            case 11:
                C23545gy0 c23545gy0 = (C23545gy0) obj;
                if (c23545gy0.a() != TranscriptionStatus.FAIL && c23545gy0.a() != TranscriptionStatus.STOP && c23545gy0.a() != TranscriptionStatus.SUCCESS) {
                    return false;
                }
                return true;
            case 12:
                return ((L57) obj).a();
            case 13:
                return ((Boolean) obj).booleanValue();
            case 14:
                return ((Boolean) obj).booleanValue();
            case 15:
                return ((AbstractC20707eqc) obj) instanceof C15352aqc;
            case 16:
                return ((AbstractC20707eqc) obj) instanceof C16688bqc;
            case 17:
                return ((AbstractC30352m3d) obj).d();
            case 18:
                return ((AbstractC30352m3d) obj).d();
            case 19:
                return ((Boolean) ((C24366had) obj).b).booleanValue();
            case 20:
                return !((AbstractC48405zZ6) obj).b().isEmpty();
            case 21:
                return ((AbstractC30352m3d) obj).d();
            case 22:
                return ((Boolean) obj).booleanValue();
            case 23:
                return ((C43672w13) obj).c;
            case 24:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                if (booleanValue && abstractC30352m3d.d()) {
                    return true;
                }
                return false;
            case 25:
                return !((Boolean) obj).booleanValue();
            case 26:
                return ((AbstractC30352m3d) obj).d();
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    return true;
                }
                return false;
            case 28:
                return !((Boolean) obj).booleanValue();
            default:
                return !((Boolean) obj).booleanValue();
        }
    }
}
