package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: cM0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC17368cM0 implements InterfaceC38112rrc {
    public final C21642fY4 a;
    public final C12718Xfi b = new C12718Xfi(new C26259j(13, this));

    public AbstractC17368cM0(C21642fY4 c21642fY4) {
        this.a = c21642fY4;
    }

    public static AbstractC19370dqc h(AbstractC19370dqc abstractC19370dqc, boolean z) {
        if (abstractC19370dqc.j() == z) {
            return abstractC19370dqc;
        }
        return AbstractC19370dqc.b(abstractC19370dqc, z, false, null, 14);
    }

    public static AbstractC19370dqc i(boolean z) {
        C43168ve6.Z.getClass();
        return h((C14006Zpc) C43168ve6.f0.getValue(), z);
    }

    public static AbstractC19370dqc j(boolean z) {
        C43168ve6.Z.getClass();
        return AbstractC19370dqc.b(h(C43168ve6.g(), z), false, false, null, 13);
    }

    public static AbstractC19370dqc k(boolean z) {
        XV7.Z.getClass();
        return h((C14006Zpc) XV7.g0.getValue(), z);
    }

    public static AbstractC19370dqc l(boolean z) {
        XV7.Z.getClass();
        return AbstractC19370dqc.b(h(XV7.g(), z), false, false, null, 13);
    }

    public static AbstractC19370dqc m(C17502cSa c17502cSa, boolean z) {
        C30504mAb c30504mAb = AbstractC31841nAb.a;
        return h(AbstractC48194zP2.L(c17502cSa), z);
    }

    public static AbstractC19370dqc n(C17502cSa c17502cSa, boolean z) {
        C30504mAb c30504mAb = AbstractC31841nAb.a;
        return h(AbstractC48194zP2.M(c17502cSa), z);
    }

    public static AbstractC19370dqc o(boolean z) {
        C3049Fkh.Z.getClass();
        return h((C14006Zpc) C3049Fkh.q0.getValue(), z);
    }

    public static AbstractC19370dqc p(boolean z) {
        C3049Fkh.Z.getClass();
        return h(C3049Fkh.g(), z);
    }

    @Override // defpackage.InterfaceC38112rrc
    public final C40095tL6 a(C17502cSa c17502cSa) {
        return new C40095tL6(c17502cSa, R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8);
    }

    @Override // defpackage.InterfaceC38112rrc
    public final C17502cSa b() {
        return AbstractC18839dSa.a;
    }

    @Override // defpackage.InterfaceC38112rrc
    public final C17502cSa c() {
        return VD1.n0;
    }

    @Override // defpackage.InterfaceC38112rrc
    public final Function1 e() {
        return (Function1) this.b.getValue();
    }

    @Override // defpackage.InterfaceC38112rrc
    public final C17502cSa g() {
        return AbstractC18839dSa.b;
    }
}
