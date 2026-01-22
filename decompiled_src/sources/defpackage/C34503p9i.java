package defpackage;

import java.util.List;

/* renamed from: p9i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34503p9i {
    public final PBg a;
    public final InterfaceC15222ake b;
    public final InterfaceC37338rH9 c;
    public final InterfaceC37338rH9 d;
    public final InterfaceC15222ake e;
    public final UAg f;

    public C34503p9i(PBg pBg, InterfaceC15222ake interfaceC15222ake, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC15222ake interfaceC15222ake2) {
        this.a = pBg;
        this.b = interfaceC15222ake;
        this.c = interfaceC37338rH9;
        this.d = interfaceC37338rH92;
        this.e = interfaceC15222ake2;
        XT7 xt7 = XT7.Z;
        this.f = AbstractC30172lva.n(xt7, xt7, "SuggestedFriendRepository", pBg);
    }

    public final JBg a() {
        return (JBg) this.f.g();
    }

    public final void b(long j, long j2, String str) {
        this.a.i();
        MF8 mf8 = ((KBg) a()).J0;
        mf8.a.b(1587077484, "INSERT OR REPLACE INTO SuggestedFriend(\n    friendRowId,\n    userId,\n    hidden,\n    hiddenTimestamp)\nVALUES(?, ?, ?, ?)", 4, new C4510Id(j, str, j2, 3));
        mf8.b(1587077484, BZh.y0);
    }

    public final void c(C22469g9i c22469g9i, long j, boolean z) {
        this.a.i();
        MF8 mf8 = ((KBg) a()).J0;
        mf8.a.b(-311187318, "INSERT OR REPLACE INTO SuggestedFriend(\n    friendRowId,\n    userId,\n    suggestionReason,\n    suggestionToken,\n    seen,\n    deltaForceKey)\nVALUES(?, ?, ?, ?, ?, ?)", 6, new C30489m9i(j, c22469g9i.a, c22469g9i.b, c22469g9i.c, z, 0));
        mf8.b(-311187318, BZh.z0);
        this.f.d();
    }

    public final void d() {
        this.a.i();
        MF8 mf8 = ((KBg) a()).J0;
        mf8.a.b(-599689839, "DELETE FROM SuggestedFriend WHERE hidden != 1", 0, null);
        mf8.b(-599689839, BZh.B0);
    }

    public final void e() {
        this.a.i();
        US0 us0 = ((KBg) a()).K0;
        us0.a.b(1682121028, "DELETE FROM SuggestedFriendPlacement", 0, null);
        us0.b(1682121028, BZh.s0);
    }

    public final void f(List list, boolean z) {
        long j;
        this.a.i();
        if (list.isEmpty()) {
            return;
        }
        if (z) {
            ((C8241Oze) ((B73) this.e.get())).getClass();
            j = System.currentTimeMillis();
        } else {
            j = 0;
        }
        AbstractC41828ue3.B1(list, 999, 999, new Y57(j, 4, this, z));
    }
}
