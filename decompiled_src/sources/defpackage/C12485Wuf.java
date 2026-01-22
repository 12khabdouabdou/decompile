package defpackage;

import app.aifactory.base.models.dto.Attributions;
import app.aifactory.base.models.dto.Music;
import app.aifactory.base.models.dto.MusicTrack;
import app.aifactory.base.models.dto.ScenarioLocalInfo;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import com.snapchat.client.chrysalis.Chrysalis;
import java.io.File;

/* renamed from: Wuf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12485Wuf {
    public static ScenarioSettings a(ScenarioLocalInfo scenarioLocalInfo, String str) {
        Music music;
        MusicTrack a;
        Music musicWithReport;
        NGf nGf;
        boolean z;
        boolean z2;
        File audioFile;
        Attributions attributions = scenarioLocalInfo.getAttributions();
        MusicTrack musicTrack = null;
        if (attributions == null || (music = attributions.getMusic()) == null) {
            a = null;
        } else {
            a = AbstractC19004dZi.a(music, scenarioLocalInfo.getPath());
        }
        Attributions attributions2 = scenarioLocalInfo.getAttributions();
        if (attributions2 != null && (musicWithReport = attributions2.getMusicWithReport()) != null) {
            musicTrack = AbstractC19004dZi.a(musicWithReport, scenarioLocalInfo.getPath());
        }
        MusicTrack musicTrack2 = musicTrack;
        int fps = scenarioLocalInfo.getFps();
        if (scenarioLocalInfo.getSegmentationType() == 0) {
            nGf = NGf.b;
        } else {
            nGf = NGf.c;
        }
        NGf nGf2 = nGf;
        String path = scenarioLocalInfo.getPath();
        if (scenarioLocalInfo.getHidden() == 1) {
            z = true;
        } else {
            z = false;
        }
        ScenarioSettings scenarioSettings = new ScenarioSettings(fps, nGf2, path, z, scenarioLocalInfo.getFramesCount(), str, scenarioLocalInfo.getFontHeight(), a, musicTrack2, false, Chrysalis.PIXEL_LAYOUT_ARGB, null);
        if (!ScenarioSettingsKt.isOneFrame(scenarioSettings) && (audioFile = ScenarioSettingsKt.getAudioFile(scenarioSettings)) != null && audioFile.exists()) {
            z2 = true;
        } else {
            z2 = false;
        }
        return ScenarioSettings.copy$default(scenarioSettings, 0, null, null, false, 0, null, null, null, null, z2, 511, null);
    }
}
