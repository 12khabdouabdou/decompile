package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: tpa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40741tpa {
    public final UAg a;
    public final InterfaceC34553pC3 b;
    public final B73 c;
    public final InterfaceC11713Vjg d;

    public C40741tpa(PBg pBg, InterfaceC34553pC3 interfaceC34553pC3, B73 b73, InterfaceC11713Vjg interfaceC11713Vjg) {
        C3048Fkg c3048Fkg = C3048Fkg.Z;
        c3048Fkg.getClass();
        this.a = pBg.k(new C12303Wm0(c3048Fkg, "ListsStore"));
        this.b = interfaceC34553pC3;
        this.c = b73;
        this.d = interfaceC11713Vjg;
    }

    public final MF8 a() {
        return ((KBg) ((JBg) this.a.g())).z0;
    }

    public final Observable b() {
        Observable d0 = this.b.p(EnumC6196Lfg.f1).d0(new C5647Kfa(3, this), false);
        MF8 a = a();
        return AbstractC48194zP2.q(d0, this.a.e(new C6948Mpg(-1470434547, new String[]{"SendToListMember", "Friend"}, a.a, "SendToLists.sq", "getAllListMembers", "SELECT listIdentifier, recipientId, recipientType\nFROM SendToListMember\nLEFT OUTER JOIN Friend ON recipientId = Friend.userId\nWHERE (recipientType != 1 OR\n    -- bidirectional OR unidirectional with non-public accounts\n    (Friend.friendLinkType = 0 OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))\n)", new C21589fVe(1, 26))), O5a.o0);
    }
}
