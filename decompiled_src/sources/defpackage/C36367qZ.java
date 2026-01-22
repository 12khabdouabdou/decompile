package defpackage;

import android.content.Intent;
import kotlin.jvm.functions.Function1;

/* renamed from: qZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36367qZ extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36367qZ(C37704rZ c37704rZ, Intent intent, boolean z) {
        super(1);
        this.c = c37704rZ;
        this.t = intent;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = this.b;
        Object obj2 = this.t;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                SV sv = (SV) obj;
                Intent intent = (Intent) obj2;
                C37704rZ c37704rZ = (C37704rZ) obj3;
                c37704rZ.getClass();
                WRg wRg = XRg.a;
                int d = wRg.d("AppOpenLogger.augmentAppAppOpen");
                try {
                    int i = AbstractC39042sZ.a;
                    InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                    ((C45183x91) c37704rZ.f).a(sv, intent, Boolean.valueOf(z));
                    ((InterfaceC14452aA8) ((InterfaceC15222ake) c37704rZ.d).get()).h(EnumC9902Sb1.G1, 1L);
                    wRg.h(d);
                    return C25099i7j.a;
                } finally {
                }
            default:
                C16759bth c16759bth = (C16759bth) obj;
                ((C8241Oze) ((C11510Va2) obj3).l).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                EnumC39110sc2 enumC39110sc2 = (EnumC39110sc2) obj2;
                if (z) {
                    return C16759bth.a(c16759bth, null, null, enumC39110sc2, Long.valueOf(currentTimeMillis), null, null, 51);
                }
                if (!z) {
                    return C16759bth.a(c16759bth, null, null, null, null, enumC39110sc2, Long.valueOf(currentTimeMillis), 15);
                }
                throw new RuntimeException();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36367qZ(C11510Va2 c11510Va2, boolean z, EnumC39110sc2 enumC39110sc2) {
        super(1);
        this.c = c11510Va2;
        this.b = z;
        this.t = enumC39110sc2;
    }
}
