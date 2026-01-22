package defpackage;

/* renamed from: Bi3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC0774Bi3 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[EnumC11135Ui3.values().length];
        try {
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[0] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[EnumC2380Eh3.values().length];
        try {
            iArr2[8] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[5] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[4] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[1] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[0] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[3] = 6;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[9] = 7;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[6] = 8;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[7] = 9;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[2] = 10;
        } catch (NoSuchFieldError unused12) {
        }
        int[] iArr3 = new int[EnumC45544xQ3.values().length];
        try {
            iArr3[EnumC45544xQ3.SEND_COMMENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[EnumC45544xQ3.CREATE_COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[EnumC45544xQ3.REPORT_COMMENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[EnumC45544xQ3.APPROVE_COMMENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[EnumC45544xQ3.REJECT_COMMENT.ordinal()] = 5;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[EnumC45544xQ3.DELETE_COMMENT.ordinal()] = 6;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr3[EnumC45544xQ3.REACT_TO_COMMENT.ordinal()] = 7;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr3[EnumC45544xQ3.UNREACT_TO_COMMENT.ordinal()] = 8;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr3[EnumC45544xQ3.APPROVE_ALL_COMMENTS.ordinal()] = 9;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr3[EnumC45544xQ3.REJECT_ALL_COMMENTS.ordinal()] = 10;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr3[EnumC45544xQ3.OPEN_LIVE_COMMENTS.ordinal()] = 11;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr3[EnumC45544xQ3.DISMISS_LIVE_COMMENTS.ordinal()] = 12;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr3[EnumC45544xQ3.OPEN_COMMENTS_MANAGEMENT_LIVE.ordinal()] = 13;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr3[EnumC45544xQ3.OPEN_COMMENTS_MANAGEMENT_PENDING.ordinal()] = 14;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr3[EnumC45544xQ3.DISMISS_COMMENTS_MANAGEMENT_LIVE.ordinal()] = 15;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr3[EnumC45544xQ3.DISMISS_COMMENTS_MANAGEMENT_PENDING.ordinal()] = 16;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr3[EnumC45544xQ3.SCROLL.ordinal()] = 17;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr3[EnumC45544xQ3.PIN_TOP_COMMENT.ordinal()] = 18;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr3[EnumC45544xQ3.UNPIN_TOP_COMMENT.ordinal()] = 19;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr3[EnumC45544xQ3.OPEN_COMMENT_POSTER_PROFILE.ordinal()] = 20;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr3[EnumC45544xQ3.OPEN_COMMENT_SETTINGS_FROM_PENDING_TAB.ordinal()] = 21;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr3[EnumC45544xQ3.OPEN_COMMENT_POSTER_FRIEND_PROFILE.ordinal()] = 22;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr3[EnumC45544xQ3.QUOTE_COMMENT.ordinal()] = 23;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr3[EnumC45544xQ3.SHARE_COMMENT.ordinal()] = 24;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr3[EnumC45544xQ3.VIEW_THREADED_REPLIES.ordinal()] = 25;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr3[EnumC45544xQ3.HIDE_THREADED_REPLIES.ordinal()] = 26;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr3[EnumC45544xQ3.SHOW_MORE_THREADED_REPLIES.ordinal()] = 27;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr3[EnumC45544xQ3.BLOCK_USER.ordinal()] = 28;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr3[EnumC45544xQ3.TAP_EMOJI_BAR.ordinal()] = 29;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr3[EnumC45544xQ3.TAP_MENTION_BUTTON.ordinal()] = 30;
        } catch (NoSuchFieldError unused42) {
        }
        a = iArr3;
        int[] iArr4 = new int[AbstractC30172lva.M(3).length];
        try {
            iArr4[1] = 1;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr4[2] = 2;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr4[0] = 3;
        } catch (NoSuchFieldError unused45) {
        }
        int[] iArr5 = new int[AbstractC30172lva.M(5).length];
        try {
            iArr5[0] = 1;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr5[1] = 2;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr5[2] = 3;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr5[3] = 4;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr5[4] = 5;
        } catch (NoSuchFieldError unused50) {
        }
        int[] iArr6 = new int[EnumC32152nP6.values().length];
        try {
            iArr6[EnumC32152nP6.SWIPE_UP.ordinal()] = 1;
        } catch (NoSuchFieldError unused51) {
        }
        b = iArr6;
        int[] iArr7 = new int[AbstractC30172lva.M(3).length];
        try {
            iArr7[1] = 1;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            iArr7[0] = 2;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr7[2] = 3;
        } catch (NoSuchFieldError unused54) {
        }
    }
}
