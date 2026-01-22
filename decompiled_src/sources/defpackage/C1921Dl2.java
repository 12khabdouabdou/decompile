package defpackage;

import android.os.SystemClock;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;

/* renamed from: Dl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1921Dl2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4681Il2 b;

    public /* synthetic */ C1921Dl2(C4681Il2 c4681Il2, int i) {
        this.a = i;
        this.b = c4681Il2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f6, code lost:
    
        if (((java.lang.Boolean) r5.V0.get()).booleanValue() != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0108, code lost:
    
        if (defpackage.AbstractC23410grj.s((defpackage.AbstractC30352m3d) r5.p0.get(), defpackage.C02.b) != false) goto L60;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:56:0x00e1. Please report as an issue. */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        boolean z;
        int i;
        int i2;
        int i3 = 0;
        C4681Il2 c4681Il2 = this.b;
        switch (this.a) {
            case 0:
                c4681Il2.t.e();
                return;
            case 1:
                c4681Il2.t.j();
                return;
            case 2:
                c4681Il2.t.j();
                return;
            case 3:
                C4681Il2.b(c4681Il2);
                return;
            case 4:
                c4681Il2.t.b();
                return;
            case 5:
                C4702Im2 c4702Im2 = c4681Il2.t;
                ((TakeSnapButton) c4702Im2.b.d.get()).b.L();
                c4702Im2.i();
                return;
            case 6:
                c4681Il2.w(1, ((Long) obj).longValue());
                return;
            case 7:
                C4702Im2 c4702Im22 = c4681Il2.t;
                ((TakeSnapButton) c4702Im22.b.d.get()).b.L();
                c4702Im22.i();
                return;
            case 8:
                c4681Il2.t.b();
                return;
            case 9:
                c4681Il2.w(2, ((Long) obj).longValue());
                return;
            case 10:
                c4681Il2.h0.onNext((EnumC41981ul2) obj);
                return;
            case 11:
                c4681Il2.w(3, ((Long) obj).longValue());
                return;
            case 12:
                c4681Il2.t.g();
                return;
            case 13:
                c4681Il2.t.g();
                return;
            case 14:
                C4681Il2.b(c4681Il2);
                return;
            case 15:
                C15880bEe v = c4681Il2.v();
                EnumC32620nl2 enumC32620nl2 = EnumC32620nl2.b;
                ((C8241Oze) c4681Il2.G0).getClass();
                v.u(enumC32620nl2, Long.valueOf(SystemClock.elapsedRealtime()), null);
                return;
            case 16:
                c4681Il2.v().t(EnumC31281ml2.f0);
                return;
            case 17:
                c4681Il2.t.d().b.E();
                return;
            case 18:
                ((Number) obj).longValue();
                C15880bEe c15880bEe = c4681Il2.v1;
                if (c15880bEe != null) {
                    EnumC39308sl2 enumC39308sl2 = EnumC39308sl2.o0;
                    ((C8241Oze) c4681Il2.G0).getClass();
                    c15880bEe.u(enumC39308sl2, Long.valueOf(SystemClock.elapsedRealtime()), null);
                    return;
                }
                AbstractC2032Dq9.T("uiStateMachine");
                throw null;
            case 19:
                c4681Il2.s0.onNext((EnumC48686zm2) obj);
                return;
            case 20:
                C15880bEe c15880bEe2 = c4681Il2.v1;
                if (c15880bEe2 != null) {
                    EnumC39308sl2 enumC39308sl22 = EnumC39308sl2.a;
                    ((C8241Oze) c4681Il2.G0).getClass();
                    c15880bEe2.u(enumC39308sl22, Long.valueOf(SystemClock.elapsedRealtime()), null);
                    return;
                }
                AbstractC2032Dq9.T("uiStateMachine");
                throw null;
            case 21:
                C38012rn0 c38012rn0 = c4681Il2.m1;
                return;
            case 22:
                c4681Il2.t.f(((Number) obj).intValue());
                return;
            case 23:
                C38012rn0 c38012rn02 = c4681Il2.m1;
                return;
            case 24:
                C38012rn0 c38012rn03 = c4681Il2.m1;
                return;
            case 25:
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj;
                if (enumC48686zm2 == EnumC48686zm2.a) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i = 0;
                } else {
                    i = 4;
                }
                InterfaceC22744gMj i4 = C3901Gzg.i(i);
                InterfaceC1038Buh interfaceC1038Buh = c4681Il2.g1;
                Set c1 = AbstractC42464v70.c1(new Object[]{EnumC41783uc2.j0, EnumC11531Vb2.b});
                C43662w0f c43662w0f = c4681Il2.n1;
                interfaceC1038Buh.f(c43662w0f, i4, c1);
                if (enumC48686zm2 == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC4139Hl2.a[enumC48686zm2.ordinal()];
                }
                switch (i2) {
                    case 2:
                    case 3:
                    case 4:
                        i3 = 4;
                    case 1:
                        c4681Il2.g1.g(c43662w0f, C3901Gzg.i(i3), EnumC41783uc2.k0);
                        return;
                    case 5:
                        break;
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                        break;
                    default:
                        throw new RuntimeException();
                }
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    C12242Wj2 c12242Wj2 = c4681Il2.t.a;
                    if (!c12242Wj2.l) {
                        c12242Wj2.l = true;
                        if (c12242Wj2.k) {
                            c12242Wj2.a.g(c12242Wj2.c);
                            return;
                        }
                        return;
                    }
                    return;
                }
                C12242Wj2 c12242Wj22 = c4681Il2.t.a;
                if (c12242Wj22.l) {
                    c12242Wj22.l = false;
                    if (c12242Wj22.k) {
                        c12242Wj22.a.v(c12242Wj22.c);
                        return;
                    }
                    return;
                }
                return;
            case 27:
                c4681Il2.v().t(EnumC31281ml2.e0);
                return;
            case 28:
                C24366had c24366had = (C24366had) obj;
                C40645tl2 c40645tl2 = (C40645tl2) c24366had.a;
                if (!((Boolean) c24366had.b).booleanValue() || c4681Il2.j0.i != 6) {
                    C15880bEe c15880bEe3 = c4681Il2.v1;
                    if (c15880bEe3 != null) {
                        if (((BehaviorSubject) c15880bEe3.c).d1() == EnumC41981ul2.a) {
                            return;
                        }
                    } else {
                        AbstractC2032Dq9.T("uiStateMachine");
                        throw null;
                    }
                }
                C38012rn0 c38012rn04 = c4681Il2.m1;
                C15880bEe c15880bEe4 = c4681Il2.v1;
                if (c15880bEe4 != null) {
                    c15880bEe4.u(c40645tl2.a, Long.valueOf(c40645tl2.b), null);
                    return;
                } else {
                    AbstractC2032Dq9.T("uiStateMachine");
                    throw null;
                }
            default:
                C15880bEe c15880bEe5 = c4681Il2.v1;
                if (c15880bEe5 != null) {
                    EnumC39308sl2 enumC39308sl23 = EnumC39308sl2.p0;
                    ((C8241Oze) c4681Il2.G0).getClass();
                    c15880bEe5.u(enumC39308sl23, Long.valueOf(SystemClock.elapsedRealtime()), null);
                    return;
                }
                AbstractC2032Dq9.T("uiStateMachine");
                throw null;
        }
    }
}
