package defpackage;

import com.snap.safety.safetyreporting.api.ReportedMessageContent;
import com.snap.safety.safetyreporting.api.ReportedMessageUnknown;
import com.snap.safety.safetyreporting.api.ReportedReplyToContents;
import com.snap.safety.safetyreporting.api.ReportedReplyToStoryReply;
import com.snap.safety.safetyreporting.api.ReportedSnapMedia;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.QuotedMessage;
import com.snapchat.client.messaging.QuotedMessageContent;
import com.snapchat.client.messaging.ServerMessageIdentifier;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: uYe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41709uYe implements InterfaceC37698rYe {
    public final C3363Ga0 a;
    public final C37032r35 b;
    public final C12718Xfi c;

    public C41709uYe(C3363Ga0 c3363Ga0, C32671nn9 c32671nn9, C37032r35 c37032r35) {
        this.a = c3363Ga0;
        this.b = c37032r35;
        this.c = new C12718Xfi(new ZU2(c32671nn9, 4));
    }

    public static final SingleMap a(C41709uYe c41709uYe, Message message, C45747xa0 c45747xa0) {
        SingleSource singleSource;
        Single singleJust;
        EnumC43046vYe enumC43046vYe;
        SingleSource t;
        InterfaceC33686oYe interfaceC33686oYe;
        QuotedMessageContent content;
        String c = AbstractC22140fuk.c(message.getDescriptor().getMessageId(), message.getDescriptor().getConversationId());
        QuotedMessage quotedMessage = message.getMessageContent().getQuotedMessage();
        SingleSource singleSource2 = null;
        if (quotedMessage != null && (content = quotedMessage.getContent()) != null) {
            String c2 = AbstractC22140fuk.c(content.getMessageId(), message.getDescriptor().getConversationId());
            SingleMap singleMap = new SingleMap(c45747xa0.e().r(c2), TAe.t);
            List M1 = R4i.M1(c2, new String[]{":arroyo-m-id:"}, 0, 6);
            UUID U = I0j.U((String) M1.get(0));
            Long.parseLong((String) M1.get(1));
            singleSource = singleMap.s(new C17402cNd(new ServerMessageIdentifier(U, -1L)));
        } else {
            singleSource = null;
        }
        C40994u1 c40994u1 = C40994u1.a;
        if (singleSource == null) {
            singleSource = new SingleJust(c40994u1);
        }
        C18893dV3 d = RR3.d(message);
        String b = b(d);
        if (b == null) {
            b = message.getMessageContent().getContentType().name();
        }
        EnumC35024pYe enumC35024pYe = (EnumC35024pYe) AbstractC24152hQ6.a(EnumC35024pYe.class, b).i();
        C12718Xfi c12718Xfi = c41709uYe.c;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((InterfaceC36361qYe) c12718Xfi.getValue()).V4().get(enumC35024pYe);
        if (interfaceC16558bke != null && (interfaceC33686oYe = (InterfaceC33686oYe) interfaceC16558bke.get()) != null) {
            singleJust = interfaceC33686oYe.a(message);
        } else {
            ReportedMessageContent reportedMessageContent = new ReportedMessageContent();
            reportedMessageContent.i(new ReportedMessageUnknown(b));
            singleJust = new SingleJust(reportedMessageContent);
        }
        C28130kOg h = d.h();
        if (h != null && h.a == 3) {
            enumC43046vYe = EnumC43046vYe.a;
        } else {
            enumC43046vYe = null;
        }
        InterfaceC16558bke interfaceC16558bke2 = (InterfaceC16558bke) ((InterfaceC36361qYe) c12718Xfi.getValue()).s3().get(enumC43046vYe);
        if (interfaceC16558bke2 != null && ((MXh) interfaceC16558bke2.get()) != null) {
            C18893dV3 d2 = RR3.d(message);
            if (d2.q() && d2.h().a == 3) {
                ReportedReplyToContents reportedReplyToContents = new ReportedReplyToContents();
                ReportedSnapMedia k = AbstractC16893bzk.k(d2.h().a(), Xtk.l(message), message.getMessageContent().getRemoteMediaReferences(), 0, 0);
                k.a(d2.h().Z.c);
                reportedReplyToContents.a(new ReportedReplyToStoryReply(d2.h().Z.t, k));
                t = new SingleJust(reportedReplyToContents);
            } else {
                t = EU0.t("Message does not contain story reply media");
            }
            singleSource2 = new SingleMap(t, C25182iBe.t);
        }
        if (singleSource2 == null) {
            singleSource2 = new SingleJust(c40994u1);
        }
        Singles singles = Singles.a;
        return new SingleMap(new SingleMap(Single.H(c45747xa0.e().r(c), singleSource, singleJust, singleSource2, new C15617b2c(4)), new C24609hle(15, message)), SAe.t);
    }

    public static String b(C18893dV3 c18893dV3) {
        int i = c18893dV3.a;
        C32414nbg c32414nbg = null;
        C39580sxa c39580sxa = null;
        switch (i) {
            case 2:
                return "TEXT";
            case 3:
                return "EXTERNAL_MEDIA";
            case 4:
                int i2 = c18893dV3.l().a;
                if (i2 == 1) {
                    return "INCLUDED_STICKER";
                }
                if (i2 == 2) {
                    return "CUSTOM_STICKER";
                }
                if (i2 == 3) {
                    return "EMOJI_STICKER";
                }
                return "UNKNOWN_STICKER";
            case 5:
                return c(c18893dV3.g().a);
            case 6:
                int i3 = c18893dV3.d().a;
                if (i3 == 1) {
                    return "AUDIO_NOTE";
                }
                if (i3 == 2) {
                    return "VIDEO_NOTE";
                }
                return "UNKNOWN_NOTE";
            case 7:
                switch (c18893dV3.h().c) {
                    case 11:
                        return "TEXT";
                    case 12:
                        return "EXTERNAL_MEDIA";
                    case 13:
                        int i4 = c18893dV3.h().d().a;
                        if (i4 == 1) {
                            return "INCLUDED_STICKER";
                        }
                        if (i4 == 2) {
                            return "CUSTOM_STICKER";
                        }
                        if (i4 == 3) {
                            return "EMOJI_STICKER";
                        }
                        return "UNKNOWN_STICKER";
                    case 14:
                        C28130kOg h = c18893dV3.h();
                        if (h.c == 14) {
                            c32414nbg = (C32414nbg) h.t;
                        }
                        return c(c32414nbg.a);
                    case 15:
                        int i5 = c18893dV3.h().c().a;
                        if (i5 == 1) {
                            return "AUDIO_NOTE";
                        }
                        if (i5 == 2) {
                            return "VIDEO_NOTE";
                        }
                        return "UNKNOWN_NOTE";
                    case 16:
                    default:
                        return "UNKNOWN_SNAP_REPLY";
                    case 17:
                        return "SNAPDOC";
                }
            case 8:
                switch (c18893dV3.k().a) {
                    case 1:
                        return "SCREEN_CAPTURE_STATUS_MESSAGE";
                    case 2:
                        return "CALLING_STATUS_MESSAGE";
                    case 3:
                        return "PARTICIPANT_CHANGE_STATUS_MESSAGE";
                    case 4:
                        return "NAME_STATUS_CHANGE_MESSAGE";
                    case 5:
                        return "MESSAGE_ERASE_STATUS_MESSAGE";
                    case 6:
                        return "GROUP_CHAT_CREATED_STATUS_MESSAGE";
                    case 7:
                        return "SAVE_TO_CAMERA_ROLL_STATUS_MESSAGE";
                    case 8:
                        return "CHANGE_CONVERSATION_RETENTION_POLICY_STATUS_MESSAGE";
                    case 9:
                        return "GAME_CLOSED_STATUS_MESSAGE";
                    case 10:
                        return "INVITE_LINK_STATUS_MESSAGE";
                    case 11:
                        return "GROUP_INVITE_STICKER_JOIN_TEXT_PROMPT_STATUS_MESSAGE";
                    case 12:
                        return "CANVAS_UPDATE_STATUS_MESSAGE";
                    case 13:
                        return "LIVE_LOCATION_TERMINATED_STATUS_MESSAGE";
                    case 14:
                        return "IN_MY_CONTACTS_STATUS_MESSAGE";
                    case 15:
                        return "ACCEPT_FAMILY_CENTER_INVITE_STATUS_MESSAGE";
                    case 16:
                        return "LEAVE_FAMILY_CENTER_STATUS_MESSAGE";
                    case 17:
                        return "DWEB_UPSELL_STATUS_MESSAGE";
                    case 18:
                        return "QUOTE_REPLY_SHARE_STATUS_MESSAGE";
                    case 19:
                        return "UPDATE_CHAT_WALLPAPER_STATUS_MESSAGE";
                    case 20:
                        return "PLUS_GIFT_STATUS_MESSAGE";
                    case 21:
                        return "STREAK_STATUS_MESSAGE";
                    case 22:
                        return "MERLIN_WELCOME_STATUS_MESSAGE";
                    case 23:
                        return "LIVE_LOCATION_GROUP_MESSAGE_STATUS_MESSAGE";
                    case 24:
                        return "SNAP_POST_OPEN_VIEWING_POLICY_STATUS_MESSAGE";
                    case 25:
                        return "COUNTDOWN_STATUS_MESSAGE";
                    default:
                        return "UNKNOWN_STATUS_MESSAGE";
                }
            case 9:
                if (i == 9) {
                    c39580sxa = (C39580sxa) c18893dV3.b;
                }
                int i6 = c39580sxa.a;
                if (i6 != 1) {
                    if (i6 != 2) {
                        return "UNKNOWN_LOCATION";
                    }
                    return "COORDINATES_LOCATION";
                }
                return "REQUEST_LOCATION";
            case 10:
            case 20:
            case 21:
            default:
                return null;
            case 11:
                return "SNAPDOC";
            case 12:
                return "CANVAS_APP";
            case 13:
                return "LIVE_LOCATION_SHARE";
            case 14:
                return "CREATIVE_TOOL_ITEM";
            case 15:
                return "FAMILY_CENTER_INVITE";
            case 16:
                return "NON_PARTICIPANT_BOT_RESPONSE";
            case 17:
                return "UPGRADE_PROMPT";
            case 18:
                return "PROMPT_LENS_RESPONSE";
            case 19:
                return "TINY_SNAP";
            case 22:
                return "SPONSORED_SNAP_FIELD_NUMBER";
        }
    }

    public static String c(int i) {
        switch (i) {
            case 1:
                return "MAP_SHARE";
            case 2:
                return "SHAZAM_SHARE";
            case 3:
                return "SEARCH_SHARE";
            case 4:
                return "DISCOVER_SHARE";
            case 5:
                return "STORY_SHARE";
            case 6:
                return "SEARCH_SNAP_SHARE";
            case 7:
                return "USER_SHARE";
            case 8:
                return "LEGACY_DISCOVER_SHARE";
            case 9:
                return "LEGACY_SHAZAM_SHARE";
            case 10:
                return "MAP_STORY_SHARE";
            case 11:
                return "MEMORIES_STORY_SHARE";
            case 12:
                return "GAME_SCORE_SHARE";
            case 13:
                return "SNAP_PRO_PROFILE_SHARE";
            case 14:
                return "SNAP_PRO_SNAP_SHARE";
            case 15:
                return "LEGACY_AD_SHARE";
            case 16:
                return "SPOTLIGHT_STORY_SHARE";
            case 17:
                return "BITMOJI_OUTFIT_SHARE";
            case 18:
                return "MAP_DROP_SHARE";
            case 19:
                return "SNAP_KIT_INVITE_SHARE";
            case 20:
                return "PLACE_SHARE";
            case 21:
                return "SNAP_PRO_SAVED_STORY_SHARE";
            case 22:
                return "BLOOPS_STORY_SHARE";
            case 23:
                return "TEXT_AD_SHARE";
            case 24:
                return "SAVED_STORY_SHARE";
            case 25:
                return "SPOTLIGHT_COMMENT_SHARE";
            case 26:
                return "AD_SHARE";
            case 27:
                return "PREMIUM_STORY_SHARE";
            default:
                return "UNKNOWN_SHARE";
        }
    }
}
