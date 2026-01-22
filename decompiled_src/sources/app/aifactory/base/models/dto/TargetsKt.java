package app.aifactory.base.models.dto;

import app.aifactory.ai.face2face.F2FTargetGender;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.TargetInfo;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC33639oW9;
import defpackage.AbstractC41469uN2;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC44502we3;
import defpackage.C13108Xyc;
import defpackage.C32301nW9;
import defpackage.C38757sL6;
import defpackage.EnumC15702b69;
import defpackage.EnumC43104vb8;
import defpackage.InterfaceC8572Pp9;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class TargetsKt {
    private static final int DEFAULT_TARGET_PERSON_COUNT = 1;
    private static final ReenactmentKey EMPTY_REENACTMENT_KEY;
    private static final Target EMPTY_TARGET;
    private static final PairTargets EMPTY_TARGETS;
    public static final String INVALID_SCENARIO_ID = "INVALID_SCENARIO_ID";

    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC43104vb8.values().length];
            iArr[0] = 1;
            iArr[1] = 2;
            iArr[2] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        ScenarioType scenarioType = ScenarioType.PERSON1;
        C38757sL6 c38757sL6 = C38757sL6.a;
        ResourceId.EmptyResourceId emptyResourceId = ResourceId.EmptyResourceId.INSTANCE;
        ReenactmentType reenactmentType = ReenactmentType.PREVIEW;
        boolean z = false;
        EMPTY_REENACTMENT_KEY = new ReenactmentKey(ScenarioItemKt.EMPTY_SCENARIO_ID, scenarioType, c38757sL6, emptyResourceId, reenactmentType, reenactmentType, AbstractC41469uN2.a, null, z, false, false, 0L, null, null, null, 32256, null);
        Target target = new Target("", 1, EnumC43104vb8.a, null, 0.0f, null, false, z, 248, null);
        EMPTY_TARGET = target;
        EMPTY_TARGETS = new PairTargets(target, target);
    }

    public static final Target build(TargetBuilder targetBuilder) {
        return new Target(targetBuilder.getPath(), targetBuilder.getCountOfPerson(), targetBuilder.getGender(), targetBuilder.getSource(), targetBuilder.getFemaleProbability(), targetBuilder.getImageFetcherObject(), false, false, 192, null);
    }

    public static final List<Target> convertToTargetList(PairTargets pairTargets, List<TargetInfo> list, InterfaceC8572Pp9 interfaceC8572Pp9) {
        List singletonList = Collections.singletonList(pairTargets.getFirstTarget());
        List<TargetInfo> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(toTarget((TargetInfo) it.next(), interfaceC8572Pp9));
        }
        return AbstractC41828ue3.Z0(singletonList, arrayList);
    }

    public static final ReenactmentKey createReenactmentKeyByResourceId(List<Target> list, ResourceId resourceId, ScenarioType scenarioType, InterfaceC8572Pp9 interfaceC8572Pp9, EncodingFormat encodingFormat, boolean z, List<? extends AbstractC33639oW9> list2) {
        ReenactmentType reenactmentType = ReenactmentType.FULLSCREEN;
        ReenactmentKey reenactmentKey = new ReenactmentKey(ScenarioItemKt.EMPTY_SCENARIO_ID, scenarioType, list, resourceId, reenactmentType, reenactmentType, C13108Xyc.a, null, false, false, false, 0L, encodingFormat, null, list2, 8704, null);
        reenactmentKey.setMetricCollector(interfaceC8572Pp9);
        reenactmentKey.setForcePregeneration(z);
        return reenactmentKey;
    }

    public static /* synthetic */ ReenactmentKey createReenactmentKeyByResourceId$default(List list, ResourceId resourceId, ScenarioType scenarioType, InterfaceC8572Pp9 interfaceC8572Pp9, EncodingFormat encodingFormat, boolean z, List list2, int i, Object obj) {
        boolean z2;
        if ((i & 8) != 0) {
            interfaceC8572Pp9 = null;
        }
        InterfaceC8572Pp9 interfaceC8572Pp92 = interfaceC8572Pp9;
        if ((i & 16) != 0) {
            encodingFormat = EncodingFormat.NO_ENCODING;
        }
        EncodingFormat encodingFormat2 = encodingFormat;
        if ((i & 32) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 64) != 0) {
            list2 = C38757sL6.a;
        }
        return createReenactmentKeyByResourceId(list, resourceId, scenarioType, interfaceC8572Pp92, encodingFormat2, z2, list2);
    }

    public static final String genUid(ReenactmentKey reenactmentKey, ReenactmentCacheType reenactmentCacheType, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('-');
        sb.append(reenactmentKey.getScenarioId());
        sb.append(("%" + ((Object) AbstractC41828ue3.O0(AbstractC41828ue3.u1(reenactmentKey.getTargets()), null, null, null, null, 63))).hashCode());
        sb.append(reenactmentKey.getResourceId().hashCode());
        sb.append(reenactmentKey.getSearchScenario().hashCode());
        sb.append(reenactmentKey.getReenactmentType().ordinal());
        sb.append(watermarkToString(reenactmentKey));
        sb.append(targetFiltersToString(reenactmentKey));
        sb.append('.');
        sb.append(reenactmentCacheType.getExt());
        return sb.toString();
    }

    public static final EnumC43104vb8 genderOf(int i) {
        EnumC43104vb8 enumC43104vb8;
        EnumC43104vb8[] values = EnumC43104vb8.values();
        int length = values.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                enumC43104vb8 = null;
                break;
            }
            enumC43104vb8 = values[i2];
            i2++;
            if (enumC43104vb8.ordinal() == i) {
                break;
            }
        }
        if (enumC43104vb8 != null) {
            return enumC43104vb8;
        }
        throw new IllegalArgumentException();
    }

    public static final boolean getCelebrity(Target target) {
        if (target.getSource() == EnumC15702b69.c) {
            return true;
        }
        return false;
    }

    public static final ReenactmentKey getEMPTY_REENACTMENT_KEY() {
        return EMPTY_REENACTMENT_KEY;
    }

    public static final Target getEMPTY_TARGET() {
        return EMPTY_TARGET;
    }

    public static final PairTargets getEMPTY_TARGETS() {
        return EMPTY_TARGETS;
    }

    public static final FaceMode getFaceMode(Target target) {
        if (target.getCountOfPerson() >= 1) {
            return target.getCountOfPerson() == 1 ? FaceMode.SINGLE : FaceMode.DUO;
        }
        throw new IllegalStateException("Check failed.");
    }

    public static final EnumC43104vb8 getFriendGender(PairTargets pairTargets) {
        Target secondTarget = pairTargets.getSecondTarget();
        if (secondTarget == null) {
            return null;
        }
        return secondTarget.getGender();
    }

    public static final EnumC43104vb8 getGender(PairTargets pairTargets) {
        return pairTargets.getFirstTarget().getGender();
    }

    public static final String getGetUrlResourceId(ReenactmentKey reenactmentKey) {
        if (reenactmentKey.getResourceId() instanceof ResourceId.UrlResourceId) {
            return ((ResourceId.UrlResourceId) reenactmentKey.getResourceId()).getUrlResourceId();
        }
        return "";
    }

    public static final String getProcessedInfo(List<Target> list) {
        return AbstractC41828ue3.O0(list, null, null, null, TargetsKt$processedInfo$1.INSTANCE, 31);
    }

    public static final boolean isCustomized(ReenactmentKey reenactmentKey) {
        return reenactmentKey.getSearchScenario().e();
    }

    public static final boolean isDuo(FaceMode faceMode) {
        if (faceMode == FaceMode.DUO) {
            return true;
        }
        return false;
    }

    public static final boolean isEmpty(PairTargets pairTargets) {
        return pairTargets.equals(EMPTY_TARGETS);
    }

    public static final boolean isNotEmpty(PairTargets pairTargets) {
        return !isEmpty(pairTargets);
    }

    public static final boolean isSingle(FaceMode faceMode) {
        if (faceMode == FaceMode.SINGLE) {
            return true;
        }
        return false;
    }

    public static final boolean needSwapTargets(ReenactmentKey reenactmentKey) {
        return reenactmentKey.getSearchScenario().d();
    }

    public static final PairTargets pairTargets(ReenactmentKey reenactmentKey) {
        return new PairTargets(reenactmentKey.getTargets().get(0), (Target) AbstractC41828ue3.J0(1, reenactmentKey.getTargets()));
    }

    private static final String targetFiltersToString(ReenactmentKey reenactmentKey) {
        if (!reenactmentKey.getTargetLensFilters().isEmpty()) {
            List<AbstractC33639oW9> targetLensFilters = reenactmentKey.getTargetLensFilters();
            if (!(targetLensFilters instanceof Collection) || !targetLensFilters.isEmpty()) {
                Iterator<T> it = targetLensFilters.iterator();
                while (it.hasNext()) {
                    if (!AbstractC2032Dq9.j((AbstractC33639oW9) it.next(), C32301nW9.a)) {
                        List<AbstractC33639oW9> targetLensFilters2 = reenactmentKey.getTargetLensFilters();
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(targetLensFilters2, 10));
                        Iterator<T> it2 = targetLensFilters2.iterator();
                        while (it2.hasNext()) {
                            arrayList.add("L" + ((Object) ((AbstractC33639oW9) it2.next()).b()));
                        }
                        return AbstractC41828ue3.O0(arrayList, "", null, null, null, 62);
                    }
                }
                return "";
            }
            return "";
        }
        return "";
    }

    public static final F2FTargetGender toF2fGender(EnumC43104vb8 enumC43104vb8) {
        int ordinal = enumC43104vb8.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return F2FTargetGender.FEMALE;
                }
                throw new RuntimeException();
            }
            return F2FTargetGender.MALE;
        }
        return F2FTargetGender.NONE;
    }

    public static final List<Target> toList(Target target) {
        return Collections.singletonList(target);
    }

    private static final Target toTarget(TargetInfo targetInfo, InterfaceC8572Pp9 interfaceC8572Pp9) {
        Target target = new Target(targetInfo.getUri(), 1, targetInfo.getGender(), null, 0.0f, null, targetInfo.isProcessed(), true, 56, null);
        target.setMetricCollector(interfaceC8572Pp9);
        return target;
    }

    public static /* synthetic */ Target toTarget$default(TargetInfo targetInfo, InterfaceC8572Pp9 interfaceC8572Pp9, int i, Object obj) {
        if ((i & 1) != 0) {
            interfaceC8572Pp9 = null;
        }
        return toTarget(targetInfo, interfaceC8572Pp9);
    }

    private static final String watermarkToString(ReenactmentKey reenactmentKey) {
        if (reenactmentKey.getDrawWatermark()) {
            return "-watermark";
        }
        return "";
    }

    public static final List<Target> toList(PairTargets pairTargets) {
        return pairTargets.getSecondTarget() != null ? AbstractC43165ve3.Y(pairTargets.getFirstTarget(), pairTargets.getSecondTarget()) : Collections.singletonList(pairTargets.getFirstTarget());
    }

    public static final EnumC43104vb8 genderOf(String str) {
        EnumC43104vb8 enumC43104vb8;
        EnumC43104vb8[] values = EnumC43104vb8.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                enumC43104vb8 = null;
                break;
            }
            enumC43104vb8 = values[i];
            i++;
            if (enumC43104vb8.name().toLowerCase().equals(str.toLowerCase())) {
                break;
            }
        }
        if (enumC43104vb8 != null) {
            return enumC43104vb8;
        }
        throw new IllegalArgumentException();
    }

    public static final FaceMode getFaceMode(PairTargets pairTargets) {
        return getFaceMode(pairTargets.getFirstTarget());
    }

    public static final FaceMode getFaceMode(List<Target> list) {
        return getFaceMode(list.get(0));
    }

    public static final String genUid(PairTargets pairTargets, ReenactmentCacheType reenactmentCacheType, String str) {
        return str + '-' + ("%" + pairTargets.getFirstTarget() + pairTargets.getSecondTarget()).hashCode() + '.' + reenactmentCacheType.getExt();
    }
}
