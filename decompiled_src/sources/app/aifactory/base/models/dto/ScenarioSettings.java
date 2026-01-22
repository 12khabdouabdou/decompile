package app.aifactory.base.models.dto;

import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC4267Hr5;
import defpackage.NGf;

/* loaded from: classes2.dex */
public final class ScenarioSettings {
    private final Integer fontHeight;
    private final int fps;
    private final int framesCount;
    private final boolean hasAudioFile;
    private final boolean hidden;
    private boolean isFromCache;
    private final MusicTrack musicReportTrack;
    private final MusicTrack musicTrack;
    private final String path;
    private final NGf segmentationType;
    private final String zipId;

    public ScenarioSettings() {
        this(0, null, null, false, 0, null, null, null, null, false, 1023, null);
    }

    public static /* synthetic */ ScenarioSettings copy$default(ScenarioSettings scenarioSettings, int i, NGf nGf, String str, boolean z, int i2, String str2, Integer num, MusicTrack musicTrack, MusicTrack musicTrack2, boolean z2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = scenarioSettings.fps;
        }
        if ((i3 & 2) != 0) {
            nGf = scenarioSettings.segmentationType;
        }
        if ((i3 & 4) != 0) {
            str = scenarioSettings.path;
        }
        if ((i3 & 8) != 0) {
            z = scenarioSettings.hidden;
        }
        if ((i3 & 16) != 0) {
            i2 = scenarioSettings.framesCount;
        }
        if ((i3 & 32) != 0) {
            str2 = scenarioSettings.zipId;
        }
        if ((i3 & 64) != 0) {
            num = scenarioSettings.fontHeight;
        }
        if ((i3 & 128) != 0) {
            musicTrack = scenarioSettings.musicTrack;
        }
        if ((i3 & 256) != 0) {
            musicTrack2 = scenarioSettings.musicReportTrack;
        }
        if ((i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z2 = scenarioSettings.hasAudioFile;
        }
        MusicTrack musicTrack3 = musicTrack2;
        boolean z3 = z2;
        Integer num2 = num;
        MusicTrack musicTrack4 = musicTrack;
        int i4 = i2;
        String str3 = str2;
        return scenarioSettings.copy(i, nGf, str, z, i4, str3, num2, musicTrack4, musicTrack3, z3);
    }

    public final int component1() {
        return this.fps;
    }

    public final boolean component10() {
        return this.hasAudioFile;
    }

    public final NGf component2() {
        return this.segmentationType;
    }

    public final String component3() {
        return this.path;
    }

    public final boolean component4() {
        return this.hidden;
    }

    public final int component5() {
        return this.framesCount;
    }

    public final String component6() {
        return this.zipId;
    }

    public final Integer component7() {
        return this.fontHeight;
    }

    public final MusicTrack component8() {
        return this.musicTrack;
    }

    public final MusicTrack component9() {
        return this.musicReportTrack;
    }

    public final ScenarioSettings copy(int i, NGf nGf, String str, boolean z, int i2, String str2, Integer num, MusicTrack musicTrack, MusicTrack musicTrack2, boolean z2) {
        return new ScenarioSettings(i, nGf, str, z, i2, str2, num, musicTrack, musicTrack2, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScenarioSettings)) {
            return false;
        }
        ScenarioSettings scenarioSettings = (ScenarioSettings) obj;
        return this.fps == scenarioSettings.fps && this.segmentationType == scenarioSettings.segmentationType && AbstractC2032Dq9.j(this.path, scenarioSettings.path) && this.hidden == scenarioSettings.hidden && this.framesCount == scenarioSettings.framesCount && AbstractC2032Dq9.j(this.zipId, scenarioSettings.zipId) && AbstractC2032Dq9.j(this.fontHeight, scenarioSettings.fontHeight) && AbstractC2032Dq9.j(this.musicTrack, scenarioSettings.musicTrack) && AbstractC2032Dq9.j(this.musicReportTrack, scenarioSettings.musicReportTrack) && this.hasAudioFile == scenarioSettings.hasAudioFile;
    }

    public final Integer getFontHeight() {
        return this.fontHeight;
    }

    public final int getFps() {
        return this.fps;
    }

    public final int getFramesCount() {
        return this.framesCount;
    }

    public final boolean getHasAudioFile() {
        return this.hasAudioFile;
    }

    public final boolean getHidden() {
        return this.hidden;
    }

    public final MusicTrack getMusicReportTrack() {
        return this.musicReportTrack;
    }

    public final MusicTrack getMusicTrack() {
        return this.musicTrack;
    }

    public final String getPath() {
        return this.path;
    }

    public final NGf getSegmentationType() {
        return this.segmentationType;
    }

    public final String getZipId() {
        return this.zipId;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c((this.segmentationType.hashCode() + (this.fps * 31)) * 31, 31, this.path);
        boolean z = this.hidden;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int c2 = AbstractC31823n9f.c((((c + i2) * 31) + this.framesCount) * 31, 31, this.zipId);
        Integer num = this.fontHeight;
        int i3 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i4 = (c2 + hashCode) * 31;
        MusicTrack musicTrack = this.musicTrack;
        if (musicTrack == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = musicTrack.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        MusicTrack musicTrack2 = this.musicReportTrack;
        if (musicTrack2 != null) {
            i3 = musicTrack2.hashCode();
        }
        int i6 = (i5 + i3) * 31;
        boolean z2 = this.hasAudioFile;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i6 + i;
    }

    public final boolean isFromCache() {
        return this.isFromCache;
    }

    public final void setFromCache(boolean z) {
        this.isFromCache = z;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ScenarioSettings(fps=");
        sb.append(this.fps);
        sb.append(", segmentationType=");
        sb.append(this.segmentationType);
        sb.append(", path=");
        sb.append(this.path);
        sb.append(", hidden=");
        sb.append(this.hidden);
        sb.append(", framesCount=");
        sb.append(this.framesCount);
        sb.append(", zipId=");
        sb.append(this.zipId);
        sb.append(", fontHeight=");
        sb.append(this.fontHeight);
        sb.append(", musicTrack=");
        sb.append(this.musicTrack);
        sb.append(", musicReportTrack=");
        sb.append(this.musicReportTrack);
        sb.append(", hasAudioFile=");
        return AbstractC30628mG8.q(sb, this.hasAudioFile, ')');
    }

    public ScenarioSettings(int i, NGf nGf, String str, boolean z, int i2, String str2, Integer num, MusicTrack musicTrack, MusicTrack musicTrack2, boolean z2) {
        this.fps = i;
        this.segmentationType = nGf;
        this.path = str;
        this.hidden = z;
        this.framesCount = i2;
        this.zipId = str2;
        this.fontHeight = num;
        this.musicTrack = musicTrack;
        this.musicReportTrack = musicTrack2;
        this.hasAudioFile = z2;
    }

    public /* synthetic */ ScenarioSettings(int i, NGf nGf, String str, boolean z, int i2, String str2, Integer num, MusicTrack musicTrack, MusicTrack musicTrack2, boolean z2, int i3, AbstractC4267Hr5 abstractC4267Hr5) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? NGf.a : nGf, (i3 & 4) != 0 ? "" : str, (i3 & 8) != 0 ? false : z, (i3 & 16) != 0 ? 0 : i2, (i3 & 32) != 0 ? "" : str2, (i3 & 64) != 0 ? null : num, (i3 & 128) != 0 ? null : musicTrack, (i3 & 256) != 0 ? null : musicTrack2, (i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z2);
    }
}
