package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: gtj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23454gtj {
    public final C1019Btj a;
    public final C24790htj b;
    public final C10770Tqc c;
    public final InterfaceC32875nwf d;
    public final PublishSubject e = new PublishSubject();
    public final C38012rn0 f;
    public final C31234mj g;
    public final C37888rh8 h;
    public final AtomicBoolean i;

    public C23454gtj(C1019Btj c1019Btj, C24790htj c24790htj, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c1019Btj;
        this.b = c24790htj;
        this.c = c10770Tqc;
        this.d = interfaceC32875nwf;
        C35020pYa.Z.getClass();
        Collections.singletonList("ValisSerialPrefsSaver");
        this.f = C38012rn0.a;
        C31234mj c31234mj = C31234mj.p0;
        this.g = c31234mj;
        this.h = new C37888rh8(C34452p7b.n0, (C17502cSa) null, c31234mj, "ValisSerialPrefsSaver", (EnumC47469yrc) null);
        this.i = new AtomicBoolean(false);
    }

    public final void a(C36089qLd c36089qLd, C0661Bcg c0661Bcg) {
        this.e.onNext(new C24366had(c36089qLd, c0661Bcg));
    }
}
