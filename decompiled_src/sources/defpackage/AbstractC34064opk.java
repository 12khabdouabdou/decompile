package defpackage;

import android.graphics.Rect;
import com.snapchat.client.mediaengine.IMediaAttributes;
import com.snapchat.client.mediaengine.MediaDataRef;
import com.snapchat.client.mediaengine.VariantData;
import com.snapchat.client.mediaengine.VariantType;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: opk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34064opk {
    public static LH4 a(FY4 fy4, InterfaceC37213rBa interfaceC37213rBa) {
        return new LH4(fy4, interfaceC37213rBa);
    }

    public static C40219tR4 b(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (C40219tR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomMessageSentListenerRegistry", C40219tR4.class, false, new C18239d06(ag4, y05, c6453Ls3, 10));
    }

    public static void c(C20056eM5 c20056eM5, String str, EnumC44578whd enumC44578whd, EnumC43241vhd enumC43241vhd, EnumC36358qYb enumC36358qYb, int i) {
        if ((i & 4) != 0) {
            enumC43241vhd = null;
        }
        if ((i & 8) != 0) {
            enumC36358qYb = null;
        }
        c20056eM5.getClass();
        C36254qTb X = AbstractC2032Dq9.X(EnumC45914xhd.a, "model", str);
        X.b("status", enumC44578whd);
        if (enumC44578whd == EnumC44578whd.b) {
            if (enumC36358qYb == null) {
                enumC36358qYb = EnumC36358qYb.a;
            }
            X.b("reason", enumC36358qYb);
        } else if (enumC43241vhd != null) {
            X.b("model_load_src", enumC43241vhd);
        }
        c20056eM5.a.d(X, 1L);
    }

    public static void e(C20056eM5 c20056eM5, String str, EnumC44578whd enumC44578whd, EnumC43241vhd enumC43241vhd, EnumC36358qYb enumC36358qYb, int i) {
        if ((i & 4) != 0) {
            enumC43241vhd = null;
        }
        if ((i & 8) != 0) {
            enumC36358qYb = null;
        }
        c20056eM5.getClass();
        C36254qTb X = AbstractC2032Dq9.X(EnumC45914xhd.b, "model", str);
        X.b("status", enumC44578whd);
        if (enumC44578whd == EnumC44578whd.b) {
            if (enumC36358qYb == null) {
                enumC36358qYb = EnumC36358qYb.a;
            }
            X.b("reason", enumC36358qYb);
        } else if (enumC43241vhd != null) {
            X.b("model_load_src", enumC43241vhd);
        }
        c20056eM5.a.d(X, 1L);
    }

    public static final EnumC26040iq f(int i) {
        int i2;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC27377jq.a[AbstractC30172lva.L(i)];
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return EnumC26040iq.a;
                        }
                        return EnumC26040iq.f0;
                    }
                    return EnumC26040iq.c;
                }
                return EnumC26040iq.b;
            }
            return EnumC26040iq.Z;
        }
        return EnumC26040iq.Y;
    }

    public static final Object g(String str, IMediaAttributes iMediaAttributes) {
        int i;
        Object str2;
        VariantData variantData = iMediaAttributes.get(str);
        if (variantData != null) {
            MediaDataRef data = variantData.getData();
            int offset = data.getOffset();
            int size = data.getSize();
            data.getData().order(ByteOrder.nativeOrder());
            VariantType type = variantData.getType();
            if (type == null) {
                i = -1;
            } else {
                i = AbstractC0803Bjb.a[type.ordinal()];
            }
            switch (i) {
                case 1:
                    str2 = Integer.valueOf(data.getData().getInt(offset));
                    break;
                case 2:
                    str2 = Long.valueOf(data.getData().getLong(offset));
                    break;
                case 3:
                    str2 = Float.valueOf(data.getData().getFloat(offset));
                    break;
                case 4:
                    str2 = Double.valueOf(data.getData().getDouble(offset));
                    break;
                case 5:
                    byte[] bArr = new byte[size];
                    ByteBuffer asReadOnlyBuffer = data.getData().asReadOnlyBuffer();
                    asReadOnlyBuffer.rewind();
                    asReadOnlyBuffer.limit(size + offset);
                    asReadOnlyBuffer.position(offset);
                    asReadOnlyBuffer.slice().get(bArr);
                    str2 = new String(bArr, HC2.a);
                    break;
                case 6:
                    byte[] bArr2 = new byte[size];
                    ByteBuffer asReadOnlyBuffer2 = data.getData().asReadOnlyBuffer();
                    asReadOnlyBuffer2.rewind();
                    asReadOnlyBuffer2.limit(size + offset);
                    asReadOnlyBuffer2.position(offset);
                    asReadOnlyBuffer2.slice().get(bArr2);
                    str2 = bArr2;
                    break;
                case 7:
                    Rect rect = new Rect();
                    rect.left = data.getData().getInt(offset);
                    rect.top = data.getData().getInt(offset + 4);
                    rect.right = data.getData().getInt(offset + 8);
                    rect.bottom = data.getData().getInt(offset + 12);
                    str2 = rect;
                    break;
                default:
                    str2 = null;
                    break;
            }
            if (str2 != null) {
                return str2;
            }
        }
        return null;
    }

    public static LH4 h(C6453Ls3 c6453Ls3, C05 c05) {
        return (LH4) c6453Ls3.a("ChatShareProvidersComponentInterface", LH4.class, false, new C14377a7(c05, 7));
    }

    public static OE4 i(FY4 fy4, HL4 hl4) {
        return new OE4(fy4, hl4);
    }

    public static C39684t23 j(C21642fY4 c21642fY4) {
        OE4 oe4 = (OE4) c21642fY4.get();
        C23090gd7 u = oe4.a.u();
        FY4 fy4 = oe4.b;
        fy4.s0();
        return new C39684t23(new C42584vCb(u, fy4.u()), 0);
    }

    public static C0854Bm k(C21642fY4 c21642fY4) {
        return new C0854Bm(((OE4) c21642fY4.get()).e, 10);
    }

    public static C39684t23 l(C21642fY4 c21642fY4) {
        OE4 oe4 = (OE4) c21642fY4.get();
        C23090gd7 u = oe4.a.u();
        FY4 fy4 = oe4.b;
        fy4.s0();
        return new C39684t23(new C42584vCb(u, fy4.u()), 1);
    }

    public static final EnumC24704hq m(EnumC26040iq enumC26040iq) {
        switch (enumC26040iq.ordinal()) {
            case 0:
                return null;
            case 1:
                return EnumC24704hq.SERVER_NETWORK_ERROR;
            case 2:
                return EnumC24704hq.CLIENT_ERROR;
            case 3:
                return EnumC24704hq.MEDIA_LOADED_ERROR;
            case 4:
                return EnumC24704hq.CONTENT_NO_FILL;
            case 5:
                return EnumC24704hq.SERVE_NO_OP;
            case 6:
                return EnumC24704hq.AD_HOLD_OUT;
            case 7:
            default:
                return EnumC24704hq.FAILED;
            case 8:
                return EnumC24704hq.CLIENT_429_THROTTLE;
            case 9:
                return EnumC24704hq.PAY_TO_PROMOTE_INSERTION_FAILURE;
            case 10:
                return EnumC24704hq.AD_NOT_READY_RESOLVING;
            case 11:
                return EnumC24704hq.AD_READY_PENDING_INSERTION;
            case 12:
                return EnumC24704hq.AD_READY_INSERTION_IN_PROGRESS;
            case 13:
                return EnumC24704hq.AD_READY_INSERTION_ERROR;
            case 14:
                return EnumC24704hq.CLIENT_ERROR;
            case 15:
                return EnumC24704hq.NO_AD_REQ_ISSUED;
            case 16:
                return EnumC24704hq.AD_NOT_READY_RESOLVING;
            case 17:
                return EnumC24704hq.AD_NOT_READY_PENDING_MEDIA_LOADING;
            case 18:
                return EnumC24704hq.AD_NOT_READY_DOWNLOADING;
            case 19:
                return EnumC24704hq.MEDIA_IS_MISSING;
            case 20:
                return EnumC24704hq.CANNOT_FOLLOW_BRAND_UNFRIENDLY_ACCOUNT;
            case 21:
                return EnumC24704hq.CANNOT_SHOW_BEFORE_BRAND_UNFRIENDLY_ACCOUNT;
            case 22:
                return EnumC24704hq.TIME_RULE_NOT_MET;
            case 23:
                return EnumC24704hq.SNAP_RULE_NOT_MET;
            case 24:
                return EnumC24704hq.STORY_RULE_NOT_MET;
            case 25:
                return EnumC24704hq.SPONSORED_CONTENT_ADJACENT;
        }
    }

    public static final EnumC13875Zj7 n(String str) {
        if (str.equals("community-chat-list-id")) {
            return EnumC13875Zj7.a;
        }
        return null;
    }

    public static final String o(EnumC26040iq enumC26040iq) {
        switch (enumC26040iq.ordinal()) {
            case 0:
                return "filled";
            case 1:
                return "no_fill_ad_request_network_error";
            case 2:
                return "no_fill_ad_request_parse_error";
            case 3:
                return "no_fill_ad_media_download_error";
            case 4:
                return "no_fill_ad";
            case 5:
                return "no_fill_no_op_ad";
            case 6:
                return "no_fill_holdout";
            case 7:
                return "no_fill_ad_timed_out";
            case 8:
                return "no_fill_ad_request_throttled";
            case 9:
                return "no_fill_pay_to_promote_discarded";
            case 10:
                return "no_fill_insertion_rule_not_ready";
            case 11:
                return "no_fill_pending_insertion";
            case 12:
                return "no_fill_insertion_in_progress";
            case 13:
                return "no_fill_insertion_error";
            case 14:
                return "no_fill_client_error";
            case 15:
                return "no_fill_ad_request_not_made";
            case 16:
                return "no_fill_ad_request_in_progress";
            case 17:
                return "no_fill_ad_media_pending_download";
            case 18:
                return "no_fill_media_loading";
            case 19:
                return "no_fill_media_miss";
            case 20:
                return "no_fill_cannot_follow_brand_unsafe";
            case 21:
                return "no_fill_cannot_show_before_brand_unsafe";
            case 22:
                return "no_fill_time_rule_not_met";
            case 23:
                return "no_fill_snap_rule_not_met";
            case 24:
                return "no_fill_story_rule_not_met";
            case 25:
                return "no_fill_sponsored_content_adjacent";
            default:
                throw new RuntimeException();
        }
    }

    public static final C18732dN7 p(C8453Pjg c8453Pjg, String str) {
        return new C18732dN7(Boolean.valueOf(AbstractC30050lpk.d(c8453Pjg)), str, 0.0d, c8453Pjg.c.size(), 0L, c8453Pjg.a, 180);
    }
}
