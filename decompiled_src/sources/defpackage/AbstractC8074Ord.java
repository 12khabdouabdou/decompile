package defpackage;

import com.snap.venues.api.PlaceStoryPlaylistRankingType;

/* renamed from: Ord, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC8074Ord {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PlaceStoryPlaylistRankingType.values().length];
        try {
            iArr[PlaceStoryPlaylistRankingType.RECENCY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlaceStoryPlaylistRankingType.RANKED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
