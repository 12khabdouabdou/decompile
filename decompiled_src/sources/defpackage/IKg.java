package defpackage;

import com.snap.framework.developer.BuildConfigInfo;
import com.snap.safety.customreporting.ReportedFeature;
import io.reactivex.rxjava3.core.Observable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class IKg implements InterfaceC21650fYc {
    public final C21739fcf a;
    public final XQb b;
    public final InterfaceC15222ake c;
    public final BuildConfigInfo d;
    public final C12393Wq6 e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final BL5 j;
    public final InterfaceC15222ake k;
    public final InterfaceC15222ake l;
    public final InterfaceC15222ake m;
    public final UN1 n;
    public final C20744es5 o = new C20744es5();

    public IKg(InterfaceC32875nwf interfaceC32875nwf, C21739fcf c21739fcf, XQb xQb, InterfaceC15222ake interfaceC15222ake, BuildConfigInfo buildConfigInfo, C12393Wq6 c12393Wq6, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, BL5 bl5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, UN1 un1) {
        this.a = c21739fcf;
        this.b = xQb;
        this.c = interfaceC15222ake;
        this.d = buildConfigInfo;
        this.e = c12393Wq6;
        this.f = interfaceC15222ake2;
        this.g = interfaceC15222ake3;
        this.h = interfaceC15222ake4;
        this.i = interfaceC15222ake5;
        this.j = bl5;
        this.k = interfaceC15222ake6;
        this.l = interfaceC15222ake7;
        this.m = interfaceC15222ake8;
        this.n = un1;
    }

    @Override // defpackage.InterfaceC21650fYc
    public final List a(InterfaceC20313eYc interfaceC20313eYc) {
        EnumC35641q0h enumC35641q0h;
        EnumC35641q0h enumC35641q0h2;
        HKg hKg = (HKg) interfaceC20313eYc;
        if (hKg.c) {
            enumC35641q0h = EnumC35641q0h.GROUP_CHAT;
        } else {
            enumC35641q0h = EnumC35641q0h.CHAT;
        }
        if (hKg.e) {
            enumC35641q0h2 = EnumC35641q0h.CHAT_REPLY;
        } else {
            enumC35641q0h2 = EnumC35641q0h.CHAT;
        }
        EnumC35641q0h enumC35641q0h3 = enumC35641q0h2;
        C4984Izf c4984Izf = (C4984Izf) this.h.get();
        FBe fBe = (FBe) this.c.get();
        GKg gKg = (GKg) this.g.get();
        Observable observable = this.n.c;
        ArrayList a0 = AbstractC43165ve3.a0(new NLg(hKg.a, hKg.d, this.a, this.b, c4984Izf, fBe, this.d, this.o, this.e, enumC35641q0h3, this.f, gKg, observable), new C39334sm6(4), new C40467td0(this.i, Collections.singletonList(new C47054yYd(this.l, ReportedFeature.Chat))));
        a0.addAll(AbstractC43165ve3.Y(this.o, this.m.get()));
        InterfaceC20313eYc[] interfaceC20313eYcArr = {new C22373g5a()};
        BL5 bl5 = this.j;
        a0.addAll(bl5.b(interfaceC20313eYcArr));
        a0.add(((C16065bNb) this.k.get()).a(hKg.a, EnumC35641q0h.CHAT_PLAYBACK));
        a0.add(new SF2(6));
        a0.addAll(bl5.b(new QW3(enumC35641q0h)));
        return AbstractC43182vek.j(a0, hKg.b);
    }
}
