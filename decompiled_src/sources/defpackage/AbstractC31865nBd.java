package defpackage;

import com.snap.plus.CampaignEventType;

/* renamed from: nBd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC31865nBd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CampaignEventType.values().length];
        try {
            iArr[CampaignEventType.IMPRESSION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CampaignEventType.CLICK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CampaignEventType.DISMISSAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CampaignEventType.RESET.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
