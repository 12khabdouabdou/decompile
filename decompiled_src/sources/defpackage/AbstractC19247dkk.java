package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: dkk */
/* loaded from: classes2.dex */
public abstract class AbstractC19247dkk {
    public static String b(InterfaceC14982aZf interfaceC14982aZf) {
        C28594kkb c28594kkb = (C28594kkb) AbstractC41828ue3.I0(interfaceC14982aZf.l());
        if (c28594kkb != null) {
            return c28594kkb.b;
        }
        return null;
    }

    public static C18484dB9 c(QN4 qn4) {
        return new C18484dB9(new VF5(0, qn4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 26));
    }

    public static C43452vr4 d(C45709xY4 c45709xY4, FY4 fy4) {
        return new C43452vr4(c45709xY4, fy4);
    }

    public static final BehaviorSubject e() {
        return new BehaviorSubject(Boolean.FALSE);
    }

    public static MX3 f(C38860sQ4 c38860sQ4) {
        C43452vr4 c43452vr4 = (C43452vr4) c38860sQ4.get();
        return new MX3(c43452vr4.a.b(), c43452vr4.b.N());
    }

    public static C21394fM6 g(C38860sQ4 c38860sQ4) {
        return new C21394fM6(((C43452vr4) c38860sQ4.get()).a());
    }

    public static C10806Ts7 h(C38860sQ4 c38860sQ4) {
        return new C10806Ts7(((C43452vr4) c38860sQ4.get()).a());
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [jNc, e2k] */
    public static C48854ztg i(C38860sQ4 c38860sQ4) {
        C43452vr4 c43452vr4 = (C43452vr4) c38860sQ4.get();
        return new C48854ztg(new C19643e2k(c43452vr4.a.b(), c43452vr4.a()));
    }

    public static CompositeDisposable j() {
        return new CompositeDisposable();
    }

    public static void k(InterfaceC23603h0d interfaceC23603h0d, C6733Mfb c6733Mfb) {
        interfaceC23603h0d.o(Collections.singletonList(c6733Mfb), false);
    }

    public static final EnumC30823mPf l(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return EnumC30823mPf.X;
            case 1:
            case 2:
                return EnumC30823mPf.k0;
            case 3:
                return EnumC30823mPf.h0;
            case 4:
            case 5:
                return EnumC30823mPf.o0;
            case 6:
            case 10:
                return EnumC30823mPf.A1;
            case 7:
                return EnumC30823mPf.F0;
            case 8:
            case 14:
                return EnumC30823mPf.U0;
            case 9:
                return EnumC30823mPf.T0;
            case 11:
                return EnumC30823mPf.d1;
            case 12:
                return EnumC30823mPf.I0;
            case 13:
                return EnumC30823mPf.W0;
            case 15:
                return EnumC30823mPf.f1;
            case 16:
                return EnumC30823mPf.D1;
            case 17:
                return EnumC30823mPf.j1;
            default:
                throw new RuntimeException();
        }
    }

    public static /* synthetic */ Single m(InterfaceC14982aZf interfaceC14982aZf, List list, C10122Slb c10122Slb, InterfaceC37338rH9 interfaceC37338rH9, C12303Wm0 c12303Wm0, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC16558bke interfaceC16558bke, String str, ZPg zPg, Boolean bool, InterfaceC16558bke interfaceC16558bke2, InterfaceC26706jKe interfaceC26706jKe, int i) {
        String str2;
        Boolean bool2;
        if ((i & 64) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 256) != 0) {
            bool2 = Boolean.FALSE;
        } else {
            bool2 = bool;
        }
        return interfaceC14982aZf.a(list, c10122Slb, interfaceC37338rH9, c12303Wm0, interfaceC37338rH92, interfaceC16558bke, str2, zPg, bool2, interfaceC16558bke2, interfaceC26706jKe, null);
    }
}
