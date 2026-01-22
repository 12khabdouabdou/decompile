package defpackage;

import com.snap.modules.creative_tools.captions.CaptionCarouselActionType;
import com.snap.modules.creative_tools.captions.CaptionCarouselExternalActionType;
import com.snap.modules.creative_tools.captions.EntityType;

/* renamed from: tu3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC40844tu3 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;

    static {
        int[] iArr = new int[CaptionCarouselActionType.values().length];
        try {
            iArr[CaptionCarouselActionType.Text.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CaptionCarouselActionType.Color.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CaptionCarouselActionType.Style.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CaptionCarouselActionType.External.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[EntityType.values().length];
        try {
            iArr2[EntityType.User.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[EntityType.Group.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
        int[] iArr3 = new int[CaptionCarouselExternalActionType.values().length];
        try {
            iArr3[CaptionCarouselExternalActionType.ColorEyeDropper.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        c = iArr3;
        int[] iArr4 = new int[AbstractC30172lva.M(2).length];
        try {
            iArr4[0] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr4[1] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        d = iArr4;
    }
}
