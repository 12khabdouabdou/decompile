package defpackage;

import defpackage.FN;

/* renamed from: ca1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17660ca1 implements KJ3 {
    public final C25755id0 a;

    public C17660ca1(C25755id0 c25755id0) {
        this.a = c25755id0;
    }

    public static final XJ3 f(C17660ca1 c17660ca1, int i) {
        c17660ca1.getClass();
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return XJ3.MAIN_CAMERA;
            case 1:
                return XJ3.LE_SEARCH;
            case 2:
                return XJ3.LE_PREVIEW;
            case 3:
                return XJ3.SEARCH_UNSPECIFIED;
            case 4:
                return XJ3.CHAT;
            case 5:
                return XJ3.NOTIFICATION;
            case 6:
                return XJ3.FRIEND_FEED;
            case 7:
                return XJ3.CONTEXT_CARD;
            case 8:
                return XJ3.VIDEO_CHAT;
            default:
                throw new RuntimeException();
        }
    }

    @Override // defpackage.KJ3
    public final void a(C32958o09 c32958o09, FN.AbstractC2784h.a.c cVar) {
        this.a.a(new C14989aa1(c32958o09, cVar, this));
    }

    @Override // defpackage.KJ3
    public final void c(C32958o09 c32958o09, FN.AbstractC2784h.a.C0009a c0009a) {
        this.a.a(new Y91(c32958o09, c0009a, this));
    }

    @Override // defpackage.KJ3
    public final void d(C32958o09 c32958o09, FN.AbstractC2784h.a.b bVar) {
        this.a.a(new Z91(c32958o09, bVar, this));
    }

    @Override // defpackage.KJ3
    public final void e(C32958o09 c32958o09, FN.AbstractC2784h.a.d dVar) {
        this.a.a(new C16325ba1(c32958o09, dVar, this));
    }

    @Override // defpackage.KJ3
    public final void b(FN.AbstractC2784h.b.a aVar) {
    }
}
