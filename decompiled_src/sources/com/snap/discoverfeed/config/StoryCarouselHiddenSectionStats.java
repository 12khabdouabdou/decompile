package com.snap.discoverfeed.config;

import com.google.gson.annotations.SerializedName;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.RLh;

/* loaded from: classes.dex */
public final class StoryCarouselHiddenSectionStats {

    @SerializedName("b")
    private final Long learningAnimationLastShownTimeMillis;

    @SerializedName("a")
    private final int learningAnimationTimesShown;

    @SerializedName("c")
    private final RLh version;

    public StoryCarouselHiddenSectionStats(int i, Long l, RLh rLh) {
        this.learningAnimationTimesShown = i;
        this.learningAnimationLastShownTimeMillis = l;
        this.version = rLh;
    }

    public static /* synthetic */ StoryCarouselHiddenSectionStats copy$default(StoryCarouselHiddenSectionStats storyCarouselHiddenSectionStats, int i, Long l, RLh rLh, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = storyCarouselHiddenSectionStats.learningAnimationTimesShown;
        }
        if ((i2 & 2) != 0) {
            l = storyCarouselHiddenSectionStats.learningAnimationLastShownTimeMillis;
        }
        if ((i2 & 4) != 0) {
            rLh = storyCarouselHiddenSectionStats.version;
        }
        return storyCarouselHiddenSectionStats.copy(i, l, rLh);
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public final int component1() {
        return this.learningAnimationTimesShown;
    }

    public final Long component2() {
        return this.learningAnimationLastShownTimeMillis;
    }

    public final RLh component3() {
        return this.version;
    }

    public final StoryCarouselHiddenSectionStats copy(int i, Long l, RLh rLh) {
        return new StoryCarouselHiddenSectionStats(i, l, rLh);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StoryCarouselHiddenSectionStats)) {
            return false;
        }
        StoryCarouselHiddenSectionStats storyCarouselHiddenSectionStats = (StoryCarouselHiddenSectionStats) obj;
        return this.learningAnimationTimesShown == storyCarouselHiddenSectionStats.learningAnimationTimesShown && AbstractC2032Dq9.j(this.learningAnimationLastShownTimeMillis, storyCarouselHiddenSectionStats.learningAnimationLastShownTimeMillis) && this.version == storyCarouselHiddenSectionStats.version;
    }

    public final Long getLearningAnimationLastShownTimeMillis() {
        return this.learningAnimationLastShownTimeMillis;
    }

    public final int getLearningAnimationTimesShown() {
        return this.learningAnimationTimesShown;
    }

    public final RLh getVersion() {
        return this.version;
    }

    public int hashCode() {
        int i = this.learningAnimationTimesShown * 31;
        Long l = this.learningAnimationLastShownTimeMillis;
        int hashCode = (i + (l == null ? 0 : l.hashCode())) * 31;
        RLh rLh = this.version;
        return hashCode + (rLh != null ? rLh.hashCode() : 0);
    }

    public String toString() {
        return "StoryCarouselHiddenSectionStats(learningAnimationTimesShown=" + this.learningAnimationTimesShown + ", learningAnimationLastShownTimeMillis=" + this.learningAnimationLastShownTimeMillis + ", version=" + this.version + ")";
    }

    public /* synthetic */ StoryCarouselHiddenSectionStats(int i, Long l, RLh rLh, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(i, l, (i2 & 4) != 0 ? null : rLh);
    }
}
