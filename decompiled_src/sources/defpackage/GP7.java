package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class GP7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28218kT0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GP7(C28218kT0 c28218kT0, int i) {
        super(0);
        this.a = i;
        this.b = c28218kT0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C28218kT0 c28218kT0 = this.b;
                ((MO7) ((C22477gA4) c28218kT0.t).get()).u((C3384Gb) c28218kT0.c, (C17502cSa) c28218kT0.Y);
                return C25099i7j.a;
            default:
                C28218kT0 c28218kT02 = this.b;
                MO7 mo7 = (MO7) ((C22477gA4) c28218kT02.t).get();
                K4j k4j = K4j.TAP_MAP;
                C3384Gb c3384Gb = (C3384Gb) c28218kT02.c;
                mo7.m(c3384Gb, k4j, false);
                String str = c3384Gb.a.b;
                InterfaceC10512Te5 interfaceC10512Te5 = (InterfaceC10512Te5) mo7.i0.get();
                C39011sXa c39011sXa = (C39011sXa) mo7.j0.get();
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT_LONG_PRESS;
                c39011sXa.getClass();
                mo7.C0.d(interfaceC10512Te5.b(new C46570yB9(str, enumC35641q0h, 21, 6).a(), EnumC35641q0h.FEED));
                return C25099i7j.a;
        }
    }
}
