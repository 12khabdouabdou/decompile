package defpackage;

import android.app.Activity;
import com.snap.modules.preview_toolbar.VerticalToolbarConfiguration;
import com.snap.modules.preview_toolbar.VerticalToolbarExtraPayload;
import com.snap.modules.preview_toolbar.VerticalToolbarItem;
import com.snap.modules.preview_toolbar.VerticalToolbarItemType;
import com.snap.modules.preview_toolbar.VerticalToolbarV2;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: s4j */
/* loaded from: classes7.dex */
public final class C38406s4j {
    public final InterfaceC36376qZ8 a;
    public final C23933hFh b;
    public final Activity c;
    public final InterfaceC34407p5a d;
    public final InterfaceC14032Zqh e;
    public final C18282d25 f;
    public final InterfaceC16558bke g;
    public final C17588cWd h;
    public final InterfaceC16558bke i;
    public VerticalToolbarV2 j;
    public ArrayList k;
    public VerticalToolbarConfiguration l;
    public C47895zAj m;
    public final C38012rn0 n;

    public C38406s4j(InterfaceC36376qZ8 interfaceC36376qZ8, C23933hFh c23933hFh, Activity activity, InterfaceC34407p5a interfaceC34407p5a, InterfaceC14032Zqh interfaceC14032Zqh, C18282d25 c18282d25, InterfaceC16558bke interfaceC16558bke, C17588cWd c17588cWd, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC36376qZ8;
        this.b = c23933hFh;
        this.c = activity;
        this.d = interfaceC34407p5a;
        this.e = interfaceC14032Zqh;
        this.f = c18282d25;
        this.g = interfaceC16558bke;
        this.h = c17588cWd;
        this.i = interfaceC16558bke2;
        C25495iQd.Z.getClass();
        Collections.singletonList("UnifiedPreviewVerticalToolbarView");
        this.n = C38012rn0.a;
    }

    public static final String a(C38406s4j c38406s4j, VerticalToolbarItemType verticalToolbarItemType) {
        switch (AbstractC34394p4j.a[verticalToolbarItemType.ordinal()]) {
            case 1:
                return "caption_tool";
            case 2:
                return "draw_tool";
            case 3:
                return "sticker_picker_tool";
            case 4:
                return "scissors_tool";
            case 5:
                return "music_tool";
            case 6:
                return "sound_tool";
            case 7:
                return "post_capture_ar";
            case 8:
                return "auto_caption_tool";
            case 9:
                return "voice_over_tool_id";
            case 10:
                return "ai_mode_tool";
            case 11:
                return "toggle_lens_tool";
            case 12:
                return "magic_eraser_tool";
            case 13:
                return "attachment_tool";
            case 14:
                return "crop_tool";
            case 15:
                return "image_timer_tool";
            case 16:
                return "video_timer_tool";
            case 17:
                return "snap_modes_tool";
            default:
                return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static VerticalToolbarItem b(String str, boolean z, boolean z2, String str2, VerticalToolbarExtraPayload verticalToolbarExtraPayload, boolean z3) {
        VerticalToolbarItemType verticalToolbarItemType;
        switch (str.hashCode()) {
            case -1861138207:
                if (str.equals("auto_caption_tool")) {
                    verticalToolbarItemType = VerticalToolbarItemType.AUTO_CAPTION;
                    break;
                }
                verticalToolbarItemType = null;
                break;
            case -1259467506:
                if (str.equals("toggle_lens_tool")) {
                    verticalToolbarItemType = VerticalToolbarItemType.TOGGLE_LENS;
                    break;
                }
                verticalToolbarItemType = null;
                break;
            case -1186790439:
                if (str.equals("magic_eraser_tool")) {
                    verticalToolbarItemType = VerticalToolbarItemType.MAGIC_ERASER;
                    break;
                }
                verticalToolbarItemType = null;
                break;
            case -1076639663:
                if (str.equals("caption_tool")) {
                    verticalToolbarItemType = VerticalToolbarItemType.CAPTION;
                    break;
                }
                verticalToolbarItemType = null;
                break;
            case -779992206:
                if (str.equals("music_tool")) {
                    verticalToolbarItemType = VerticalToolbarItemType.MUSIC;
                    break;
                }
                verticalToolbarItemType = null;
                break;
            case -672987340:
                if (str.equals("attachment_tool")) {
                    verticalToolbarItemType = VerticalToolbarItemType.ATTACHMENT;
                    break;
                }
                verticalToolbarItemType = null;
                break;
            case -353425216:
                if (str.equals("scissors_tool")) {
                    verticalToolbarItemType = VerticalToolbarItemType.SCISSORS;
                    break;
                }
                verticalToolbarItemType = null;
                break;
            case -342447416:
                if (str.equals("sound_tool")) {
                    verticalToolbarItemType = VerticalToolbarItemType.SOUND;
                    break;
                }
                verticalToolbarItemType = null;
                break;
            case -226219812:
                if (str.equals("snap_modes_tool")) {
                    verticalToolbarItemType = VerticalToolbarItemType.PLUS_SNAP_MODES;
                    break;
                }
                verticalToolbarItemType = null;
                break;
            case -150602:
                if (str.equals("image_timer_tool")) {
                    verticalToolbarItemType = VerticalToolbarItemType.IMAGE_TIMER;
                    break;
                }
                verticalToolbarItemType = null;
                break;
            case 11154633:
                if (str.equals("post_capture_ar")) {
                    verticalToolbarItemType = VerticalToolbarItemType.LENSES;
                    break;
                }
                verticalToolbarItemType = null;
                break;
            case 146775987:
                if (str.equals("draw_tool")) {
                    verticalToolbarItemType = VerticalToolbarItemType.DRAW;
                    break;
                }
                verticalToolbarItemType = null;
                break;
            case 540203684:
                if (str.equals("voice_over_tool_id")) {
                    verticalToolbarItemType = VerticalToolbarItemType.VOICE_OVER;
                    break;
                }
                verticalToolbarItemType = null;
                break;
            case 578557078:
                if (str.equals("video_timer_tool")) {
                    verticalToolbarItemType = VerticalToolbarItemType.VIDEO_TIMER;
                    break;
                }
                verticalToolbarItemType = null;
                break;
            case 719154013:
                if (str.equals("ai_mode_tool")) {
                    verticalToolbarItemType = VerticalToolbarItemType.POST_CAPTURE_AI_MODE;
                    break;
                }
                verticalToolbarItemType = null;
                break;
            case 1103476391:
                if (str.equals("sticker_picker_tool")) {
                    verticalToolbarItemType = VerticalToolbarItemType.STICKER_PICKER;
                    break;
                }
                verticalToolbarItemType = null;
                break;
            case 1293976039:
                if (str.equals("crop_tool")) {
                    verticalToolbarItemType = VerticalToolbarItemType.CROP;
                    break;
                }
                verticalToolbarItemType = null;
                break;
            default:
                verticalToolbarItemType = null;
                break;
        }
        if (verticalToolbarItemType == null) {
            return null;
        }
        VerticalToolbarItem verticalToolbarItem = new VerticalToolbarItem(verticalToolbarItemType, z2, z, z3);
        verticalToolbarItem.d(str2);
        verticalToolbarItem.e(verticalToolbarExtraPayload);
        return verticalToolbarItem;
    }

    public static /* synthetic */ VerticalToolbarItem c(C38406s4j c38406s4j, String str, boolean z, boolean z2, String str2, VerticalToolbarExtraPayload verticalToolbarExtraPayload, int i) {
        boolean z3;
        boolean z4;
        String str3;
        VerticalToolbarExtraPayload verticalToolbarExtraPayload2;
        if ((i & 2) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 4) != 0) {
            z4 = true;
        } else {
            z4 = z2;
        }
        if ((i & 8) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i & 16) != 0) {
            verticalToolbarExtraPayload2 = null;
        } else {
            verticalToolbarExtraPayload2 = verticalToolbarExtraPayload;
        }
        c38406s4j.getClass();
        return b(str, z3, z4, str3, verticalToolbarExtraPayload2, false);
    }
}
