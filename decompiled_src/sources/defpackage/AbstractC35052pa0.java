package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.EncryptFailureReason;
import com.snapchat.client.messaging.EncryptSkipReason;
import com.snapchat.client.messaging.FailureReason;
import com.snapchat.client.messaging.MessageEncryption;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.OperationAttemptType;
import com.snapchat.client.messaging.SendMessageStep;
import com.snapchat.client.messaging.SendStatus;

/* renamed from: pa0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC35052pa0 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;
    public static final /* synthetic */ int[] e;
    public static final /* synthetic */ int[] f;
    public static final /* synthetic */ int[] g;
    public static final /* synthetic */ int[] h;
    public static final /* synthetic */ int[] i;
    public static final /* synthetic */ int[] j;

    static {
        int[] iArr = new int[SendStatus.values().length];
        try {
            iArr[SendStatus.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SendStatus.NO_CONNECTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SendStatus.TIMEOUT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SendStatus.FATAL_ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SendStatus.CANCELED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SendStatus.RETRYABLE_ERROR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[SendStatus.QUEUE_FOR_RESEND_ORDERING.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[SendStatus.QUEUE_FOR_RESEND_NETWORK.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
        int[] iArr2 = new int[ContentType.values().length];
        try {
            iArr2[ContentType.SNAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ContentType.CHAT.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[ContentType.EXTERNAL_MEDIA.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[ContentType.NOTE.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[ContentType.STICKER.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[ContentType.LOCATION.ordinal()] = 6;
        } catch (NoSuchFieldError unused14) {
        }
        b = iArr2;
        int[] iArr3 = new int[KZ7.values().length];
        try {
            iArr3[KZ7.TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[KZ7.TEXT_STORY_REPLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[KZ7.CHAT_MEDIA.ordinal()] = 3;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[KZ7.AD_SHARE.ordinal()] = 4;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr3[KZ7.AUDIO_NOTE.ordinal()] = 5;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr3[KZ7.SNAPDOC.ordinal()] = 6;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr3[KZ7.EMOJI_STICKER.ordinal()] = 7;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr3[KZ7.INCLUDED_STICKER.ordinal()] = 8;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr3[KZ7.CUSTOM_STICKER.ordinal()] = 9;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr3[KZ7.STORY_SHARE.ordinal()] = 10;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr3[KZ7.MAP_SHARE_SNAP.ordinal()] = 11;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr3[KZ7.MAP_SHARE_STORY.ordinal()] = 12;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr3[KZ7.SEARCH_SHARE_SNAP.ordinal()] = 13;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr3[KZ7.SEARCH_SHARE_STORY.ordinal()] = 14;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr3[KZ7.DISCOVER_SHARE_PUBLISHER_STORY_SNAP.ordinal()] = 15;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr3[KZ7.MEMORIES_STORY.ordinal()] = 16;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr3[KZ7.SNAP_PRO_PROFILE_SHARE.ordinal()] = 17;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr3[KZ7.SNAP_PRO_PROFILE_SNAP_SHARE.ordinal()] = 18;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr3[KZ7.LOCATION_SHARE.ordinal()] = 19;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr3[KZ7.LOCATION_REQUEST.ordinal()] = 20;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr3[KZ7.SPOTLIGHT_STORY_SHARE.ordinal()] = 21;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr3[KZ7.BITMOJI_OUTFIT_SHARE.ordinal()] = 22;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr3[KZ7.BLOOPS_STORY_SHARE.ordinal()] = 23;
        } catch (NoSuchFieldError unused37) {
        }
        int[] iArr4 = new int[EnumC30823mPf.values().length];
        try {
            iArr4[38] = 1;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
            iArr4[35] = 2;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            EnumC30823mPf enumC30823mPf2 = EnumC30823mPf.c;
            iArr4[36] = 3;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            EnumC30823mPf enumC30823mPf3 = EnumC30823mPf.c;
            iArr4[101] = 4;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            EnumC30823mPf enumC30823mPf4 = EnumC30823mPf.c;
            iArr4[39] = 5;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            EnumC30823mPf enumC30823mPf5 = EnumC30823mPf.c;
            iArr4[90] = 6;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            EnumC30823mPf enumC30823mPf6 = EnumC30823mPf.c;
            iArr4[91] = 7;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            EnumC30823mPf enumC30823mPf7 = EnumC30823mPf.c;
            iArr4[15] = 8;
        } catch (NoSuchFieldError unused45) {
        }
        int[] iArr5 = new int[ConversationType.values().length];
        try {
            iArr5[ConversationType.ONEONONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr5[ConversationType.USERCREATEDGROUP.ordinal()] = 2;
        } catch (NoSuchFieldError unused47) {
        }
        c = iArr5;
        int[] iArr6 = new int[FailureReason.values().length];
        try {
            iArr6[FailureReason.RATE_LIMITED.ordinal()] = 1;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr6[FailureReason.SERVER_DENIED.ordinal()] = 2;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr6[FailureReason.LOCKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr6[FailureReason.MALFORMED_REQUEST.ordinal()] = 4;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr6[FailureReason.PERSISTENCE.ordinal()] = 5;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            iArr6[FailureReason.UPDATE_NOT_APPLICABLE.ordinal()] = 6;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr6[FailureReason.NOT_FRIENDS.ordinal()] = 7;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            iArr6[FailureReason.DUPLICATE_REQUEST.ordinal()] = 8;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            iArr6[FailureReason.DEPENDENCY_NOT_SATISFIED.ordinal()] = 9;
        } catch (NoSuchFieldError unused56) {
        }
        try {
            iArr6[FailureReason.OUT_OF_SYNC.ordinal()] = 10;
        } catch (NoSuchFieldError unused57) {
        }
        try {
            iArr6[FailureReason.NOT_FOUND.ordinal()] = 11;
        } catch (NoSuchFieldError unused58) {
        }
        try {
            iArr6[FailureReason.MESSAGE_ALREADY_EXPIRED.ordinal()] = 12;
        } catch (NoSuchFieldError unused59) {
        }
        try {
            iArr6[FailureReason.UNKNOWN_SERVICE_FAILURE_REASON.ordinal()] = 13;
        } catch (NoSuchFieldError unused60) {
        }
        try {
            iArr6[FailureReason.TIMEOUT.ordinal()] = 14;
        } catch (NoSuchFieldError unused61) {
        }
        try {
            iArr6[FailureReason.RESOURCE_EXHAUSTED.ordinal()] = 15;
        } catch (NoSuchFieldError unused62) {
        }
        try {
            iArr6[FailureReason.UNAVAILABLE.ordinal()] = 16;
        } catch (NoSuchFieldError unused63) {
        }
        try {
            iArr6[FailureReason.CANCELLED.ordinal()] = 17;
        } catch (NoSuchFieldError unused64) {
        }
        try {
            iArr6[FailureReason.UNAUTHORIZED.ordinal()] = 18;
        } catch (NoSuchFieldError unused65) {
        }
        try {
            iArr6[FailureReason.PERMISSION_DENIED.ordinal()] = 19;
        } catch (NoSuchFieldError unused66) {
        }
        try {
            iArr6[FailureReason.INTERNAL_ERROR.ordinal()] = 20;
        } catch (NoSuchFieldError unused67) {
        }
        try {
            iArr6[FailureReason.UNKNOWN.ordinal()] = 21;
        } catch (NoSuchFieldError unused68) {
        }
        try {
            iArr6[FailureReason.UNEXPECTED.ordinal()] = 22;
        } catch (NoSuchFieldError unused69) {
        }
        try {
            iArr6[FailureReason.MISSING_CLIENT_CONVERSATION_ID.ordinal()] = 23;
        } catch (NoSuchFieldError unused70) {
        }
        try {
            iArr6[FailureReason.MISSING_STORY_ID.ordinal()] = 24;
        } catch (NoSuchFieldError unused71) {
        }
        try {
            iArr6[FailureReason.MISSING_PHONE_NUMBER.ordinal()] = 25;
        } catch (NoSuchFieldError unused72) {
        }
        try {
            iArr6[FailureReason.MISSING_CCM_RESULT.ordinal()] = 26;
        } catch (NoSuchFieldError unused73) {
        }
        try {
            iArr6[FailureReason.CONV_DOES_NOT_EXIST.ordinal()] = 27;
        } catch (NoSuchFieldError unused74) {
        }
        try {
            iArr6[FailureReason.MSG_DOES_NOT_EXIST.ordinal()] = 28;
        } catch (NoSuchFieldError unused75) {
        }
        try {
            iArr6[FailureReason.STORAGE_ERROR.ordinal()] = 29;
        } catch (NoSuchFieldError unused76) {
        }
        try {
            iArr6[FailureReason.MISSING_STORY_MEDIA.ordinal()] = 30;
        } catch (NoSuchFieldError unused77) {
        }
        try {
            iArr6[FailureReason.PHONE_NUMBER_INCONSISTENT.ordinal()] = 31;
        } catch (NoSuchFieldError unused78) {
        }
        try {
            iArr6[FailureReason.MISSING_USER_ID.ordinal()] = 32;
        } catch (NoSuchFieldError unused79) {
        }
        try {
            iArr6[FailureReason.UPLOAD_RESULTS_EMPTY.ordinal()] = 33;
        } catch (NoSuchFieldError unused80) {
        }
        try {
            iArr6[FailureReason.MAX_SEVERITY_RESULT_FAILED.ordinal()] = 34;
        } catch (NoSuchFieldError unused81) {
        }
        try {
            iArr6[FailureReason.UPLOAD_EMPTY_ID.ordinal()] = 35;
        } catch (NoSuchFieldError unused82) {
        }
        try {
            iArr6[FailureReason.UPLOAD_XCODING_RETRY_NO_ENC_INFO.ordinal()] = 36;
        } catch (NoSuchFieldError unused83) {
        }
        try {
            iArr6[FailureReason.UPLOAD_XCODING_CANNOT_RESTART.ordinal()] = 37;
        } catch (NoSuchFieldError unused84) {
        }
        try {
            iArr6[FailureReason.UPLOAD_EMPTY_DATA.ordinal()] = 38;
        } catch (NoSuchFieldError unused85) {
        }
        try {
            iArr6[FailureReason.TRANSCODE_RETRY.ordinal()] = 39;
        } catch (NoSuchFieldError unused86) {
        }
        d = iArr6;
        int[] iArr7 = new int[SendMessageStep.values().length];
        try {
            iArr7[SendMessageStep.PRE_SEND_DELAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused87) {
        }
        try {
            iArr7[SendMessageStep.PRE_SEND_UPDATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused88) {
        }
        try {
            iArr7[SendMessageStep.VALIDATE_ORDER_STEP.ordinal()] = 3;
        } catch (NoSuchFieldError unused89) {
        }
        try {
            iArr7[SendMessageStep.VALIDATE_NETWORK_STEP.ordinal()] = 4;
        } catch (NoSuchFieldError unused90) {
        }
        try {
            iArr7[SendMessageStep.CREATE_NETWORK_GROUPS.ordinal()] = 5;
        } catch (NoSuchFieldError unused91) {
        }
        try {
            iArr7[SendMessageStep.JOIN_CONVERSATIONS.ordinal()] = 6;
        } catch (NoSuchFieldError unused92) {
        }
        try {
            iArr7[SendMessageStep.ENSURE_CONVERSATIONS.ordinal()] = 7;
        } catch (NoSuchFieldError unused93) {
        }
        try {
            iArr7[SendMessageStep.ENCRYPT.ordinal()] = 8;
        } catch (NoSuchFieldError unused94) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_ALL.ordinal()] = 9;
        } catch (NoSuchFieldError unused95) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_RESOLVE.ordinal()] = 10;
        } catch (NoSuchFieldError unused96) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_SAVE.ordinal()] = 11;
        } catch (NoSuchFieldError unused97) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_ENCRYPT.ordinal()] = 12;
        } catch (NoSuchFieldError unused98) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_SMART_SHARE.ordinal()] = 13;
        } catch (NoSuchFieldError unused99) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_DOWNLOAD.ordinal()] = 14;
        } catch (NoSuchFieldError unused100) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_TRIM.ordinal()] = 15;
        } catch (NoSuchFieldError unused101) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_TRANSCODE.ordinal()] = 16;
        } catch (NoSuchFieldError unused102) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_ZIP.ordinal()] = 17;
        } catch (NoSuchFieldError unused103) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_PRE_UPLOAD_UPDATE.ordinal()] = 18;
        } catch (NoSuchFieldError unused104) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_UPLOAD.ordinal()] = 19;
        } catch (NoSuchFieldError unused105) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_POST_UPLOAD_UPDATE.ordinal()] = 20;
        } catch (NoSuchFieldError unused106) {
        }
        try {
            iArr7[SendMessageStep.CREATE_GROUP_AND_INVITE.ordinal()] = 21;
        } catch (NoSuchFieldError unused107) {
        }
        try {
            iArr7[SendMessageStep.SEND.ordinal()] = 22;
        } catch (NoSuchFieldError unused108) {
        }
        try {
            iArr7[SendMessageStep.POST_SEND_UPDATE.ordinal()] = 23;
        } catch (NoSuchFieldError unused109) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_USER_GENERATED_ASSETS_UPLOAD.ordinal()] = 24;
        } catch (NoSuchFieldError unused110) {
        }
        try {
            iArr7[SendMessageStep.INITIALIZE_CONTEXT_INFO.ordinal()] = 25;
        } catch (NoSuchFieldError unused111) {
        }
        try {
            iArr7[SendMessageStep.UPDATE_INCIDENTAL_ATTACHMENTS.ordinal()] = 26;
        } catch (NoSuchFieldError unused112) {
        }
        e = iArr7;
        int[] iArr8 = new int[MetricsMessageMediaType.values().length];
        try {
            iArr8[MetricsMessageMediaType.IMAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused113) {
        }
        try {
            iArr8[MetricsMessageMediaType.VIDEO_NO_SOUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused114) {
        }
        try {
            iArr8[MetricsMessageMediaType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused115) {
        }
        try {
            iArr8[MetricsMessageMediaType.GIF.ordinal()] = 4;
        } catch (NoSuchFieldError unused116) {
        }
        try {
            iArr8[MetricsMessageMediaType.NO_MEDIA.ordinal()] = 5;
        } catch (NoSuchFieldError unused117) {
        }
        try {
            iArr8[MetricsMessageMediaType.REACTION.ordinal()] = 6;
        } catch (NoSuchFieldError unused118) {
        }
        try {
            iArr8[MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE.ordinal()] = 7;
        } catch (NoSuchFieldError unused119) {
        }
        f = iArr8;
        int[] iArr9 = new int[MessageEncryption.values().length];
        try {
            iArr9[MessageEncryption.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused120) {
        }
        try {
            iArr9[MessageEncryption.EEL.ordinal()] = 2;
        } catch (NoSuchFieldError unused121) {
        }
        try {
            iArr9[MessageEncryption.FIDELIUS.ordinal()] = 3;
        } catch (NoSuchFieldError unused122) {
        }
        try {
            iArr9[MessageEncryption.CLEARTEXTKEY.ordinal()] = 4;
        } catch (NoSuchFieldError unused123) {
        }
        try {
            iArr9[MessageEncryption.UNEXPECTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused124) {
        }
        g = iArr9;
        int[] iArr10 = new int[EncryptFailureReason.values().length];
        try {
            iArr10[EncryptFailureReason.CONV_NOT_FOUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused125) {
        }
        try {
            iArr10[EncryptFailureReason.PARTICIPANT_NOT_FOUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused126) {
        }
        try {
            iArr10[EncryptFailureReason.CURRENT_SK_NOT_FOUND.ordinal()] = 3;
        } catch (NoSuchFieldError unused127) {
        }
        try {
            iArr10[EncryptFailureReason.RECIPIENT_PK_ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused128) {
        }
        try {
            iArr10[EncryptFailureReason.CONTENT_ENCRYPT_ERROR.ordinal()] = 5;
        } catch (NoSuchFieldError unused129) {
        }
        try {
            iArr10[EncryptFailureReason.CEK_ENCRYPT_ERROR.ordinal()] = 6;
        } catch (NoSuchFieldError unused130) {
        }
        try {
            iArr10[EncryptFailureReason.PK_COMPRESS_ERROR.ordinal()] = 7;
        } catch (NoSuchFieldError unused131) {
        }
        try {
            iArr10[EncryptFailureReason.NOT_ELIGIBLE.ordinal()] = 8;
        } catch (NoSuchFieldError unused132) {
        }
        try {
            iArr10[EncryptFailureReason.RECIPIENT_PK_NOT_FOUND.ordinal()] = 9;
        } catch (NoSuchFieldError unused133) {
        }
        try {
            iArr10[EncryptFailureReason.CURRENT_PK_NOT_FOUND.ordinal()] = 10;
        } catch (NoSuchFieldError unused134) {
        }
        try {
            iArr10[EncryptFailureReason.OTHER.ordinal()] = 11;
        } catch (NoSuchFieldError unused135) {
        }
        h = iArr10;
        int[] iArr11 = new int[EncryptSkipReason.values().length];
        try {
            iArr11[EncryptSkipReason.EMPTY_MSG.ordinal()] = 1;
        } catch (NoSuchFieldError unused136) {
        }
        try {
            iArr11[EncryptSkipReason.ALREADY_ENCR.ordinal()] = 2;
        } catch (NoSuchFieldError unused137) {
        }
        try {
            iArr11[EncryptSkipReason.NO_DEST.ordinal()] = 3;
        } catch (NoSuchFieldError unused138) {
        }
        try {
            iArr11[EncryptSkipReason.MULTI_DEST.ordinal()] = 4;
        } catch (NoSuchFieldError unused139) {
        }
        try {
            iArr11[EncryptSkipReason.NOT_ONE_ON_ONE.ordinal()] = 5;
        } catch (NoSuchFieldError unused140) {
        }
        try {
            iArr11[EncryptSkipReason.SELF_CONV.ordinal()] = 6;
        } catch (NoSuchFieldError unused141) {
        }
        try {
            iArr11[EncryptSkipReason.BOT_CONV.ordinal()] = 7;
        } catch (NoSuchFieldError unused142) {
        }
        try {
            iArr11[EncryptSkipReason.NOT_ELIGIBLE.ordinal()] = 8;
        } catch (NoSuchFieldError unused143) {
        }
        try {
            iArr11[EncryptSkipReason.PK_VERSION.ordinal()] = 9;
        } catch (NoSuchFieldError unused144) {
        }
        try {
            iArr11[EncryptSkipReason.INFINITE_MODE.ordinal()] = 10;
        } catch (NoSuchFieldError unused145) {
        }
        try {
            iArr11[EncryptSkipReason.EXTERNAL_CONTENT.ordinal()] = 11;
        } catch (NoSuchFieldError unused146) {
        }
        try {
            iArr11[EncryptSkipReason.OTHER.ordinal()] = 12;
        } catch (NoSuchFieldError unused147) {
        }
        i = iArr11;
        int[] iArr12 = new int[OperationAttemptType.values().length];
        try {
            iArr12[OperationAttemptType.USER_INITIATED.ordinal()] = 1;
        } catch (NoSuchFieldError unused148) {
        }
        try {
            iArr12[OperationAttemptType.USER_RETRY.ordinal()] = 2;
        } catch (NoSuchFieldError unused149) {
        }
        try {
            iArr12[OperationAttemptType.RETRY_PENDING.ordinal()] = 3;
        } catch (NoSuchFieldError unused150) {
        }
        try {
            iArr12[OperationAttemptType.AUTO_RETRY.ordinal()] = 4;
        } catch (NoSuchFieldError unused151) {
        }
        j = iArr12;
    }
}
