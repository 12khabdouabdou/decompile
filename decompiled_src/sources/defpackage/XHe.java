package defpackage;

import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.base.models.dto.ScenarioItem;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.base.models.dto.ScenarioType;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class XHe {
    public static final SHe a = new SHe(C38757sL6.a, 1);
    public static final VHe b = new VHe(ScenarioItemKt.getEMPTY_SCENARIO_ITEM(), TargetsKt.getEMPTY_REENACTMENT_KEY(), "empty_category_name");

    public static final PairTargets a(PairTargets pairTargets, ScenarioType scenarioType) {
        int i = WHe.b[scenarioType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    Target firstTarget = pairTargets.getFirstTarget();
                    Target secondTarget = pairTargets.getSecondTarget();
                    if (secondTarget == null) {
                        secondTarget = pairTargets.getFirstTarget();
                    }
                    return new PairTargets(firstTarget, secondTarget);
                }
                throw new RuntimeException();
            }
            return new PairTargets(pairTargets.getFirstTarget(), null, 2, null);
        }
        return new PairTargets(pairTargets.getFirstTarget(), null, 2, null);
    }

    public static VHe b(Scenario scenario, PairTargets pairTargets, ReenactmentType reenactmentType, InterfaceC41272uDf interfaceC41272uDf, String str, boolean z, String str2) {
        ScenarioType scenarioType;
        EncodingFormat encodingFormat = EncodingFormat.NO_ENCODING;
        if (scenario.isSingleMode() && scenario.isDuoMode()) {
            int i = WHe.a[TargetsKt.getFaceMode(pairTargets).ordinal()];
            if (i != 1) {
                if (i == 2) {
                    scenarioType = ScenarioType.DUO;
                } else {
                    throw new RuntimeException();
                }
            } else {
                scenarioType = ScenarioType.PERSON2;
            }
        } else if (scenario.isSingleMode() && scenario.getPeopleCount() == 1) {
            scenarioType = ScenarioType.PERSON1;
        } else if (scenario.isSingleMode() && scenario.getPeopleCount() == 2) {
            scenarioType = ScenarioType.PERSON2;
        } else if (scenario.isDuoMode()) {
            scenarioType = ScenarioType.DUO;
        } else {
            throw new IllegalStateException("unknown type! people single:" + scenario.isSingleMode() + " duo:" + scenario.isDuoMode() + " count:" + scenario.getPeopleCount());
        }
        ScenarioType scenarioType2 = scenarioType;
        PairTargets a2 = a(pairTargets, scenarioType2);
        ScenarioItem i2 = C37299rFc.i(scenario, TargetsKt.getFaceMode(pairTargets), reenactmentType, interfaceC41272uDf);
        ReenactmentKey reenactmentKey = new ReenactmentKey(scenario.getStrId(), scenarioType2, TargetsKt.toList(a2), i2.getResourceId(), reenactmentType, reenactmentType, interfaceC41272uDf, str, z, false, false, 0L, encodingFormat, null, null, 28160, null);
        reenactmentKey.setExternalScenarioId(i2.getExternalId());
        return new VHe(i2, reenactmentKey, str2);
    }

    public static VHe c(ScenarioItem scenarioItem, PairTargets pairTargets, InterfaceC41272uDf interfaceC41272uDf, String str, boolean z, String str2, ReenactmentCacheType reenactmentCacheType, boolean z2, boolean z3, int i) {
        boolean z4;
        ReenactmentType reenactmentType;
        boolean z5 = false;
        if ((i & 64) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        ReenactmentType reenactmentType2 = scenarioItem.getReenactmentType();
        EncodingFormat encodingFormat = EncodingFormat.NO_ENCODING;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) == 0) {
            z5 = z3;
        }
        PairTargets a2 = a(pairTargets, scenarioItem.getType());
        String id = scenarioItem.getId();
        ScenarioType type = scenarioItem.getType();
        List<Target> list = TargetsKt.toList(a2);
        ResourceId resourceId = scenarioItem.getResourceId();
        if (z5) {
            reenactmentType = ReenactmentType.PREVIEW;
        } else {
            reenactmentType = scenarioItem.getReenactmentType();
        }
        ReenactmentType reenactmentType3 = reenactmentType;
        if (z5) {
            reenactmentType2 = ReenactmentType.PREVIEW;
        }
        ReenactmentKey reenactmentKey = new ReenactmentKey(id, type, list, resourceId, reenactmentType3, reenactmentType2, interfaceC41272uDf, str, z, false, z4, 0L, encodingFormat, reenactmentCacheType, null, 18944, null);
        reenactmentKey.setExternalScenarioId(scenarioItem.getExternalId());
        return new VHe(scenarioItem, reenactmentKey, str2);
    }
}
