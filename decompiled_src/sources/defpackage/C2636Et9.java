package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Et9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2636Et9 implements Consumer {
    public final /* synthetic */ EnumC37351rI1 X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C3770Gt9 b;
    public final /* synthetic */ RF1 c;
    public final /* synthetic */ int t;

    public /* synthetic */ C2636Et9(C3770Gt9 c3770Gt9, RF1 rf1, int i, EnumC37351rI1 enumC37351rI1, int i2) {
        this.a = i2;
        this.b = c3770Gt9;
        this.c = rf1;
        this.t = i;
        this.X = enumC37351rI1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        KG1 kg1;
        PF1 pf1;
        switch (this.a) {
            case 0:
                EnumC0466At9 enumC0466At9 = EnumC0466At9.ITEM_INSERT_FAILED;
                EnumC37351rI1 enumC37351rI1 = this.X;
                C3770Gt9.a(this.b, (Throwable) obj, enumC0466At9, this.c, this.t, enumC37351rI1, "insertItem");
                return;
            case 1:
                EnumC0466At9 enumC0466At92 = EnumC0466At9.ITEM_INSERT_FAILED;
                EnumC37351rI1 enumC37351rI12 = this.X;
                C3770Gt9.a(this.b, (Throwable) obj, enumC0466At92, this.c, this.t, enumC37351rI12, "insertOrReplace");
                return;
            case 2:
                C46687yH0 c46687yH0 = this.b.c;
                EnumC1009Bt9 enumC1009Bt9 = EnumC1009Bt9.ITEM_INSERT;
                RF1 rf1 = this.c;
                switch (rf1.t.a) {
                    case 1:
                        kg1 = KG1.SNAP_STICKER;
                        break;
                    case 2:
                        kg1 = KG1.BITMOJI_STICKER;
                        break;
                    case 3:
                        kg1 = KG1.CUSTOM_STICKER;
                        break;
                    case 4:
                        kg1 = KG1.EMOJI;
                        break;
                    case 5:
                        kg1 = KG1.GIPHY;
                        break;
                    case 6:
                        kg1 = KG1.CAMEO;
                        break;
                    case 7:
                        kg1 = KG1.MUSIC_TRACK;
                        break;
                    case 8:
                        kg1 = KG1.STICKER_PACK;
                        break;
                    case 9:
                        kg1 = KG1.INFO_STICKER;
                        break;
                    case 10:
                    default:
                        if (AbstractC16261bX0.k(rf1)) {
                            kg1 = KG1.BITMOJI_CREATE_AVATAR_UPSELL;
                            break;
                        } else {
                            kg1 = KG1.UNKNOWN;
                            break;
                        }
                    case 11:
                        kg1 = KG1.CAPTION_STYLE;
                        break;
                    case 12:
                        kg1 = KG1.CHAT_CAMEO;
                        break;
                    case 13:
                        kg1 = KG1.GFYCAT;
                        break;
                }
                String name = kg1.name();
                String name2 = this.X.name();
                PF1[] values = PF1.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        pf1 = values[i];
                        if (pf1.a != this.t) {
                            i++;
                        }
                    } else {
                        pf1 = null;
                    }
                }
                if (pf1 == null) {
                    pf1 = PF1.UNKNOWN;
                }
                c46687yH0.g(enumC1009Bt9, name, pf1.name(), name2);
                return;
            default:
                EnumC0466At9 enumC0466At93 = EnumC0466At9.ITEM_DELETE_FAILED;
                EnumC37351rI1 enumC37351rI13 = this.X;
                C3770Gt9.a(this.b, (Throwable) obj, enumC0466At93, this.c, this.t, enumC37351rI13, "removeItem");
                return;
        }
    }

    public C2636Et9(C3770Gt9 c3770Gt9, RF1 rf1, EnumC37351rI1 enumC37351rI1, int i) {
        this.a = 2;
        this.b = c3770Gt9;
        this.c = rf1;
        this.X = enumC37351rI1;
        this.t = i;
    }
}
