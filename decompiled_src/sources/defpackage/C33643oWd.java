package defpackage;

/* renamed from: oWd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33643oWd implements InterfaceC40330tWc {
    public final /* synthetic */ int a = 1;
    public final boolean b;
    public final Object c;
    public Object t;

    public C33643oWd(QG4 qg4, boolean z) {
        this.c = qg4;
        this.b = z;
    }

    @Override // defpackage.InterfaceC40330tWc
    public final void E(C36636ql5 c36636ql5) {
        switch (this.a) {
            case 0:
                c36636ql5.i(LRi.k("PREVIEW_TOOLBAR_LAYER", 0, new C45260xCd(22, this), WMd.A0, WMd.B0, false, 0, 98));
                return;
            case 1:
                if (((C48012zG9) this.t) == null) {
                    Y9 y9 = new Y9((QG4) this.c, this.b, 16);
                    C42946vTh c42946vTh = C46955yTh.B0;
                    this.t = LRi.k("STORY_MANAGEMENT_CHROME", 0, y9, new YGh(1, c42946vTh, C42946vTh.class, "canBeCreated", "canBeCreated(Lcom/snap/opera/model/OperaPageModel;)Z", 0, 5), new YGh(1, c42946vTh, C42946vTh.class, "createPageData", "createPageData(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/stories/management/chrome/ui/StoryManagementChromeTarget$PageData;", 0, 6), false, 0, 98);
                }
                C48012zG9 c48012zG9 = (C48012zG9) this.t;
                if (c48012zG9 != null) {
                    c36636ql5.g(c48012zG9, AbstractC46776yL5.u);
                    return;
                } else {
                    AbstractC2032Dq9.T("config");
                    throw null;
                }
            default:
                FXh fXh = (FXh) ((InterfaceC15222ake) this.t).get();
                C12855Xm9 c12855Xm9 = fXh.h;
                C45099x55 c45099x55 = fXh.f;
                C29550lSg c29550lSg = fXh.g;
                c36636ql5.j(new EXh(fXh.a, (C35022pYc) this.c, fXh.b, fXh.c, fXh.d, fXh.e, c45099x55, c29550lSg, c12855Xm9, fXh.i, this.b));
                return;
        }
    }

    public C33643oWd(InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3, C18282d25 c18282d25) {
        this.c = interfaceC34553pC3;
        this.t = c18282d25;
        this.b = interfaceC34553pC3.a(EnumC45533xPd.J2);
    }

    public C33643oWd(C35022pYc c35022pYc, InterfaceC15222ake interfaceC15222ake, boolean z) {
        this.c = c35022pYc;
        this.t = interfaceC15222ake;
        this.b = z;
    }
}
