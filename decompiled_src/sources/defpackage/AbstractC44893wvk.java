package defpackage;

import android.net.Uri;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.common_profile.ProfileSwitcherButtonContext;
import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: wvk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44893wvk {
    public static final Uri a(String str, boolean z) {
        return JV0.e("SpectaclesImageDepthMap", "depthId", str).appendQueryParameter("isSecondaryMap", String.valueOf(z)).build();
    }

    public static C14383a75 b(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj) {
        return new C14383a75(fy4, interfaceC0853Blj);
    }

    public static final EnumC21462fPb c(MetricsMessageType metricsMessageType) {
        switch (FTb.a[metricsMessageType.ordinal()]) {
            case 1:
                return EnumC21462fPb.SNAP;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 9:
                return EnumC21462fPb.GAME_CLOSE;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                return null;
            case 15:
                return EnumC21462fPb.LIVE_LOCATION_SHARE;
            case 16:
            case 17:
            case 28:
            case 29:
                return EnumC21462fPb.MESSAGE_PARCEL;
            case 18:
                return EnumC21462fPb.SPOTLIGHT_STORY_SHARE;
            case 19:
                return EnumC21462fPb.TEXT;
            case 20:
                return EnumC21462fPb.STICKER;
            case 21:
                return EnumC21462fPb.NOTE;
            case 22:
            case 23:
            case 24:
            case 25:
                return EnumC21462fPb.MEDIA;
            case 26:
                return EnumC21462fPb.CUSTOM_STICKER;
            case 27:
                return EnumC21462fPb.SNAPCHATTER;
            case 30:
                return EnumC21462fPb.STORY_SHARE;
            case 31:
                return EnumC21462fPb.MAP_STORY_SNAP_SHARE;
            case 32:
                return EnumC21462fPb.MAP_DROP_SHARE;
            case 33:
                return EnumC21462fPb.SPEEDWAY;
            case 34:
                return EnumC21462fPb.SEARCH_STORY_SHARE;
            case 35:
                return EnumC21462fPb.DISCOVER_SHARE;
            case 36:
                return EnumC21462fPb.GAME_SCORE_SHARE;
            case 37:
                return EnumC21462fPb.CANVAS_APP_SHARE;
            case 38:
                return EnumC21462fPb.STORY_REPLY;
            case 39:
                return EnumC21462fPb.BITMOJI_OUTFIT_SHARE;
            case 40:
                return EnumC21462fPb.CREATIVE_TOOL_ITEM;
            case 41:
                return EnumC21462fPb.SNAP_KIT_INVITE_SHARE;
            case 42:
                return EnumC21462fPb.STORY_SHARE;
            case 43:
                return EnumC21462fPb.SNAP_PRO_SAVED_STORY_SHARE;
            case 44:
                return EnumC21462fPb.PLACE_PROFILE_SHARE;
            case 45:
                return EnumC21462fPb.SAVED_STORY_SHARE;
            case 46:
                return EnumC21462fPb.SPOTLIGHT_COMMENT;
            case 47:
                return EnumC21462fPb.BLOOPS_STORY_SHARE;
            case 48:
                return EnumC21462fPb.PROMPT_LENSES_RESPONSE;
            case 49:
                return EnumC21462fPb.MAP_REACTION;
            case 50:
                return EnumC21462fPb.FAMILY_CENTER_LOCATION_REQUEST;
            case 51:
                return null;
            default:
                throw new UnsupportedOperationException("Unsupported message type: " + metricsMessageType);
        }
    }

    public static C14383a75 d(C6453Ls3 c6453Ls3, C05 c05) {
        return (C14383a75) c6453Ls3.a("Web3UserScopeComponentInterface", C14383a75.class, false, new DTj(c05, 0));
    }

    public static C46191xu4 e(FY4 fy4, GP4 gp4, KX4 kx4) {
        return new C46191xu4(fy4, gp4, kx4);
    }

    public static NG3 f(C21642fY4 c21642fY4) {
        C46191xu4 c46191xu4 = (C46191xu4) c21642fY4.get();
        return new NG3(c46191xu4.d, new C0651Bc6(c46191xu4.b.A()), c46191xu4.e, c46191xu4.a.u(), c46191xu4.f, c46191xu4.g);
    }

    public static int g(ProfileSwitcherButtonContext profileSwitcherButtonContext, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ProfileSwitcherButtonContext.class, composerMarshaller, profileSwitcherButtonContext);
    }

    public static String h(InterfaceC16126bQ9 interfaceC16126bQ9) {
        String str;
        if (interfaceC16126bQ9 instanceof QP9) {
            str = "Camera.Main";
        } else if (interfaceC16126bQ9 instanceof SP9) {
            str = "Camera.Reply";
        } else if (interfaceC16126bQ9 instanceof TP9) {
            str = "Camera.VideoCall";
        } else if (interfaceC16126bQ9 instanceof RP9) {
            str = "Camera.Other";
        } else if (interfaceC16126bQ9 instanceof VP9) {
            str = "Uco.Preview.I";
        } else if (interfaceC16126bQ9 instanceof XP9) {
            str = "Uco.Preview.V";
        } else if (interfaceC16126bQ9 instanceof WP9) {
            str = "Uco.Preview.U";
        } else if (interfaceC16126bQ9 instanceof ZP9) {
            str = "Uco.Transcoding";
        } else if (interfaceC16126bQ9 instanceof PP9) {
            str = "Cameos.Offscreen";
        } else if (interfaceC16126bQ9 instanceof NP9) {
            str = "Cameos.Collages";
        } else if (interfaceC16126bQ9 instanceof OP9) {
            str = "Cameos.GenAi";
        } else if (interfaceC16126bQ9 instanceof MP9) {
            str = "BitmojiAvatar";
        } else {
            throw new RuntimeException();
        }
        if (str.length() <= 16) {
            return str;
        }
        throw new IllegalArgumentException(EU0.B("LensCore tag ", str, " should be less than 16 characters"));
    }
}
