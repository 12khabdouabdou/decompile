package defpackage;

import android.location.Location;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: hze, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24917hze extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24917hze(C3682Gp3 c3682Gp3, int i, int i2, EnumC6564Lxa enumC6564Lxa, List list, int i3, ObservableEmitter observableEmitter) {
        super(1);
        this.X = c3682Gp3;
        this.b = i;
        this.c = i2;
        this.Y = enumC6564Lxa;
        this.Z = list;
        this.t = i3;
        this.e0 = observableEmitter;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        boolean z;
        switch (this.a) {
            case 0:
                Location location = (Location) obj;
                if (!((C26327j30) ((C3682Gp3) this.X).X).a()) {
                    boolean z2 = false;
                    if (this.b == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C3682Gp3 c3682Gp3 = (C3682Gp3) this.X;
                    C0696Be9 c0696Be9 = (C0696Be9) c3682Gp3.Y;
                    boolean z3 = ((C30005lnj) c3682Gp3.Z).b.get();
                    long time = location.getTime();
                    C18198cya c18198cya = (C18198cya) c0696Be9.b;
                    if (z) {
                        InterfaceC26706jKe a = c18198cya.a();
                        EnumC26226iya enumC26226iya = EnumC26226iya.c;
                        InterfaceC29380lKe a0 = NWi.a0(enumC26226iya, "in_map", z3);
                        if (AbstractC30172lva.j((C8241Oze) c18198cya.a, time) > 60000) {
                            z2 = true;
                        }
                        a.b(NWi.a0((C15743b86) a0, "stale", z2), 1L);
                        c18198cya.a().a(enumC26226iya, System.currentTimeMillis() - c18198cya.b.h0);
                    } else {
                        InterfaceC26706jKe a2 = c18198cya.a();
                        EnumC26226iya enumC26226iya2 = EnumC26226iya.b;
                        if (AbstractC30172lva.j((C8241Oze) c18198cya.a, time) > 60000) {
                            z2 = true;
                        }
                        a2.b(NWi.a0(enumC26226iya2, "stale", z2), 1L);
                    }
                }
                C3682Gp3 c3682Gp32 = (C3682Gp3) this.X;
                C31575mya c31575mya = (C31575mya) c3682Gp32.t;
                EnumC6564Lxa enumC6564Lxa = (EnumC6564Lxa) this.Y;
                Object obj2 = ((C37908ri6) c3682Gp32.c).X;
                ?? r10 = this.Z;
                int i = this.c;
                boolean a3 = ((C26327j30) c3682Gp32.X).a();
                if (!c31575mya.c()) {
                    int ordinal = enumC6564Lxa.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                c31575mya.n0.S(0L, enumC6564Lxa, r10, a3, i);
                            } else {
                                synchronized (c31575mya.m0) {
                                    try {
                                        ((C8241Oze) c31575mya.g0).getClass();
                                        long elapsedRealtime = SystemClock.elapsedRealtime();
                                        c31575mya.s0.S(elapsedRealtime, enumC6564Lxa, r10, a3, i);
                                        c31575mya.Y.incrementAndGet();
                                        if (a3) {
                                            str = "FG";
                                        } else {
                                            str = "BG";
                                        }
                                        c31575mya.t(elapsedRealtime, str);
                                    } finally {
                                    }
                                }
                            }
                        } else {
                            c31575mya.X.incrementAndGet();
                        }
                    } else {
                        c31575mya.t.incrementAndGet();
                    }
                }
                if (this.t == 1) {
                    ((C10933Tya) ((C3682Gp3) this.X).f0).a(location);
                }
                ((ObservableEmitter) this.e0).onNext(location);
                return C25099i7j.a;
            default:
                ((C26388j5h) obj).h().onNext(new BRi((AbstractC23695h4h) this.Y, ARi.i0, this.t, this.b, (EnumC38167ru1) this.Z, null, (String) this.X, null, null, (C29128l8h) this.e0, this.c, 0L, 0L, false, null, null, false, 63904));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24917hze(String str, AbstractC23695h4h abstractC23695h4h, EnumC38167ru1 enumC38167ru1, int i, int i2, C29128l8h c29128l8h, int i3) {
        super(1);
        this.X = str;
        this.Y = abstractC23695h4h;
        this.Z = enumC38167ru1;
        this.b = i;
        this.c = i2;
        this.e0 = c29128l8h;
        this.t = i3;
    }
}
