package defpackage;

import android.location.Location;
import com.snap.camera.subcomponents.minicamera.DefaultMiniCameraView;
import com.snap.lenses.app.camera.explorer.button.DefaultExplorerButtonView;
import com.snap.modules.streak_restore.RestorableStreakMetadata;
import com.snap.modules.streak_restore.RestoreConversationMetadata;
import com.snapchat.client.messaging.ExpiredStreakMetadata;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: jL2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26715jL2 implements Function, Function4, OI3, BiPredicate {
    public final /* synthetic */ int a;
    public static final C26715jL2 b = new C26715jL2(0);
    public static final C26715jL2 c = new C26715jL2(1);
    public static final C26715jL2 t = new C26715jL2(2);
    public static final C26715jL2 X = new C26715jL2(3);
    public static final C26715jL2 Y = new C26715jL2(4);
    public static final C26715jL2 Z = new C26715jL2(5);
    public static final C26715jL2 e0 = new C26715jL2(6);
    public static final C26715jL2 f0 = new C26715jL2(7);
    public static final C26715jL2 g0 = new C26715jL2(8);
    public static final C26715jL2 h0 = new C26715jL2(9);
    public static final C26715jL2 i0 = new C26715jL2(10);
    public static final C26715jL2 j0 = new C26715jL2(11);
    public static final C26715jL2 k0 = new C26715jL2(12);
    public static final C26715jL2 l0 = new C26715jL2(13);
    public static final C26715jL2 m0 = new C26715jL2(14);
    public static final C26715jL2 n0 = new C26715jL2(15);
    public static final C26715jL2 o0 = new C26715jL2(16);
    public static final C26715jL2 p0 = new C26715jL2(17);
    public static final C26715jL2 q0 = new C26715jL2(18);
    public static final C26715jL2 r0 = new C26715jL2(19);
    public static final C26715jL2 s0 = new C26715jL2(20);
    public static final C26715jL2 t0 = new C26715jL2(21);
    public static final C26715jL2 u0 = new C26715jL2(22);
    public static final C26715jL2 v0 = new C26715jL2(23);
    public static final C26715jL2 w0 = new C26715jL2(24);
    public static final C26715jL2 x0 = new C26715jL2(25);
    public static final C26715jL2 y0 = new C26715jL2(26);
    public static final C26715jL2 z0 = new C26715jL2(27);
    public static final C26715jL2 A0 = new C26715jL2(28);
    public static final C26715jL2 B0 = new C26715jL2(29);

    public /* synthetic */ C26715jL2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        EnumC19443dtj enumC19443dtj = (EnumC19443dtj) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        Boolean bool = (Boolean) obj3;
        bool.getClass();
        Boolean bool2 = (Boolean) obj4;
        bool2.getClass();
        if (booleanValue && enumC19443dtj == EnumC19443dtj.t) {
            return new C24366had(bool, bool2);
        }
        Boolean bool3 = Boolean.FALSE;
        return new C24366had(bool3, bool3);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        double d;
        Object obj2;
        switch (this.a) {
            case 1:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    String str = ((C31353mo8) it.next()).a;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                return AbstractC41828ue3.u1(arrayList);
            case 2:
            case 6:
            case 9:
            case 14:
            default:
                AbstractC0244Aig abstractC0244Aig = (AbstractC0244Aig) obj;
                if (AbstractC2032Dq9.j(abstractC0244Aig, C48612zig.a)) {
                    return C1330Cig.a;
                }
                if (AbstractC2032Dq9.j(abstractC0244Aig, C48612zig.b)) {
                    return C0787Big.a;
                }
                throw new RuntimeException();
            case 3:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 4:
                C32975o14 c32975o14 = (C32975o14) obj;
                double d2 = c32975o14.b;
                Integer num = c32975o14.a;
                if (num != null) {
                    d = num.intValue();
                } else {
                    d = 0.0d;
                }
                return new C8985Qj4(d2, Double.valueOf(d));
            case 5:
                WKh wKh = (WKh) obj;
                return new XKh(wKh.b, wKh.c);
            case 7:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new Q3f(mt3);
                }
                return P3f.a;
            case 8:
                C24366had c24366had = (C24366had) obj;
                C46367y24 c46367y24 = (C46367y24) c24366had.a;
                List list = (List) c24366had.b;
                ExpiredStreakMetadata expiredStreak = c46367y24.c.getExpiredStreak();
                RestorableStreakMetadata restorableStreakMetadata = null;
                if (expiredStreak != null) {
                    if (!expiredStreak.getIsRestorableExtended()) {
                        expiredStreak = null;
                    }
                    if (expiredStreak != null) {
                        restorableStreakMetadata = new RestorableStreakMetadata(expiredStreak.getStreakCount(), r1.getExpirationTimestampMs(), expiredStreak.getRestoreExpirationTimestampMs());
                    }
                }
                return new O14(restorableStreakMetadata, new RestoreConversationMetadata(c46367y24.b, c46367y24.a, list, c46367y24.d));
            case 10:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return new C24366had(interfaceC25716ib5, ((KBg) ((JBg) interfaceC25716ib5.g())).a0);
            case 11:
                return new C8965Qi5((G40) obj);
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                C40626tk5 c40626tk5 = (C40626tk5) c24366had2.a;
                AbstractC31763n7 abstractC31763n7 = (AbstractC31763n7) c24366had2.b;
                boolean z = abstractC31763n7 instanceof C25079i7;
                if (z) {
                    if (((C25079i7) abstractC31763n7).a == CIi.APPLY_EFFECT) {
                        obj2 = C4948Iy0.a;
                        return new C24366had(c40626tk5, obj2);
                    }
                }
                if (z) {
                    if (((C25079i7) abstractC31763n7).a == CIi.REMOVE_EFFECT) {
                        obj2 = C4948Iy0.b;
                        return new C24366had(c40626tk5, obj2);
                    }
                }
                obj2 = C4406Hy0.a;
                return new C24366had(c40626tk5, obj2);
            case 13:
                return ((C10130Slj) obj).j;
            case 15:
                return new C17402cNd((EnumC21597fW1) obj);
            case 16:
                if (!((Boolean) obj).booleanValue()) {
                    return J53.c;
                }
                return J53.b;
            case 17:
                return C37796rd4.a;
            case 18:
                return ((DefaultExplorerButtonView) ((InterfaceC25653iY6) obj)).c;
            case 19:
                return ((InterfaceC33743ob7) obj).a();
            case 20:
                AbstractC0717Bf9 abstractC0717Bf9 = (AbstractC0717Bf9) obj;
                if (abstractC0717Bf9 instanceof C0174Af9) {
                    return C1802Df9.a;
                }
                if (abstractC0717Bf9 instanceof C48539zf9) {
                    return C1260Cf9.a;
                }
                throw new RuntimeException();
            case 21:
                return (Map) ((C24366had) obj).a;
            case 22:
                return ((KP9) obj).v0().a();
            case 23:
                return C47754z4a.a;
            case 24:
                return EnumC34874pR9.valueOf((String) obj);
            case 25:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(((HSe) it2.next()).a);
                }
                return linkedHashSet;
            case 26:
                return ((DefaultMiniCameraView) ((TVb) obj)).a;
            case 27:
                return new C24366had(C28662knd.a, EnumC35350pnd.a);
            case 28:
                return ((C14840aSi) obj).a;
        }
    }

    @Override // defpackage.OI3
    public Completable h() {
        return CompletableEmpty.a;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 9:
                if (((Location) obj).getElapsedRealtimeNanos() == ((Location) obj2).getElapsedRealtimeNanos()) {
                    return true;
                }
                return false;
            default:
                BY1 by1 = (BY1) ((C24366had) obj).a;
                BY1 by12 = (BY1) ((C24366had) obj2).a;
                if (by1 instanceof AbstractC48379zY1) {
                    return AbstractC2032Dq9.j(by1, by12);
                }
                if (by1 instanceof AY1) {
                    return by12 instanceof AY1;
                }
                throw new RuntimeException();
        }
    }

    @Override // defpackage.OI3
    public OI3 a(S4f s4f, long j) {
        return this;
    }

    @Override // defpackage.OI3
    public OI3 b(S4f s4f, int i) {
        return this;
    }

    @Override // defpackage.OI3
    public OI3 c(S4f s4f, boolean z) {
        return this;
    }

    @Override // defpackage.OI3
    public OI3 e(S4f s4f, String str) {
        return this;
    }
}
