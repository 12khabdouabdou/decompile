package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.UUID;

/* renamed from: Iq9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4792Iq9 {
    public final C12718Xfi a;
    public C47390yo b;

    public C4792Iq9(C39722t3j c39722t3j, C11262Uo4 c11262Uo4) {
        this.a = new C12718Xfi(new C28780kt(c11262Uo4, 11));
    }

    public static C47390yo a(EnumC10152Sn enumC10152Sn, String str, byte[] bArr) {
        String str2;
        if (bArr != null && bArr.length != 0) {
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            str2 = new UUID(wrap.getLong(), wrap.getLong()).toString();
        } else {
            str2 = "";
        }
        return new C47390yo(str2, str, enumC10152Sn);
    }

    public final C47390yo b() {
        C47390yo c47390yo = this.b;
        if (c47390yo != null) {
            return c47390yo;
        }
        AbstractC2032Dq9.T("adRenderDataInfo");
        throw null;
    }

    public final void c(C47390yo c47390yo, int i) {
        EnumC4594Ih enumC4594Ih;
        C4250Hq9 c4250Hq9 = new C4250Hq9();
        c4250Hq9.j = c47390yo.a;
        c4250Hq9.k = c47390yo.b;
        c4250Hq9.l = AbstractC30006lnk.c(c47390yo.c);
        switch (AbstractC30172lva.L(i)) {
            case 0:
                enumC4594Ih = EnumC4594Ih.ZIP_PACKAGE_INFO_EMPTY;
                break;
            case 1:
                enumC4594Ih = EnumC4594Ih.VIDEO_MEDIA_LOCATION_ARRAY_EMPTY;
                break;
            case 2:
                enumC4594Ih = EnumC4594Ih.IMAGE_MEDIA_LOCATION_ARRAY_EMPTY;
                break;
            case 3:
                enumC4594Ih = EnumC4594Ih.WEBVIEW_TOP_SNAP_URL_EMPTY;
                break;
            case 4:
                enumC4594Ih = EnumC4594Ih.WEBVIEW_ATTACHMENT_URL_EMPTY;
                break;
            case 5:
                enumC4594Ih = EnumC4594Ih.WEBVIEW_ATTACHMENT_URL_INVALID;
                break;
            case 6:
                enumC4594Ih = EnumC4594Ih.COOKIE_EMPTY;
                break;
            case 7:
                enumC4594Ih = EnumC4594Ih.COOKIE_NAME_OR_CONTENT_EMPTY;
                break;
            case 8:
                enumC4594Ih = EnumC4594Ih.COOKIE_TRANSFORMATION_INVALID;
                break;
            case 9:
                enumC4594Ih = EnumC4594Ih.COOKIE_TYPE_UNKNOWN;
                break;
            case 10:
                enumC4594Ih = EnumC4594Ih.MEDIA_TOPSNAP_RENDER_INFO_EMPTY;
                break;
            case 11:
                enumC4594Ih = EnumC4594Ih.MEDIA_INFO_EMPTY;
                break;
            case 12:
                enumC4594Ih = EnumC4594Ih.MEDIA_INFO_ENCODING_FAILURE;
                break;
            case 13:
                enumC4594Ih = EnumC4594Ih.MEDIA_LOCATION_TYPE_INVALID;
                break;
            case 14:
                enumC4594Ih = EnumC4594Ih.COMPOSITE_CREATIVE_ID_EMPTY;
                break;
            case 15:
                enumC4594Ih = EnumC4594Ih.AD_ID_EMPTY;
                break;
            case 16:
                enumC4594Ih = EnumC4594Ih.LINE_ITEM_ID_EMPTY;
                break;
            case 17:
                enumC4594Ih = EnumC4594Ih.AD_TYPE_INVALID;
                break;
            case 18:
                enumC4594Ih = EnumC4594Ih.CREATIVE_ID_EMPTY;
                break;
            case 19:
                enumC4594Ih = EnumC4594Ih.TOP_SNAP_MISSING;
                break;
            case 20:
                enumC4594Ih = EnumC4594Ih.SNAP_ARRAY_EMPTY;
                break;
            case 21:
                enumC4594Ih = EnumC4594Ih.AD_TYPE_INCONSISTENT;
                break;
            case 22:
                enumC4594Ih = EnumC4594Ih.AD_TYPE_INCORRECT;
                break;
            case 23:
                enumC4594Ih = EnumC4594Ih.AD_RENDER_DATA_EMPTY;
                break;
            case 24:
                enumC4594Ih = EnumC4594Ih.AD_RENDER_DATA_CONVERSION_ERROR;
                break;
            case 25:
                enumC4594Ih = EnumC4594Ih.AD_TO_CALL_PHONE_INVALID;
                break;
            case 26:
                enumC4594Ih = EnumC4594Ih.AD_TO_MESSAGE_PHONE_INVALID;
                break;
            case 27:
                enumC4594Ih = EnumC4594Ih.BRAND_PROFILE_ID_EMPTY;
                break;
            case 28:
                enumC4594Ih = EnumC4594Ih.AD_PRODUCT_TYPE_INVALID;
                break;
            case 29:
                enumC4594Ih = EnumC4594Ih.AD_SNAP_TYPE_INVALID;
                break;
            case 30:
                enumC4594Ih = EnumC4594Ih.APP_INSTALL_APP_ID_EMPTY;
                break;
            case 31:
                enumC4594Ih = EnumC4594Ih.STORE_CONTEXT_STORE_ID_EMPTY;
                break;
            case 32:
                enumC4594Ih = EnumC4594Ih.STORE_CONTEXT_CATEGORY_ID_EMPTY;
                break;
            case 33:
                enumC4594Ih = EnumC4594Ih.AD_STORE_CONTEXT_EMPTY;
                break;
            case 34:
                enumC4594Ih = EnumC4594Ih.AD_PDP_CONTEXT_EMPTY;
                break;
            case 35:
                enumC4594Ih = EnumC4594Ih.OTHER;
                break;
            case 36:
                enumC4594Ih = EnumC4594Ih.COLLECTION_MISSING_DEFAULT_ATTACHMENT;
                break;
            case 37:
                enumC4594Ih = EnumC4594Ih.COLLECTION_MISSING_ITEMS;
                break;
            case 38:
                enumC4594Ih = EnumC4594Ih.COLLECTION_MISSING_ITEM_ATTACHMENT;
                break;
            default:
                throw new RuntimeException();
        }
        c4250Hq9.m = enumC4594Ih;
        c4250Hq9.n = "";
        ((BC) this.a.getValue()).a(c4250Hq9);
    }

    public final void d(WX wx) {
        if (wx.b == null) {
            c(b(), 31);
        }
        C12941Xqb c12941Xqb = wx.X;
        if (c12941Xqb != null) {
            f(c12941Xqb);
        }
    }

    public final void e(C22931gVj c22931gVj, boolean z) {
        byte[] bArr;
        C23162ggd c23162ggd;
        if (z) {
            if (c22931gVj.a == 6) {
                c23162ggd = c22931gVj.b;
            } else {
                c23162ggd = null;
            }
            if (c23162ggd == null) {
                c(b(), 35);
            }
        }
        SUj sUj = c22931gVj.Y;
        if (sUj != null) {
            if (sUj.b == null) {
                c(b(), 6);
            }
            String str = sUj.b;
            if (str != null && str.length() == 0) {
                c(b(), 5);
            }
            C20986f34[] c20986f34Arr = sUj.c;
            if (c20986f34Arr != null) {
                ArrayList arrayList = new ArrayList(c20986f34Arr.length);
                for (C20986f34 c20986f34 : c20986f34Arr) {
                    String str2 = c20986f34.b;
                    if (str2 == null || str2.length() == 0 || (bArr = c20986f34.c) == null || bArr.length == 0) {
                        c(b(), 8);
                    }
                    if (c20986f34.X == 0) {
                        c(b(), 10);
                    }
                    int i = c20986f34.t;
                    if (i != 1 || i != 0) {
                        c(b(), 9);
                    }
                    arrayList.add(C25099i7j.a);
                }
            }
        }
    }

    public final void f(C12941Xqb c12941Xqb) {
        int i;
        EnumC4314Htb h = Bpk.h(c12941Xqb.b);
        C8469Pkb[] c8469PkbArr = c12941Xqb.c;
        if (c8469PkbArr == null || c8469PkbArr.length == 0) {
            int ordinal = h.ordinal();
            if (ordinal != 1) {
                i = 3;
                if (ordinal != 3) {
                    i = 36;
                }
            } else {
                i = 2;
            }
            c(b(), i);
        }
        if (c8469PkbArr != null) {
            ArrayList arrayList = new ArrayList(c8469PkbArr.length);
            for (C8469Pkb c8469Pkb : c8469PkbArr) {
                EnumC10643Tkb g = Bpk.g(c8469Pkb.b);
                byte[] bArr = c8469Pkb.c;
                if (bArr == null || bArr.length == 0) {
                    c(b(), 12);
                }
                if (g == EnumC10643Tkb.a) {
                    c(b(), 14);
                }
                arrayList.add(C25099i7j.a);
            }
        }
    }
}
