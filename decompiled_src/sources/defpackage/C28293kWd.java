package defpackage;

import com.snap.modules.preview_toolbar.VerticalToolbarItemType;
import java.util.ArrayList;

/* renamed from: kWd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28293kWd {
    public static ArrayList a(int[] iArr) {
        VerticalToolbarItemType verticalToolbarItemType;
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            if (i != 39) {
                verticalToolbarItemType = null;
                switch (i) {
                    case 1:
                        verticalToolbarItemType = VerticalToolbarItemType.CAPTION;
                        break;
                    case 2:
                        verticalToolbarItemType = VerticalToolbarItemType.DRAW;
                        break;
                    case 3:
                        verticalToolbarItemType = VerticalToolbarItemType.STICKER_PICKER;
                        break;
                    case 4:
                        verticalToolbarItemType = VerticalToolbarItemType.SCISSORS;
                        break;
                    case 5:
                        verticalToolbarItemType = VerticalToolbarItemType.MUSIC;
                        break;
                    case 6:
                        break;
                    case 7:
                        verticalToolbarItemType = VerticalToolbarItemType.SOUND;
                        break;
                    case 8:
                        verticalToolbarItemType = VerticalToolbarItemType.LENSES;
                        break;
                    case 9:
                        verticalToolbarItemType = VerticalToolbarItemType.AUTO_CAPTION;
                        break;
                    case 10:
                        verticalToolbarItemType = VerticalToolbarItemType.VOICE_OVER;
                        break;
                    case 11:
                        verticalToolbarItemType = VerticalToolbarItemType.POST_CAPTURE_AI_MODE;
                        break;
                    case 12:
                        verticalToolbarItemType = VerticalToolbarItemType.TOGGLE_LENS;
                        break;
                    case 13:
                        verticalToolbarItemType = VerticalToolbarItemType.MAGIC_ERASER;
                        break;
                    case 14:
                        verticalToolbarItemType = VerticalToolbarItemType.ATTACHMENT;
                        break;
                    case 15:
                        verticalToolbarItemType = VerticalToolbarItemType.CROP;
                        break;
                    case 16:
                        verticalToolbarItemType = VerticalToolbarItemType.IMAGE_TIMER;
                        break;
                    case 17:
                        verticalToolbarItemType = VerticalToolbarItemType.VIDEO_TIMER;
                        break;
                    default:
                        YFi.c("Invalid PreviewToolbarConfiguration Value " + i);
                        break;
                }
            } else {
                verticalToolbarItemType = VerticalToolbarItemType.PLUS_SNAP_MODES;
            }
            arrayList.add(verticalToolbarItemType);
        }
        return arrayList;
    }
}
