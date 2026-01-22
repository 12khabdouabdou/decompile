package defpackage;

import android.view.View;

/* renamed from: ab8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15018ab8 extends AbstractC47957zDh {
    public InterfaceC30877mS6 i0;

    @Override // defpackage.AbstractC47957zDh
    /* renamed from: H */
    public final void t(AbstractC9834Rxh abstractC9834Rxh, AbstractC9834Rxh abstractC9834Rxh2) {
        C16354bb8 c16354bb8 = (C16354bb8) abstractC9834Rxh;
        super.t(c16354bb8, (C16354bb8) abstractC9834Rxh2);
        InterfaceC30877mS6 interfaceC30877mS6 = this.i0;
        if (interfaceC30877mS6 != null) {
            interfaceC30877mS6.e(AbstractC25731ibk.c(EnumC38554sBd.VIEW, "sticker", c16354bb8.e0.x, Long.valueOf(r5.E)));
        }
    }

    @Override // defpackage.AbstractC47957zDh, defpackage.J04
    /* renamed from: I */
    public final void F(C13134Xzh c13134Xzh, View view) {
        InterfaceC30877mS6 interfaceC30877mS6;
        super.F(c13134Xzh, view);
        InterfaceC15222ake interfaceC15222ake = c13134Xzh.f0;
        if (interfaceC15222ake != null) {
            interfaceC30877mS6 = (InterfaceC30877mS6) interfaceC15222ake.get();
        } else {
            interfaceC30877mS6 = null;
        }
        this.i0 = interfaceC30877mS6;
    }

    @Override // defpackage.AbstractC47957zDh
    public final void onClick(View view) {
        String str;
        C13688Za8 c13688Za8;
        C13688Za8 c13688Za82;
        super.onClick(view);
        InterfaceC30877mS6 interfaceC30877mS6 = this.i0;
        if (interfaceC30877mS6 != null) {
            EnumC38554sBd enumC38554sBd = EnumC38554sBd.SELECT;
            C16354bb8 c16354bb8 = (C16354bb8) this.c;
            Long l = null;
            if (c16354bb8 != null && (c13688Za82 = c16354bb8.e0) != null) {
                str = c13688Za82.x;
            } else {
                str = null;
            }
            if (c16354bb8 != null && (c13688Za8 = c16354bb8.e0) != null) {
                l = Long.valueOf(c13688Za8.E);
            }
            interfaceC30877mS6.e(AbstractC25731ibk.c(enumC38554sBd, "sticker", str, l));
        }
    }

    @Override // defpackage.AbstractC47957zDh, defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C16354bb8 c16354bb8 = (C16354bb8) c5949Ku;
        super.t(c16354bb8, (C16354bb8) c5949Ku2);
        InterfaceC30877mS6 interfaceC30877mS6 = this.i0;
        if (interfaceC30877mS6 != null) {
            interfaceC30877mS6.e(AbstractC25731ibk.c(EnumC38554sBd.VIEW, "sticker", c16354bb8.e0.x, Long.valueOf(r5.E)));
        }
    }
}
