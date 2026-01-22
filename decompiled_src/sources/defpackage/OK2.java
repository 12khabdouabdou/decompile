package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class OK2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ VK2 b;

    public /* synthetic */ OK2(VK2 vk2, int i) {
        this.a = i;
        this.b = vk2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z = false;
        int i = 2;
        VK2 vk2 = this.b;
        switch (this.a) {
            case 0:
                ((ZE2) vk2.C0.getValue()).d(C23918hF2.a);
                NL2 nl2 = vk2.r0;
                nl2.e.b(nl2.s);
                return;
            case 1:
                ((ZE2) vk2.C0.getValue()).d(new C22581gF2(((MK2) obj).a.size()));
                NL2 nl22 = vk2.r0;
                nl22.e.a(nl22.s);
                return;
            case 2:
                Throwable th = (Throwable) obj;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) vk2.v0.get();
                EnumC17349cL2 enumC17349cL2 = EnumC17349cL2.r0;
                C12718Xfi c12718Xfi = vk2.G0;
                interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC17349cL2, "source", ((EnumC35641q0h) c12718Xfi.getValue()).name()), 1L);
                FQ6 messaging = new FQ6().setMessaging(28);
                ZF2 zf2 = ZF2.Z;
                C12303Wm0 h = EU0.h(zf2, zf2, "ChatMessagesSection");
                URb uRb = new URb();
                C41541uQb c41541uQb = new C41541uQb();
                c41541uQb.a((String) vk2.E0.getValue());
                switch (AbstractC42878vQb.a[((EnumC35641q0h) c12718Xfi.getValue()).ordinal()]) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        break;
                    case 3:
                        i = 3;
                        break;
                    case 4:
                        i = 4;
                        break;
                    case 5:
                        i = 5;
                        break;
                    case 6:
                        i = 6;
                        break;
                    case 7:
                        i = 7;
                        break;
                    case 8:
                        i = 8;
                        break;
                    case 9:
                        i = 9;
                        break;
                    case 10:
                        i = 10;
                        break;
                    case 11:
                        i = 11;
                        break;
                    case 12:
                        i = 12;
                        break;
                    case 13:
                        i = 13;
                        break;
                    case 14:
                        i = 14;
                        break;
                    case 15:
                        i = 15;
                        break;
                    case 16:
                        i = 17;
                        break;
                    default:
                        i = 0;
                        break;
                }
                c41541uQb.Z = i;
                int i2 = c41541uQb.c;
                int i3 = 8 | i2;
                c41541uQb.c = i3;
                if ((i3 & 16) != 0) {
                    z = true;
                }
                c41541uQb.e0 = z;
                c41541uQb.c = i2 | 24;
                uRb.X = c41541uQb;
                vk2.n0.c(messaging, th, h, uRb);
                return;
            case 3:
                Throwable th2 = (Throwable) obj;
                if (!vk2.L0) {
                    vk2.L0 = true;
                    ((InterfaceC14452aA8) vk2.v0.get()).h(EnumC17349cL2.s0, 1L);
                }
                String string = vk2.a.getString(R.string.something_went_wrong);
                Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                if ((28 & 2) != 0) {
                    valueOf = null;
                }
                int i4 = CDc.a;
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
                vk2.o0.b(c47952zDc.a());
                FQ6 messaging2 = new FQ6().setMessaging(25);
                ZF2 zf22 = ZF2.Z;
                vk2.n0.c(messaging2, th2, EU0.h(zf22, zf22, "ChatMessagesSection"), null);
                return;
            case 4:
                FJ6 fj6 = vk2.q0;
                F06 d = vk2.m0.d();
                fj6.getClass();
                IJ6.f(vk2.a, d);
                return;
            default:
                ((ZE2) vk2.C0.getValue()).d(C34615pF2.a);
                NL2 nl23 = vk2.r0;
                nl23.e.d(nl23.s);
                return;
        }
    }
}
