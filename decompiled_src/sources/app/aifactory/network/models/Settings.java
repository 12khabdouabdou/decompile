package app.aifactory.network.models;

import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC7238Nde;
import java.util.List;

/* loaded from: classes2.dex */
public final class Settings {
    private final List<Long> abBuckets;
    private final String celebsConfigArchivePath;
    private final String celebsConfigPath;
    private final String feedbackProbability;
    private final String performanceClass;
    private final String purchaseScreenName;
    private final long rateUsAfterScenariosShows;
    private final String scenariosTagsPath;
    private final long showPersonHintAfterShownScenarios;
    private final long uploadFaces;

    public Settings(List<Long> list, String str, String str2, String str3, String str4, String str5, long j, long j2, long j3, String str6) {
        this.abBuckets = list;
        this.celebsConfigPath = str;
        this.celebsConfigArchivePath = str2;
        this.scenariosTagsPath = str3;
        this.purchaseScreenName = str4;
        this.feedbackProbability = str5;
        this.showPersonHintAfterShownScenarios = j;
        this.uploadFaces = j2;
        this.rateUsAfterScenariosShows = j3;
        this.performanceClass = str6;
    }

    public static /* synthetic */ Settings copy$default(Settings settings, List list, String str, String str2, String str3, String str4, String str5, long j, long j2, long j3, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            list = settings.abBuckets;
        }
        return settings.copy(list, (i & 2) != 0 ? settings.celebsConfigPath : str, (i & 4) != 0 ? settings.celebsConfigArchivePath : str2, (i & 8) != 0 ? settings.scenariosTagsPath : str3, (i & 16) != 0 ? settings.purchaseScreenName : str4, (i & 32) != 0 ? settings.feedbackProbability : str5, (i & 64) != 0 ? settings.showPersonHintAfterShownScenarios : j, (i & 128) != 0 ? settings.uploadFaces : j2, (i & 256) != 0 ? settings.rateUsAfterScenariosShows : j3, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? settings.performanceClass : str6);
    }

    public final List<Long> component1() {
        return this.abBuckets;
    }

    public final String component10() {
        return this.performanceClass;
    }

    public final String component2() {
        return this.celebsConfigPath;
    }

    public final String component3() {
        return this.celebsConfigArchivePath;
    }

    public final String component4() {
        return this.scenariosTagsPath;
    }

    public final String component5() {
        return this.purchaseScreenName;
    }

    public final String component6() {
        return this.feedbackProbability;
    }

    public final long component7() {
        return this.showPersonHintAfterShownScenarios;
    }

    public final long component8() {
        return this.uploadFaces;
    }

    public final long component9() {
        return this.rateUsAfterScenariosShows;
    }

    public final Settings copy(List<Long> list, String str, String str2, String str3, String str4, String str5, long j, long j2, long j3, String str6) {
        return new Settings(list, str, str2, str3, str4, str5, j, j2, j3, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Settings)) {
            return false;
        }
        Settings settings = (Settings) obj;
        return AbstractC2032Dq9.j(this.abBuckets, settings.abBuckets) && AbstractC2032Dq9.j(this.celebsConfigPath, settings.celebsConfigPath) && AbstractC2032Dq9.j(this.celebsConfigArchivePath, settings.celebsConfigArchivePath) && AbstractC2032Dq9.j(this.scenariosTagsPath, settings.scenariosTagsPath) && AbstractC2032Dq9.j(this.purchaseScreenName, settings.purchaseScreenName) && AbstractC2032Dq9.j(this.feedbackProbability, settings.feedbackProbability) && this.showPersonHintAfterShownScenarios == settings.showPersonHintAfterShownScenarios && this.uploadFaces == settings.uploadFaces && this.rateUsAfterScenariosShows == settings.rateUsAfterScenariosShows && AbstractC2032Dq9.j(this.performanceClass, settings.performanceClass);
    }

    public final List<Long> getAbBuckets() {
        return this.abBuckets;
    }

    public final String getCelebsConfigArchivePath() {
        return this.celebsConfigArchivePath;
    }

    public final String getCelebsConfigPath() {
        return this.celebsConfigPath;
    }

    public final String getFeedbackProbability() {
        return this.feedbackProbability;
    }

    public final String getPerformanceClass() {
        return this.performanceClass;
    }

    public final String getPurchaseScreenName() {
        return this.purchaseScreenName;
    }

    public final long getRateUsAfterScenariosShows() {
        return this.rateUsAfterScenariosShows;
    }

    public final String getScenariosTagsPath() {
        return this.scenariosTagsPath;
    }

    public final long getShowPersonHintAfterShownScenarios() {
        return this.showPersonHintAfterShownScenarios;
    }

    public final long getUploadFaces() {
        return this.uploadFaces;
    }

    public int hashCode() {
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.abBuckets.hashCode() * 31, 31, this.celebsConfigPath), 31, this.celebsConfigArchivePath), 31, this.scenariosTagsPath), 31, this.purchaseScreenName), 31, this.feedbackProbability);
        long j = this.showPersonHintAfterShownScenarios;
        int i = (c + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.uploadFaces;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.rateUsAfterScenariosShows;
        return this.performanceClass.hashCode() + ((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Settings(abBuckets=");
        sb.append(this.abBuckets);
        sb.append(", celebsConfigPath=");
        sb.append(this.celebsConfigPath);
        sb.append(", celebsConfigArchivePath=");
        sb.append(this.celebsConfigArchivePath);
        sb.append(", scenariosTagsPath=");
        sb.append(this.scenariosTagsPath);
        sb.append(", purchaseScreenName=");
        sb.append(this.purchaseScreenName);
        sb.append(", feedbackProbability=");
        sb.append(this.feedbackProbability);
        sb.append(", showPersonHintAfterShownScenarios=");
        sb.append(this.showPersonHintAfterShownScenarios);
        sb.append(", uploadFaces=");
        sb.append(this.uploadFaces);
        sb.append(", rateUsAfterScenariosShows=");
        sb.append(this.rateUsAfterScenariosShows);
        sb.append(", performanceClass=");
        return AbstractC7238Nde.g(sb, this.performanceClass, ')');
    }
}
