package defpackage;

import com.snap.messaging.chat.ChatFragment;
import com.snapchat.deck.fragment.MainPageFragment;
import java.util.Arrays;
import java.util.Set;

/* renamed from: tkk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40641tkk implements InterfaceC1525Cs3 {
    public static EP4 e(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj) {
        return new EP4(c36351qY4, fy4, interfaceC0853Blj);
    }

    public static final String f(Integer num) {
        return String.format("Backend error: [%d]", Arrays.copyOf(new Object[]{num}, 1));
    }

    public static final X0d g(X0d x0d) {
        EnumC31645n1d b = x0d.b();
        EnumC32984o1d enumC32984o1d = x0d.a;
        EnumC31645n1d c = enumC32984o1d.c(b);
        if (c != null) {
            switch (AbstractC19614e1d.a[enumC32984o1d.ordinal()]) {
                case 1:
                    return new C34506pA(x0d.e(), x0d.c(), x0d.a(), c, x0d.d(), x0d.f());
                case 2:
                    return new C35652q16(x0d.e(), x0d.c(), x0d.a(), c, x0d.d(), x0d.f());
                case 3:
                    return new C12056Wa4(x0d.e(), x0d.c(), x0d.a(), c, (C11512Va4) x0d.d(), x0d.f());
                case 4:
                    return new PSe(x0d.e(), x0d.c(), x0d.a(), c, (OSe) x0d.d(), x0d.f());
                case 5:
                    return new C3988Hdj(x0d.e(), x0d.c(), x0d.a(), c, (C3446Gdj) x0d.d(), x0d.f());
                case 6:
                    return new C27133jej(x0d.e(), x0d.c(), x0d.a(), c, (C28470kej) x0d.d(), x0d.f());
                case 7:
                    return new SP6(x0d.e(), x0d.c(), x0d.a(), c, (RP6) x0d.d(), x0d.f());
                case 8:
                    return new C41691uXh(x0d.e(), x0d.c(), x0d.a(), c, (NUe) x0d.d(), x0d.f());
                case 9:
                    return new XUe(x0d.e(), x0d.c(), x0d.a(), c, (WUe) x0d.d(), x0d.f());
                case 10:
                    return new C39093sb7(x0d.e(), x0d.c(), x0d.a(), c, (C37755rb7) x0d.d(), x0d.f());
                case 11:
                    return new C0247Aij(x0d.e(), x0d.c(), x0d.a(), c, (C48615zij) x0d.d(), x0d.f());
                case 12:
                    return new C42632vEh(x0d.e(), x0d.c(), x0d.a(), c, (C41295uEh) x0d.d(), x0d.f());
                case 13:
                    return new RYd(x0d.e(), x0d.c(), x0d.a(), c, x0d.f());
                default:
                    throw new RuntimeException();
            }
        }
        return null;
    }

    public static final boolean h(C9140Qqc c9140Qqc, MainPageFragment mainPageFragment) {
        return AbstractC22331g3c.c(mainPageFragment, c9140Qqc.e.c);
    }

    public static final boolean i(C9140Qqc c9140Qqc, MainPageFragment mainPageFragment) {
        return AbstractC22331g3c.c(mainPageFragment, c9140Qqc.d.c);
    }

    public static final boolean j(C9140Qqc c9140Qqc, ChatFragment chatFragment) {
        return AbstractC22331g3c.c(chatFragment, c9140Qqc.u.c);
    }

    public static EP4 k(C6453Ls3 c6453Ls3, C05 c05) {
        return (EP4) c6453Ls3.a("MemoriesCameraRollDbComponent", EP4.class, false, new KI5(c05, 1));
    }

    public static C34112os2 m(C36351qY4 c36351qY4, FY4 fy4, SY4 sy4, C45709xY4 c45709xY4, C14637aJ4 c14637aJ4, InterfaceC28353kZb interfaceC28353kZb, InterfaceC0853Blj interfaceC0853Blj, C38755sL4 c38755sL4, C30300m15 c30300m15, C26310j25 c26310j25, C28284kW4 c28284kW4, T45 t45, RU4 ru4, AG4 ag4) {
        return new C34112os2(c36351qY4, fy4, sy4, c45709xY4, c14637aJ4, interfaceC28353kZb, interfaceC0853Blj, c38755sL4, c30300m15, c26310j25, c28284kW4, t45, ru4, ag4, 0);
    }

    public static InterfaceC1052Bvb n(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, HL4 hl4, T15 t15, CI4 ci4, C34314p15 c34314p15) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C46946yT8(c36351qY4, fy4, gz4, hl4, t15, ci4, c34314p15).h0).a;
    }

    @Override // defpackage.InterfaceC1525Cs3
    public Object a(Class cls) {
        InterfaceC19241dke d = d(cls);
        if (d == null) {
            return null;
        }
        return d.get();
    }

    @Override // defpackage.InterfaceC1525Cs3
    public Set c(Class cls) {
        return (Set) b(cls).get();
    }
}
