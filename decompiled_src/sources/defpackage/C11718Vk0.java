package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;

/* renamed from: Vk0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11718Vk0 implements Consumer {
    public final /* synthetic */ int a;
    public static final C11718Vk0 b = new C11718Vk0(0);
    public static final C11718Vk0 c = new C11718Vk0(1);
    public static final C11718Vk0 t = new C11718Vk0(2);
    public static final C11718Vk0 X = new C11718Vk0(3);
    public static final C11718Vk0 Y = new C11718Vk0(4);
    public static final C11718Vk0 Z = new C11718Vk0(5);
    public static final C11718Vk0 e0 = new C11718Vk0(6);
    public static final C11718Vk0 f0 = new C11718Vk0(7);
    public static final C11718Vk0 g0 = new C11718Vk0(8);
    public static final C11718Vk0 h0 = new C11718Vk0(9);
    public static final C11718Vk0 i0 = new C11718Vk0(10);
    public static final C11718Vk0 j0 = new C11718Vk0(11);
    public static final C11718Vk0 k0 = new C11718Vk0(12);
    public static final C11718Vk0 l0 = new C11718Vk0(13);
    public static final C11718Vk0 m0 = new C11718Vk0(14);
    public static final C11718Vk0 n0 = new C11718Vk0(15);
    public static final C11718Vk0 o0 = new C11718Vk0(16);
    public static final C11718Vk0 p0 = new C11718Vk0(17);
    public static final C11718Vk0 q0 = new C11718Vk0(18);
    public static final C11718Vk0 r0 = new C11718Vk0(19);
    public static final C11718Vk0 s0 = new C11718Vk0(20);
    public static final C11718Vk0 t0 = new C11718Vk0(21);
    public static final C11718Vk0 u0 = new C11718Vk0(22);
    public static final C11718Vk0 v0 = new C11718Vk0(23);
    public static final C11718Vk0 w0 = new C11718Vk0(24);
    public static final C11718Vk0 x0 = new C11718Vk0(25);
    public static final C11718Vk0 y0 = new C11718Vk0(26);
    public static final C11718Vk0 z0 = new C11718Vk0(27);
    public static final C11718Vk0 A0 = new C11718Vk0(28);
    public static final C11718Vk0 B0 = new C11718Vk0(29);

    public /* synthetic */ C11718Vk0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                C6493Lu1 c6493Lu1 = (C6493Lu1) obj;
                if (c6493Lu1.b() && c6493Lu1.h) {
                    c6493Lu1.h = false;
                    c6493Lu1.a.unregisterReceiver((C5951Ku1) c6493Lu1.f.getValue());
                    c6493Lu1.a().g.d(null);
                    c6493Lu1.c();
                    c6493Lu1.b.onNext(C11928Vu1.c);
                    return;
                }
                return;
            case 5:
                WYj wYj = (WYj) obj;
                if (wYj.c) {
                    wYj.c = false;
                    wYj.a.unregisterReceiver((VYj) wYj.e.getValue());
                    wYj.d.onNext(Boolean.FALSE);
                    return;
                }
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                ((InterfaceC12857Xmb) obj).close();
                return;
            case 10:
                return;
            case 11:
                ((Function0) obj).invoke();
                return;
            case 12:
                ((Boolean) obj).booleanValue();
                return;
            case 13:
                return;
            case 14:
                D7j.e(true, (Throwable) obj).g(new Object[0]);
                return;
            case 15:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return;
            case 16:
                return;
            case 17:
                return;
            case 18:
                return;
            case 19:
                return;
            case 20:
                return;
            case 21:
                return;
            case 22:
                C25792ief c25792ief = (C25792ief) obj;
                LM0 lm0 = (LM0) c25792ief.a;
                if (((LM0) c25792ief.b).a() != lm0.a()) {
                    lm0.a().dispose();
                    return;
                }
                return;
            case 23:
                return;
            case 24:
                return;
            case 25:
                return;
            case 26:
                return;
            case 27:
                return;
            case 28:
                return;
            default:
                return;
        }
    }
}
