package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.ResourceIdKt;

/* renamed from: et6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20767et6 {
    public final C2121Duf a;
    public final C2121Duf b;
    public final C2121Duf c;
    public final C2121Duf d;
    public final C2121Duf e;
    public final C11942Vuf f;

    public C20767et6(C2121Duf c2121Duf, C2121Duf c2121Duf2, C2121Duf c2121Duf3, C2121Duf c2121Duf4, C2121Duf c2121Duf5, C11942Vuf c11942Vuf) {
        this.a = c2121Duf;
        this.b = c2121Duf2;
        this.c = c2121Duf3;
        this.d = c2121Duf4;
        this.e = c2121Duf5;
        this.f = c11942Vuf;
    }

    public final C17819ch6 a(ReenactmentKey reenactmentKey, ResourceId resourceId, InterfaceC8572Pp9 interfaceC8572Pp9) {
        return new C17819ch6(reenactmentKey.getReenactmentType(), resourceId, reenactmentKey.getSearchScenario().f(), this.f, interfaceC8572Pp9, 5);
    }

    public final InterfaceC18084ct6 b(ReenactmentKey reenactmentKey, InterfaceC8572Pp9 interfaceC8572Pp9) {
        if (AbstractC2032Dq9.j(reenactmentKey.getScenarioId(), ScenarioItemKt.EMPTY_SCENARIO_ID)) {
            return a(reenactmentKey, reenactmentKey.getResourceId(), interfaceC8572Pp9);
        }
        int i = AbstractC19430dt6.a[reenactmentKey.getReenactmentType().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        String fullSizePreviewUrl = reenactmentKey.getSearchScenario().c().getFullSizePreviewUrl();
                        if (fullSizePreviewUrl.length() == 0) {
                            return new C33874oh6(reenactmentKey, this.b, interfaceC8572Pp9, 3);
                        }
                        return a(reenactmentKey, ResourceIdKt.createResourceIdByUrl(fullSizePreviewUrl), interfaceC8572Pp9);
                    }
                    String highFullPreviewUrl = reenactmentKey.getSearchScenario().c().getHighFullPreviewUrl();
                    if (highFullPreviewUrl.length() == 0) {
                        return new C43124vc6(reenactmentKey, this.c, interfaceC8572Pp9, 5);
                    }
                    return a(reenactmentKey, ResourceIdKt.createResourceIdByUrl(highFullPreviewUrl), interfaceC8572Pp9);
                }
                String previewUrl = reenactmentKey.getSearchScenario().c().getPreviewUrl();
                if (previewUrl.length() == 0) {
                    return new C43124vc6(reenactmentKey, this.e, interfaceC8572Pp9, 5);
                }
                return a(reenactmentKey, ResourceIdKt.createResourceIdByUrl(previewUrl), interfaceC8572Pp9);
            }
            String previewThumbnailUrl = reenactmentKey.getSearchScenario().c().getPreviewThumbnailUrl();
            if (previewThumbnailUrl.length() == 0) {
                return new C43124vc6(reenactmentKey, this.d, interfaceC8572Pp9, 5);
            }
            return a(reenactmentKey, ResourceIdKt.createResourceIdByUrl(previewThumbnailUrl), interfaceC8572Pp9);
        }
        String fullscreenUrl = reenactmentKey.getSearchScenario().c().getFullscreenUrl();
        if (fullscreenUrl.length() == 0) {
            return new C37776rc6(reenactmentKey, this.a, interfaceC8572Pp9, 5);
        }
        return a(reenactmentKey, ResourceIdKt.createResourceIdByUrl(fullscreenUrl), interfaceC8572Pp9);
    }
}
