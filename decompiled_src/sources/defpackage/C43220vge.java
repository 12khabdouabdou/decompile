package defpackage;

/* renamed from: vge, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43220vge {
    public final C38860sQ4 a;
    public final C38860sQ4 b;
    public final C12303Wm0 c;

    public C43220vge(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42) {
        this.a = c38860sQ4;
        this.b = c38860sQ42;
        C47412yp c47412yp = C47412yp.Z;
        this.c = FRf.c(c47412yp, c47412yp, "PromotedStoriesCardParserImp");
    }

    public final C27355jp a(C2370Ege c2370Ege) {
        String str;
        C27355jp a;
        byte[] bArr = c2370Ege.Z;
        if (bArr != null && bArr.length != 0) {
            str = C35615pze.b(bArr).toString();
        } else {
            str = null;
        }
        byte[] bArr2 = c2370Ege.e0;
        if (bArr2 != null && bArr2.length != 0) {
            str = C35615pze.b(bArr2).toString();
        }
        if (str != null) {
            try {
                a = ((C5136Jh) this.a.get()).a(str, EnumC10152Sn.PROMOTED_STORIES, c2370Ege.b, EnumC9482Rh.a, null);
                return a;
            } catch (Exception e) {
                Wnk.l((C21144fA8) this.b.get(), EnumC30127lt9.b, this.c, "promo_story_parse_error", e, 48);
            }
        }
        return null;
    }
}
