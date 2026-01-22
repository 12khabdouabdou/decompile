package defpackage;

import defpackage.FN;

/* renamed from: Yb1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13160Yb1 implements InterfaceC10015Sg9 {
    public final C25755id0 a;

    public C13160Yb1(C25755id0 c25755id0) {
        this.a = c25755id0;
    }

    public static final EnumC17605cX9 d(C13160Yb1 c13160Yb1, AbstractC36075qL abstractC36075qL) {
        c13160Yb1.getClass();
        if (AbstractC2032Dq9.j(abstractC36075qL, C24040hL.a)) {
            return EnumC17605cX9.LENS_EXPLORER;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, C28050kL.a)) {
            return EnumC17605cX9.POST_CAPTURE_AR;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, C25376iL.a)) {
            return EnumC17605cX9.DIRECTOR_MODE_LE;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, C26712jL.a)) {
            return EnumC17605cX9.HERMOSA_LE;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, C20029eL.a)) {
            return EnumC17605cX9.AR_BAR_LE;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, C21366fL.a)) {
            return EnumC17605cX9.AR_BAR_LE_REPLY;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, C32061nL.a)) {
            return EnumC17605cX9.SEARCH_UNSPECIFIED;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, C33400oL.a)) {
            return EnumC17605cX9.HERMOSA_LE;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, RK.a)) {
            return EnumC17605cX9.MAIN_CAMERA;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, QK.a)) {
            return EnumC17605cX9.MAIN_CAMERA_BUTTON;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, C16011bL.a)) {
            return EnumC17605cX9.MODULAR_CAMERA;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, SK.a)) {
            return EnumC17605cX9.LE_PREVIEW;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, VK.a)) {
            return EnumC17605cX9.SEARCH_UNSPECIFIED;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, UK.a)) {
            return EnumC17605cX9.LE_SEARCH;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, TK.a)) {
            return EnumC17605cX9.REPLY_CAMERA;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, XK.a)) {
            return EnumC17605cX9.CONTEXT_SNAP;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, YK.a)) {
            return EnumC17605cX9.MODULAR_CAMERA;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, ZK.a)) {
            return EnumC17605cX9.STORY;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, C14674aL.a)) {
            return EnumC17605cX9.LENS_TOPICS;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, C30723mL.a)) {
            return EnumC17605cX9.PREVIEW;
        }
        if (AbstractC2032Dq9.j(abstractC36075qL, C34738pL.a)) {
            return null;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC10015Sg9
    public final void a(FN.AbstractC2796n.c cVar, IO io2) {
        this.a.a(new C12074Wb1(cVar));
    }

    @Override // defpackage.InterfaceC10015Sg9
    public final void b(FN.AbstractC2796n.a aVar, IO io2) {
        ZW9 zw9;
        if (aVar instanceof FN.AbstractC2796n.a.c) {
            zw9 = ZW9.VIEW_PROFILE;
        } else if (aVar instanceof FN.AbstractC2796n.a.g) {
            zw9 = ZW9.SHARED_IN_CHAT;
        } else if (aVar instanceof FN.AbstractC2796n.a.C0010a) {
            zw9 = ZW9.COPY_LINK;
        } else if (aVar instanceof FN.AbstractC2796n.a.d.C0011a) {
            zw9 = ZW9.FAVOURITE;
        } else if (aVar instanceof FN.AbstractC2796n.a.d.b) {
            zw9 = ZW9.UNFAVOURITE;
        } else if (aVar instanceof FN.AbstractC2796n.a.e) {
            zw9 = ZW9.REMOVE_LENS;
        } else if (aVar instanceof FN.AbstractC2796n.a.b) {
            zw9 = ZW9.DISLIKE_LENS;
        } else if (aVar instanceof FN.AbstractC2796n.a.f) {
            zw9 = ZW9.REPORT_LENS;
        } else if (aVar instanceof FN.AbstractC2796n.a.h) {
            zw9 = ZW9.SUBSCRIBE;
        } else if (aVar instanceof FN.AbstractC2796n.a.i) {
            zw9 = ZW9.UNSUBSCRIBE;
        } else if (aVar instanceof FN.AbstractC2796n.a.k.b) {
            zw9 = ZW9.GO_TO_WEB;
        } else if (aVar instanceof FN.AbstractC2796n.a.k.C0012a) {
            zw9 = ZW9.GO_TO_APP;
        } else {
            boolean z = aVar instanceof FN.AbstractC2796n.a.j;
            zw9 = null;
        }
        if (zw9 == null) {
            return;
        }
        this.a.a(new C11530Vb1(aVar, io2, this, zw9));
    }

    @Override // defpackage.InterfaceC10015Sg9
    public final void c(FN.AbstractC2796n.d dVar, IO io2) {
        this.a.a(new C12617Xb1(dVar, io2, this));
    }
}
