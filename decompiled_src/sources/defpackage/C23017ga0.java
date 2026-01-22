package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.ReceiveMessageMetricsResult;
import com.snapchat.client.messaging.ReceiveMessageStep;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.NoSuchElementException;

/* renamed from: ga0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23017ga0 {
    public final C21642fY4 a;
    public final C12718Xfi b;

    public C23017ga0(C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = c21642fY4;
        this.b = new C12718Xfi(new C21680fa0(c21642fY42, 0));
    }

    public static ABe b(ReceiveMessageStep receiveMessageStep) {
        int i = AbstractC20343ea0.b[receiveMessageStep.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return ABe.PROCESS_NOTIFICATION;
            }
            return ABe.UPDATE_CONVERSATION;
        }
        return ABe.REMOTE_CONVERSATION_FETCH;
    }

    public static EnumC5940Ktb c(int i) {
        switch (i) {
            case 0:
            case 10:
            case 11:
            case 16:
            case 21:
            case 24:
                return EnumC5940Ktb.IMAGE;
            case 1:
            case 5:
            case 12:
            case 14:
            case 17:
            case 22:
            case 25:
                return EnumC5940Ktb.VIDEO;
            case 2:
            case 6:
            case 13:
            case 15:
            case 18:
            case 23:
            case 26:
                return EnumC5940Ktb.VIDEO_NO_SOUND;
            case 3:
            case 4:
            case 8:
            case 19:
            case 20:
            default:
                return null;
            case 7:
                return EnumC5940Ktb.GIF;
            case 9:
                return EnumC5940Ktb.AUDIO_STITCH;
        }
    }

    public static EnumC5940Ktb d(C16577blb c16577blb) {
        int i = c16577blb.t;
        if (i != 0) {
            if (i != 1 && i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return null;
                        }
                    } else {
                        return EnumC5940Ktb.AUDIO;
                    }
                } else {
                    return EnumC5940Ktb.GIF;
                }
            } else {
                if (c16577blb.e0) {
                    return EnumC5940Ktb.VIDEO;
                }
                return EnumC5940Ktb.VIDEO_NO_SOUND;
            }
        }
        return EnumC5940Ktb.IMAGE;
    }

    public static EnumC5940Ktb e(C26540jCg c26540jCg) {
        C23270glb c23270glb;
        C7090Mwd c7090Mwd;
        Integer num;
        C3313Fxd[] c3313FxdArr;
        C8315Pd4 c8315Pd4 = c26540jCg.j0;
        if (c8315Pd4 != null && c8315Pd4.c) {
            return EnumC5940Ktb.IMAGE;
        }
        if (c26540jCg.p0 != null) {
            return EnumC5940Ktb.BLOOP;
        }
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null) {
            for (C3313Fxd c3313Fxd : c3313FxdArr) {
                if (c3313Fxd.a == 1) {
                    c23270glb = c3313Fxd.b();
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        c23270glb = null;
        C1617Cwd c1617Cwd2 = c26540jCg.X;
        if (c1617Cwd2 != null) {
            c7090Mwd = c1617Cwd2.c;
        } else {
            c7090Mwd = null;
        }
        if (c23270glb != null) {
            num = Integer.valueOf(c23270glb.q0);
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 0) {
            return EnumC5940Ktb.IMAGE;
        }
        if (num != null && num.intValue() == 2) {
            return EnumC5940Ktb.GIF;
        }
        if (num != null && num.intValue() == 3) {
            return EnumC5940Ktb.AUDIO;
        }
        if (num == null || num.intValue() != 1) {
            return null;
        }
        if (!c23270glb.s0 && (c7090Mwd == null || !c7090Mwd.X)) {
            return EnumC5940Ktb.VIDEO_NO_SOUND;
        }
        return EnumC5940Ktb.VIDEO;
    }

    public static String f(ContentType contentType, boolean z) {
        switch (AbstractC20343ea0.d[contentType.ordinal()]) {
            case 1:
                return "SNAP";
            case 2:
                return "TEXT";
            case 3:
                return "MEDIA";
            case 4:
                if (z) {
                    return "SHARE";
                }
                return null;
            case 5:
                return "NOTE";
            case 6:
                if (z) {
                    return "STICKER";
                }
                return null;
            case 7:
                return "STATUS";
            case 8:
                if (z) {
                    return "LOCATION";
                }
                return null;
            case 9:
                return "SAVE_TO_CAMERA_ROLL";
            case 10:
                return "SCREENSHOT";
            case 11:
                return "SCREEN_RECORDING";
            case 12:
                return "MISSED_VIDEO_CALL";
            case 13:
                return "MISSED_AUDIO_CALL";
            case 14:
                return "TINY_SNAP";
            case 15:
                return "PROMPT_LENSES";
            case 16:
                return "MAP_REACTION";
            case 17:
                return "MY_AI_SPECTACLES_BOT_RESPONSE";
            case 18:
                return "REMIX_CAPTURE";
            case 19:
                return "STICKER_CUTOUT";
            case 20:
                return "FRIEND_PLACE_ALERT";
            default:
                return "UNKNOWN";
        }
    }

    public final CompletableFromSingle a(ReceiveMessageMetricsResult receiveMessageMetricsResult) {
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFromCallable(new I9(receiveMessageMetricsResult, 20, this)), new C8205Oy(25, this)));
    }
}
