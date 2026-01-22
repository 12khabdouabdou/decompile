package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Oge, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7845Oge {
    public final C0200Age a;
    public final B73 b;
    public final C36557qhe c;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final ConcurrentHashMap f = new ConcurrentHashMap();

    public C7845Oge(C0200Age c0200Age, B73 b73, C36557qhe c36557qhe, C11262Uo4 c11262Uo4) {
        this.a = c0200Age;
        this.b = b73;
        this.c = c36557qhe;
        ((C20086eNe) c11262Uo4.get()).getClass();
    }

    public final void a(long j, String str) {
        C13650Yyc c13650Yyc = (C13650Yyc) this.f.remove(str);
        if (c13650Yyc != null && j - c13650Yyc.c >= 1000) {
            C0200Age c0200Age = this.a;
            String str2 = c13650Yyc.b;
            String str3 = c13650Yyc.a;
            if (str2.equals(c0200Age.k.get()) && c0200Age.l.contains(str3)) {
                return;
            }
            if (!AbstractC2032Dq9.j(str2, c0200Age.k.get())) {
                synchronized (c0200Age) {
                    c0200Age.k.set(str2);
                    c0200Age.l.clear();
                }
            }
            c0200Age.d.h(EnumC15844bD.PROMOTED_TILE_V2_LOG_NO_FILL, 1L);
            Cnk.m(new SingleSubscribeOn(c0200Age.a.b(), c0200Age.h.d()), new C48566zge(c0200Age, 0, str3), C13236Yee.g0, (C11654Vh) c0200Age.g.get());
        }
    }

    public final void b(long j, String str) {
        C8388Pge c8388Pge = (C8388Pge) this.d.remove(str);
        if (c8388Pge != null) {
            long j2 = j - c8388Pge.a;
            Long valueOf = Long.valueOf(j2);
            Float valueOf2 = Float.valueOf(0.5f);
            C23185ghe c23185ghe = c8388Pge.b;
            C48255zS0.c(this.a, c23185ghe, false, false, valueOf, null, 32);
            this.a.b(c23185ghe, false, false, valueOf2, null);
            if (j2 >= 1000) {
                C0200Age c0200Age = this.a;
                c0200Age.getClass();
                C0200Age.a(c0200Age, c23185ghe, Long.valueOf(j2), null, null, null, false, 60);
            }
        }
    }
}
