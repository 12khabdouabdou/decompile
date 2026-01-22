package defpackage;

import android.net.Uri;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.sdk.api.model.ResourceIdMapper;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.io.FileNotFoundException;
import java.util.Collections;

/* renamed from: Quf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9226Quf implements InterfaceC25283iGa {
    public final C35363po4 a;
    public final C14113Zuf b;
    public final C3008Fii c = new C3008Fii("ScenarioInfoProviderImpl", 0);

    public C9226Quf(C35363po4 c35363po4, C14113Zuf c14113Zuf) {
        this.a = c35363po4;
        this.b = c14113Zuf;
    }

    public final ScenarioSettings a(String str) {
        Object c19704e5f;
        C35363po4 c35363po4 = this.a;
        Scenario b = c35363po4.b(str);
        if (b != null) {
            if (!b.isFullPreviewDownloaded()) {
                return ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
            }
            Object empty_scenario_settings = ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
            try {
                C14113Zuf c14113Zuf = this.b;
                ReenactmentType reenactmentType = ReenactmentType.FULL_PREVIEW;
                String fullPreviewResourcesPath = b.getFullPreviewResourcesPath();
                String lastPathSegment = Uri.parse(b.getResourcesPath()).getLastPathSegment();
                String str2 = "";
                if (lastPathSegment == null) {
                    lastPathSegment = "";
                }
                int u1 = R4i.u1(lastPathSegment, ".", 0, false, 6);
                if (u1 > 0) {
                    str2 = lastPathSegment.substring(0, u1);
                }
                c19704e5f = c14113Zuf.a(reenactmentType, fullPreviewResourcesPath, str2, false);
            } catch (Throwable th) {
                c19704e5f = new C19704e5f(th);
            }
            Throwable a = C38424s5f.a(c19704e5f);
            if (a != null) {
                try {
                } catch (Throwable th2) {
                    empty_scenario_settings = new C19704e5f(th2);
                }
                if (a instanceof FileNotFoundException) {
                    c35363po4.a.v(Collections.singletonList(str), false);
                    c19704e5f = empty_scenario_settings;
                } else {
                    throw a;
                }
            }
            AbstractC8114Otc.L(c19704e5f);
            return (ScenarioSettings) c19704e5f;
        }
        throw new IllegalStateException(("scenario [" + str + "] is not found in database").toString());
    }

    public final ScenarioSettings b(ReenactmentKey reenactmentKey) {
        String mapResourceIdToKey = ResourceIdMapper.INSTANCE.mapResourceIdToKey(reenactmentKey.getResourceId(), reenactmentKey.getSearchScenario().c().getFullscreenUrl());
        int length = mapResourceIdToKey.length();
        String str = "";
        C14113Zuf c14113Zuf = this.b;
        if (length > 0) {
            ReenactmentType reenactmentType = ReenactmentType.FULLSCREEN;
            String lastPathSegment = Uri.parse(mapResourceIdToKey).getLastPathSegment();
            if (lastPathSegment == null) {
                lastPathSegment = "";
            }
            int u1 = R4i.u1(lastPathSegment, ".", 0, false, 6);
            if (u1 > 0) {
                str = lastPathSegment.substring(0, u1);
            }
            return c14113Zuf.a(reenactmentType, mapResourceIdToKey, str, false);
        }
        Scenario b = this.a.b(reenactmentKey.getScenarioId());
        if (b != null) {
            if (!b.isDownloaded() && !b.isBundled()) {
                return ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
            }
            ReenactmentType reenactmentType2 = ReenactmentType.FULLSCREEN;
            String resourcesPath = b.getResourcesPath();
            String lastPathSegment2 = Uri.parse(b.getResourcesPath()).getLastPathSegment();
            if (lastPathSegment2 == null) {
                lastPathSegment2 = "";
            }
            int u12 = R4i.u1(lastPathSegment2, ".", 0, false, 6);
            if (u12 > 0) {
                str = lastPathSegment2.substring(0, u12);
            }
            return c14113Zuf.a(reenactmentType2, resourcesPath, str, b.isBundled());
        }
        throw new IllegalStateException("scenario is not found un database");
    }

    public final ScenarioSettings c(String str) {
        Object c19704e5f;
        C35363po4 c35363po4 = this.a;
        Scenario b = c35363po4.b(str);
        if (b != null) {
            if (!b.isHighFullPreviewDownloaded()) {
                return ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
            }
            Object empty_scenario_settings = ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
            try {
                C14113Zuf c14113Zuf = this.b;
                ReenactmentType reenactmentType = ReenactmentType.HIGH_FULL_PREVIEW;
                String highFullPreviewResourcesPath = b.getHighFullPreviewResourcesPath();
                String lastPathSegment = Uri.parse(b.getResourcesPath()).getLastPathSegment();
                String str2 = "";
                if (lastPathSegment == null) {
                    lastPathSegment = "";
                }
                int u1 = R4i.u1(lastPathSegment, ".", 0, false, 6);
                if (u1 > 0) {
                    str2 = lastPathSegment.substring(0, u1);
                }
                c19704e5f = c14113Zuf.a(reenactmentType, highFullPreviewResourcesPath, str2, false);
            } catch (Throwable th) {
                c19704e5f = new C19704e5f(th);
            }
            Throwable a = C38424s5f.a(c19704e5f);
            if (a != null) {
                try {
                } catch (Throwable th2) {
                    empty_scenario_settings = new C19704e5f(th2);
                }
                if (a instanceof FileNotFoundException) {
                    c35363po4.a.w(Collections.singletonList(str), false);
                    c19704e5f = empty_scenario_settings;
                } else {
                    throw a;
                }
            }
            AbstractC8114Otc.L(c19704e5f);
            return (ScenarioSettings) c19704e5f;
        }
        throw new IllegalStateException(("scenario [" + str + "] is not found in database").toString());
    }

    public final ScenarioSettings d(String str) {
        Object c19704e5f;
        C35363po4 c35363po4 = this.a;
        Scenario b = c35363po4.b(str);
        if (b != null) {
            if (!b.isPreviewDownloaded()) {
                return ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
            }
            Object empty_scenario_settings = ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
            try {
                C14113Zuf c14113Zuf = this.b;
                ReenactmentType reenactmentType = ReenactmentType.PREVIEW;
                String previewResourcesPath = b.getPreviewResourcesPath();
                String lastPathSegment = Uri.parse(b.getResourcesPath()).getLastPathSegment();
                String str2 = "";
                if (lastPathSegment == null) {
                    lastPathSegment = "";
                }
                int u1 = R4i.u1(lastPathSegment, ".", 0, false, 6);
                if (u1 > 0) {
                    str2 = lastPathSegment.substring(0, u1);
                }
                c19704e5f = c14113Zuf.a(reenactmentType, previewResourcesPath, str2, false);
            } catch (Throwable th) {
                c19704e5f = new C19704e5f(th);
            }
            Throwable a = C38424s5f.a(c19704e5f);
            if (a != null) {
                try {
                } catch (Throwable th2) {
                    empty_scenario_settings = new C19704e5f(th2);
                }
                if (a instanceof FileNotFoundException) {
                    c35363po4.a.x(Collections.singletonList(str), false);
                    c19704e5f = empty_scenario_settings;
                } else {
                    throw a;
                }
            }
            AbstractC8114Otc.L(c19704e5f);
            return (ScenarioSettings) c19704e5f;
        }
        throw new IllegalStateException("scenario is not found in database");
    }

    public final ScenarioSettings e(ReenactmentType reenactmentType, String str) {
        Object c19704e5f;
        Object empty_scenario_settings = ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
        try {
            C14113Zuf c14113Zuf = this.b;
            String lastPathSegment = Uri.parse(str).getLastPathSegment();
            String str2 = "";
            if (lastPathSegment == null) {
                lastPathSegment = "";
            }
            int u1 = R4i.u1(lastPathSegment, ".", 0, false, 6);
            if (u1 > 0) {
                str2 = lastPathSegment.substring(0, u1);
            }
            c19704e5f = c14113Zuf.a(reenactmentType, str, str2, false);
        } catch (Throwable th) {
            c19704e5f = new C19704e5f(th);
        }
        Throwable a = C38424s5f.a(c19704e5f);
        if (a != null) {
            try {
            } catch (Throwable th2) {
                empty_scenario_settings = new C19704e5f(th2);
            }
            if (!(a instanceof FileNotFoundException)) {
                throw a;
            }
            c19704e5f = empty_scenario_settings;
        }
        AbstractC8114Otc.L(c19704e5f);
        return (ScenarioSettings) c19704e5f;
    }

    public final ScenarioSettings f(String str) {
        Object c19704e5f;
        C35363po4 c35363po4 = this.a;
        Scenario b = c35363po4.b(str);
        if (b != null) {
            if (!b.isPreviewThumbnailDownloaded()) {
                return ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
            }
            Object empty_scenario_settings = ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
            try {
                C14113Zuf c14113Zuf = this.b;
                ReenactmentType reenactmentType = ReenactmentType.THUMBNAIL;
                String previewThumbnailResourcesPath = b.getPreviewThumbnailResourcesPath();
                String lastPathSegment = Uri.parse(b.getResourcesPath()).getLastPathSegment();
                String str2 = "";
                if (lastPathSegment == null) {
                    lastPathSegment = "";
                }
                int u1 = R4i.u1(lastPathSegment, ".", 0, false, 6);
                if (u1 > 0) {
                    str2 = lastPathSegment.substring(0, u1);
                }
                c19704e5f = c14113Zuf.a(reenactmentType, previewThumbnailResourcesPath, str2, false);
            } catch (Throwable th) {
                c19704e5f = new C19704e5f(th);
            }
            Throwable a = C38424s5f.a(c19704e5f);
            if (a != null) {
                try {
                } catch (Throwable th2) {
                    empty_scenario_settings = new C19704e5f(th2);
                }
                if (a instanceof FileNotFoundException) {
                    c35363po4.a.y(Collections.singletonList(str), false);
                    c19704e5f = empty_scenario_settings;
                } else {
                    throw a;
                }
            }
            AbstractC8114Otc.L(c19704e5f);
            return (ScenarioSettings) c19704e5f;
        }
        throw new IllegalStateException(("scenario [" + str + "] is not found in database").toString());
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.c;
    }
}
