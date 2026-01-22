package defpackage;

import android.location.Location;
import android.util.Pair;
import android.widget.LinearLayout;
import com.snap.camera.dagger.CameraFragmentImpl;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* renamed from: q0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35623q0 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C35623q0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v48, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C17502cSa c17502cSa;
        List list;
        C17502cSa c17502cSa2;
        switch (this.a) {
            case 0:
                if (((C36960r0) this.b).b.get() == EnumC34286p0.a) {
                    return true;
                }
                return false;
            case 1:
                if (((Number) obj).longValue() == ((C0143Ae) this.b).Y) {
                    return true;
                }
                return false;
            case 2:
                C8331Pe c8331Pe = (C8331Pe) this.b;
                C17502cSa q = ((C10770Tqc) ((InterfaceC15222ake) c8331Pe.Y).get()).q();
                TD1 td1 = TD1.n0;
                boolean j = AbstractC2032Dq9.j(q, td1);
                C25093i7d h = ((C10770Tqc) ((InterfaceC15222ake) c8331Pe.Y).get()).h();
                if (h != null) {
                    c17502cSa = h.c.S0();
                } else {
                    c17502cSa = null;
                }
                boolean j2 = AbstractC2032Dq9.j(c17502cSa, td1);
                if (!j && !j2) {
                    return true;
                }
                return false;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ((C30073lr) this.b).Z = booleanValue;
                return booleanValue;
            case 4:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                if (!booleanValue2) {
                    ((LinearLayout) ((WC) this.b).k0.findViewById(R.id.f88270_resource_name_obfuscated_res_0x7f0b00e8)).setVisibility(8);
                }
                return booleanValue2;
            case 5:
                return !((EF) this.b).a.get();
            case 6:
                if (((Throwable) obj) instanceof C37307rG) {
                    Object obj2 = ((L3c) this.b).t;
                    return true;
                }
                return false;
            case 7:
                Location location = (Location) this.b;
                if (location.getAccuracy() > 0.0f && location.hasAltitude()) {
                    return true;
                }
                return false;
            case 8:
                return ((NQ8) this.b).a;
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    InterfaceC26373j52 interfaceC26373j52 = ((C20365eb0) this.b).b.h;
                    if (interfaceC26373j52 == null || (list = interfaceC26373j52.b().l()) == null) {
                        list = C38757sL6.a;
                    }
                    List<C36998r1f> list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (C36998r1f c36998r1f : list2) {
                            if (c36998r1f.getWidth() / c36998r1f.getHeight() == 1.3333334f && c36998r1f.d() > 360) {
                                return true;
                            }
                        }
                    }
                }
                return false;
            case 10:
                return AbstractC2032Dq9.j(((C9135Qq7) obj).a, ((C8591Pq7) this.b).a);
            case 11:
                return !((C37990rm0) this.b).a.get();
            case 12:
                MHi mHi = (MHi) obj;
                if ((AbstractC2032Dq9.j(mHi.b, "audio_effects_tool") || mHi.h) && !((C6369Lo0) this.b).a.get()) {
                    return true;
                }
                return false;
            case 13:
                MHi mHi2 = (MHi) obj;
                if (!((C15516ay0) this.b).a.get() && AbstractC2032Dq9.j(mHi2.b, "auto_caption_tool")) {
                    return true;
                }
                return false;
            case 14:
                C38012rn0 c38012rn0 = ((C4427Hz0) this.b).g;
                return true;
            case 15:
                return ((C19734e71) this.b).h0.isEmpty();
            case 16:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn02 = ((C20542ej1) this.b).n;
                return !booleanValue3;
            case 17:
                ((Boolean) obj).getClass();
                C30494mA1 c30494mA1 = (C30494mA1) ((C23811hA1) this.b).X;
                if (c30494mA1.k != EnumC26482jA1.a && (c30494mA1.c() & 9007199254740992L) > 0) {
                    return true;
                }
                return false;
            case 18:
                if (((EnumC1458Coi) obj) == EnumC1458Coi.c && ((JEd) ((C2629Et2) this.b).t).b.m("android.permission.READ_PHONE_STATE")) {
                    return true;
                }
                return false;
            case 19:
                ((Number) obj).longValue();
                return ((C4840Isg) this.b).b;
            case 20:
                if (((Y8j) obj) == Y8j.a) {
                    C25093i7d o = ((CameraFragmentImpl) this.b).c2().o();
                    if (o != null) {
                        c17502cSa2 = o.c.S0();
                    } else {
                        c17502cSa2 = null;
                    }
                    if (c17502cSa2 == WD1.n0) {
                        return true;
                    }
                }
                return false;
            case 21:
                return ((C10173So) this.b).b;
            case 22:
                return !((Boolean) ((C13182Yc2) this.b).t.invoke((AbstractC48400zZ1) obj)).booleanValue();
            case 23:
                return AbstractC2032Dq9.j(((C9679Rq7) obj).b.a, ((C25757id2) this.b).a);
            case 24:
                C9140Qqc c9140Qqc = (C9140Qqc) obj;
                C17502cSa S0 = c9140Qqc.e.c.S0();
                C27094jd2 c27094jd2 = (C27094jd2) this.b;
                if (!AbstractC2032Dq9.j(S0, c27094jd2.c) && !AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), c27094jd2.c)) {
                    return false;
                }
                return true;
            case 25:
                C9140Qqc c9140Qqc2 = (C9140Qqc) obj;
                C17502cSa S02 = c9140Qqc2.e.c.S0();
                C28431kd2 c28431kd2 = (C28431kd2) this.b;
                if (!AbstractC2032Dq9.j(S02, c28431kd2.c) && !AbstractC2032Dq9.j(c9140Qqc2.d.c.S0(), c28431kd2.c)) {
                    return false;
                }
                return true;
            case 26:
                return !((C11134Ui2) this.b).a.get();
            case 27:
                return ((C4681Il2) this.b).n0;
            case 28:
                if (((Pair) obj).first == ((TJ0) this.b)) {
                    return true;
                }
                return false;
            default:
                return !((Set) obj).equals((Set) ((M70) this.b).b);
        }
    }

    public C35623q0(C4427Hz0 c4427Hz0, String str) {
        this.a = 14;
        this.b = c4427Hz0;
    }
}
