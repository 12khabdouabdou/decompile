package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: ut0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42155ut0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23434gt b;

    public /* synthetic */ C42155ut0(C23434gt c23434gt, int i) {
        this.a = i;
        this.b = c23434gt;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((C20805ev0) this.b.f0).l = EnumC23479gv0.DISMISSED_BIRTH_PARTY_DISABLED_ALERT;
                return;
            case 1:
                ((C20805ev0) this.b.f0).l = EnumC23479gv0.DISMISSED_BIRTHDAY_MISSING_ALERT;
                return;
            case 2:
                ((C20805ev0) this.b.f0).l = EnumC23479gv0.DISMISSED_INTRO_CARD;
                return;
            case 3:
                ((C20805ev0) this.b.f0).l = EnumC23479gv0.DISMISSED_BIRTH_INFO_PAGE;
                return;
            case 4:
                ((C20805ev0) this.b.f0).l = EnumC23479gv0.DISMISSED_OPERA;
                return;
            case 5:
                ((C20805ev0) this.b.f0).l = EnumC23479gv0.DISMISSED_FRIEND_ACTION_MENU;
                return;
            case 6:
                this.b.c();
                return;
            case 7:
                ((C20805ev0) this.b.f0).l = EnumC23479gv0.DISMISSED_DIVINING_PAGE;
                return;
            case 8:
                ((C20805ev0) this.b.f0).l = EnumC23479gv0.DISMISSED_BIRTH_INFO_PAGE;
                return;
            case 9:
                ((C20805ev0) this.b.f0).l = EnumC23479gv0.DISMISSED_BIRTHDAY_MISSING_ALERT;
                return;
            case 10:
                ((C20805ev0) this.b.f0).l = EnumC23479gv0.DISMISSED_INTRO_CARD;
                return;
            case 11:
                ((C20805ev0) this.b.f0).l = EnumC23479gv0.DISMISSED_BIRTH_INFO_PAGE;
                return;
            case 12:
                ((C20805ev0) this.b.f0).l = EnumC23479gv0.DISMISSED_OPERA;
                return;
            case 13:
                this.b.c();
                return;
            case 14:
                ((C20805ev0) this.b.f0).l = EnumC23479gv0.DISMISSED_DIVINING_PAGE;
                return;
            default:
                ((C20805ev0) this.b.f0).l = EnumC23479gv0.DISMISSED_BIRTH_INFO_PAGE;
                return;
        }
    }
}
