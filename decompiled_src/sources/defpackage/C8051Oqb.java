package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Oqb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8051Oqb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9139Qqb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8051Oqb(C9139Qqb c9139Qqb, int i) {
        super(0);
        this.a = i;
        this.b = c9139Qqb;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:70:0x0138. Please report as an issue. */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC20324eZ2 enumC20324eZ2;
        EnumC11917Vtb enumC11917Vtb;
        boolean z = true;
        C9139Qqb c9139Qqb = this.b;
        switch (this.a) {
            case 0:
                String queryParameter = c9139Qqb.g().getQueryParameter("chunkFlowEligibility");
                if (queryParameter != null) {
                    switch (queryParameter.hashCode()) {
                        case -1011868634:
                            if (queryParameter.equals("INELIGIBLE_MULTIPLE_OUTPUTS")) {
                                enumC20324eZ2 = EnumC20324eZ2.INELIGIBLE_MULTIPLE_OUTPUTS;
                                return new C18988dZ2(enumC20324eZ2, c9139Qqb.g().getBooleanQueryParameter("chunkFlowEnabled", false));
                            }
                            throw new IllegalArgumentException("Unknown chunk flow eligibility: ".concat(queryParameter));
                        case -797452043:
                            if (queryParameter.equals("INELIGIBLE_SHORT_VIDEO")) {
                                enumC20324eZ2 = EnumC20324eZ2.INELIGIBLE_SHORT_VIDEO;
                                return new C18988dZ2(enumC20324eZ2, c9139Qqb.g().getBooleanQueryParameter("chunkFlowEnabled", false));
                            }
                            throw new IllegalArgumentException("Unknown chunk flow eligibility: ".concat(queryParameter));
                        case 352894746:
                            if (queryParameter.equals("INELIGIBLE_WITH_OVERLAY")) {
                                enumC20324eZ2 = EnumC20324eZ2.INELIGIBLE_WITH_OVERLAY;
                                return new C18988dZ2(enumC20324eZ2, c9139Qqb.g().getBooleanQueryParameter("chunkFlowEnabled", false));
                            }
                            throw new IllegalArgumentException("Unknown chunk flow eligibility: ".concat(queryParameter));
                        case 883370455:
                            if (queryParameter.equals("ELIGIBLE")) {
                                enumC20324eZ2 = EnumC20324eZ2.ELIGIBLE;
                                return new C18988dZ2(enumC20324eZ2, c9139Qqb.g().getBooleanQueryParameter("chunkFlowEnabled", false));
                            }
                            throw new IllegalArgumentException("Unknown chunk flow eligibility: ".concat(queryParameter));
                        default:
                            throw new IllegalArgumentException("Unknown chunk flow eligibility: ".concat(queryParameter));
                    }
                }
                return null;
            case 1:
                return c9139Qqb.g().getPathSegments().get(1);
            case 2:
                return Boolean.valueOf(c9139Qqb.g().getBooleanQueryParameter("forceUpload", false));
            case 3:
                return Boolean.valueOf(c9139Qqb.g().getBooleanQueryParameter("isFromMemories", false));
            case 4:
                String queryParameter2 = c9139Qqb.g().getQueryParameter("orgSessionId");
                if (queryParameter2 == null) {
                    return c9139Qqb.b();
                }
                return queryParameter2;
            case 5:
                return c9139Qqb.g().getQueryParameter("sendSource");
            case 6:
                if (!c9139Qqb.g().getBooleanQueryParameter("mergeMediaPackages", false) && !c9139Qqb.g().getBooleanQueryParameter("isTimeline", false)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                List<String> queryParameters = c9139Qqb.g().getQueryParameters("uploadDestination");
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(queryParameters, 10));
                for (String str : queryParameters) {
                    Set set = AbstractC12460Wtb.a;
                    switch (str.hashCode()) {
                        case -680098302:
                            if (str.equals("OUR_STORY")) {
                                enumC11917Vtb = EnumC11917Vtb.OUR_STORY;
                                break;
                            }
                            break;
                        case -364204096:
                            if (str.equals("BUSINESS")) {
                                enumC11917Vtb = EnumC11917Vtb.BUSINESS;
                                break;
                            }
                            break;
                        case -123871499:
                            if (str.equals("GROUP_STORY")) {
                                enumC11917Vtb = EnumC11917Vtb.GROUP_STORY;
                                break;
                            }
                            break;
                        case 2067288:
                            if (str.equals("CHAT")) {
                                enumC11917Vtb = EnumC11917Vtb.CHAT;
                                break;
                            }
                            break;
                        case 426421410:
                            if (str.equals("MEMORIES_BACKUP")) {
                                enumC11917Vtb = EnumC11917Vtb.MEMORIES_BACKUP;
                                break;
                            }
                            break;
                        case 433141802:
                            if (str.equals("UNKNOWN")) {
                                enumC11917Vtb = EnumC11917Vtb.UNKNOWN;
                                break;
                            }
                            break;
                        case 1234861186:
                            if (str.equals("MY_STORY")) {
                                enumC11917Vtb = EnumC11917Vtb.MY_STORY;
                                break;
                            }
                            break;
                        case 1866636596:
                            if (str.equals("SPOTLIGHT")) {
                                enumC11917Vtb = EnumC11917Vtb.SPOTLIGHT;
                                break;
                            }
                            break;
                    }
                    enumC11917Vtb = EnumC11917Vtb.UNKNOWN;
                    arrayList.add(enumC11917Vtb);
                }
                return new C15139agj(c9139Qqb.g().getQueryParameters("recipientUserIds"), AbstractC41828ue3.y1(arrayList), c9139Qqb.g().getBooleanQueryParameter("isPreUploadStage", false));
        }
    }
}
