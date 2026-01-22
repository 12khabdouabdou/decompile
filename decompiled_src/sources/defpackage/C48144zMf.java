package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: zMf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48144zMf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FMf b;

    public /* synthetic */ C48144zMf(FMf fMf, int i) {
        this.a = i;
        this.b = fMf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC46807yMf enumC46807yMf;
        C25099i7j c25099i7j = C25099i7j.a;
        FMf fMf = this.b;
        switch (this.a) {
            case 0:
                FMf.d(fMf);
                return;
            case 1:
                FMf.d(fMf);
                return;
            case 2:
                FMf.d(fMf);
                return;
            case 3:
                FMf.d(fMf);
                return;
            case 4:
                FMf.c(fMf);
                return;
            case 5:
                FMf.c(fMf);
                return;
            case 6:
                fMf.i(false);
                return;
            case 7:
                FMf.c(fMf);
                return;
            case 8:
                fMf.h(false);
                fMf.z.G(new C40125tMf(false, true, true));
                return;
            case 9:
                fMf.h(false);
                fMf.z.G(new C40125tMf(false, false, true));
                return;
            case 10:
                FMf.e(fMf, (OMf) obj);
                return;
            case 11:
                FMf.e(fMf, (OMf) obj);
                return;
            case 12:
                fMf.i(false);
                return;
            case 13:
                fMf.i(false);
                return;
            case 14:
                FMf.d(fMf);
                return;
            case 15:
                FMf.d(fMf);
                return;
            case 16:
                C15880bEe c15880bEe = fMf.E;
                if (c15880bEe != null) {
                    c15880bEe.u(NMf.c, c25099i7j, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("stateMachine");
                    throw null;
                }
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    enumC46807yMf = EnumC46807yMf.ENABLE;
                } else {
                    enumC46807yMf = EnumC46807yMf.DISABLE;
                }
                ((C1211Cd2) fMf.c.get()).b(enumC46807yMf.a);
                fMf.a.g(C02.m0, booleanValue);
                return;
            case 18:
                ((Boolean) obj).getClass();
                int L = AbstractC30172lva.L(fMf.v.p);
                if (L != 0) {
                    if (L == 1) {
                        C15880bEe c15880bEe2 = fMf.E;
                        if (c15880bEe2 != null) {
                            c15880bEe2.u(NMf.Y, c25099i7j, null);
                            return;
                        } else {
                            AbstractC2032Dq9.T("stateMachine");
                            throw null;
                        }
                    }
                    return;
                }
                C15880bEe c15880bEe3 = fMf.E;
                if (c15880bEe3 != null) {
                    c15880bEe3.u(NMf.X, c25099i7j, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("stateMachine");
                    throw null;
                }
            case 19:
                C26749jMf c26749jMf = (C26749jMf) obj;
                fMf.g().a(c26749jMf.a + c26749jMf.b);
                return;
            case 20:
                MMf mMf = (MMf) obj;
                boolean z = mMf instanceof JMf;
                C29804leg c29804leg = fMf.v;
                if (z) {
                    c29804leg.p = 2;
                    return;
                } else {
                    if (mMf instanceof KMf) {
                        c29804leg.p = 1;
                        return;
                    }
                    return;
                }
            case 21:
                NMf nMf = (NMf) obj;
                C15880bEe c15880bEe4 = fMf.E;
                if (c15880bEe4 != null) {
                    c15880bEe4.u(nMf, c25099i7j, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("stateMachine");
                    throw null;
                }
            case 22:
                C15880bEe c15880bEe5 = fMf.E;
                if (c15880bEe5 != null) {
                    c15880bEe5.u(NMf.Z, c25099i7j, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("stateMachine");
                    throw null;
                }
            case 23:
                QMf qMf = (QMf) obj;
                C15880bEe c15880bEe6 = fMf.E;
                if (c15880bEe6 != null) {
                    if (((BehaviorSubject) c15880bEe6.c).d1() instanceof LMf) {
                        String string = fMf.r.getString(R.string.selfie_settings_lenses_incompatibility_hint);
                        Integer valueOf = Integer.valueOf(R.color.f20580_resource_name_obfuscated_res_0x7f06020e);
                        if ((2 & 28) != 0) {
                            valueOf = null;
                        }
                        int i = CDc.a;
                        C47952zDc c47952zDc = new C47952zDc();
                        c47952zDc.e = string;
                        c47952zDc.f = null;
                        c47952zDc.m = valueOf;
                        c47952zDc.g = null;
                        c47952zDc.z = 3000L;
                        c47952zDc.y = "STATUS_BAR";
                        c47952zDc.B = true;
                        c47952zDc.A = false;
                        c47952zDc.w = EnumC42289uz2.e0;
                        c47952zDc.b = string;
                        InterfaceC18613dHc.K.getClass();
                        c47952zDc.K = C17276cHc.c;
                        ((YDc) fMf.s.get()).b(c47952zDc.a());
                    }
                    FMf.f(fMf, qMf, new C38049rof(fMf, 29, qMf));
                    return;
                }
                AbstractC2032Dq9.T("stateMachine");
                throw null;
            case 24:
                ((Boolean) obj).booleanValue();
                C15880bEe c15880bEe7 = fMf.E;
                if (c15880bEe7 != null) {
                    c15880bEe7.u(QMf.Y, c25099i7j, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("stateMachine");
                    throw null;
                }
            case 25:
                C15880bEe c15880bEe8 = fMf.E;
                if (c15880bEe8 != null) {
                    c15880bEe8.u(QMf.e0, c25099i7j, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("stateMachine");
                    throw null;
                }
            case 26:
                ((C1211Cd2) fMf.c.get()).b(EnumC0668Bd2.z0);
                return;
            case 27:
                C15880bEe c15880bEe9 = fMf.E;
                if (c15880bEe9 != null) {
                    c15880bEe9.u(QMf.X, c25099i7j, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("stateMachine");
                    throw null;
                }
            case 28:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                if (((Boolean) c24366had.b).booleanValue()) {
                    C15880bEe c15880bEe10 = fMf.E;
                    if (c15880bEe10 != null) {
                        c15880bEe10.u(EnumC32098nMf.a, new OMf(false), null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("stateMachine");
                        throw null;
                    }
                }
                if (bool.booleanValue()) {
                    C15880bEe c15880bEe11 = fMf.E;
                    if (c15880bEe11 != null) {
                        c15880bEe11.u(EnumC32098nMf.b, new OMf(true), null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("stateMachine");
                        throw null;
                    }
                }
                C15880bEe c15880bEe12 = fMf.E;
                if (c15880bEe12 != null) {
                    c15880bEe12.u(NMf.t, c25099i7j, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("stateMachine");
                    throw null;
                }
            default:
                C15880bEe c15880bEe13 = fMf.E;
                if (c15880bEe13 != null) {
                    c15880bEe13.u(QMf.Z, c25099i7j, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("stateMachine");
                    throw null;
                }
        }
    }
}
