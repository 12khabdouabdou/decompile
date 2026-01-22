package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.List;

/* renamed from: k9i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27815k9i implements Action {
    public final /* synthetic */ C29151l9i a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Z8i d;
    public final /* synthetic */ EnumC36638ql7 e;
    public final /* synthetic */ Y9i f;

    public C27815k9i(C29151l9i c29151l9i, long j, long j2, Z8i z8i, EnumC36638ql7 enumC36638ql7, Y9i y9i) {
        this.a = c29151l9i;
        this.b = j;
        this.c = j2;
        this.d = z8i;
        this.e = enumC36638ql7;
        this.f = y9i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i;
        SS7 ss7;
        TS7 ts7;
        C29151l9i c29151l9i = this.a;
        ((C8241Oze) ((B73) c29151l9i.e.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.b;
        InterfaceC16558bke interfaceC16558bke = c29151l9i.f;
        ((NT7) interfaceC16558bke.get()).x("start_old_fetch_complete_old");
        NT7 nt7 = (NT7) interfaceC16558bke.get();
        List<E9i> list = this.d.e;
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        nt7.getClass();
        int ordinal = this.e.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            ss7 = SS7.PULL_TO_REFRESH_ADD_FRIENDS_PAGE;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        ss7 = SS7.PAGE_EXIT_ADD_FRIENDS_PAGE;
                    }
                } else {
                    ss7 = SS7.SUGGESTED_NOTIFICATION;
                }
            } else {
                ss7 = SS7.SILENT_NOTIFICATION;
            }
        } else {
            ss7 = SS7.STARTUP_SYNCER;
        }
        int ordinal2 = this.f.ordinal();
        if (ordinal2 != 3) {
            if (ordinal2 != 4) {
                ts7 = null;
            } else {
                ts7 = TS7.CLIENT_TTL_EXPIRATION;
            }
        } else {
            ts7 = TS7.SERVER_VERSION_UPDATE;
        }
        long c = ((InterfaceC34553pC3) nt7.a.get()).c(EnumC24957i19.r0);
        long j = 0;
        if (c > 0) {
            j = AbstractC30172lva.j((C8241Oze) ((B73) nt7.b.get()), c) / 1000;
        }
        PS7 ps7 = new PS7();
        ps7.k = Long.valueOf(this.c);
        ps7.l = Long.valueOf(currentTimeMillis);
        ps7.j = Long.valueOf(i);
        ps7.n = ss7;
        ps7.o = ts7;
        ps7.m = Long.valueOf(j);
        ((InterfaceC30877mS6) nt7.e.get()).e(ps7);
    }
}
