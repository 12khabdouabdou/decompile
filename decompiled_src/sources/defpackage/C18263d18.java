package defpackage;

import android.net.Uri;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.io.FileNotFoundException;
import java.util.Collections;

/* renamed from: d18, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18263d18 implements InterfaceC0493Auf {
    public final /* synthetic */ int a;
    public final C5965Kuf b;
    public final C9226Quf c;

    public /* synthetic */ C18263d18(C5965Kuf c5965Kuf, C9226Quf c9226Quf, int i) {
        this.a = i;
        this.b = c5965Kuf;
        this.c = c9226Quf;
    }

    @Override // defpackage.InterfaceC0493Auf
    public final ScenarioSettings a(String str) {
        Object c19704e5f;
        switch (this.a) {
            case 0:
                C9226Quf c9226Quf = this.c;
                C35363po4 c35363po4 = c9226Quf.a;
                Scenario b = c35363po4.b(str);
                if (b != null) {
                    if (!b.isDownloaded()) {
                        return ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
                    }
                    Object empty_scenario_settings = ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
                    try {
                        C14113Zuf c14113Zuf = c9226Quf.b;
                        ReenactmentType reenactmentType = ReenactmentType.FULLSCREEN;
                        String resourcesPath = b.getResourcesPath();
                        String lastPathSegment = Uri.parse(b.getResourcesPath()).getLastPathSegment();
                        String str2 = "";
                        if (lastPathSegment == null) {
                            lastPathSegment = "";
                        }
                        int u1 = R4i.u1(lastPathSegment, ".", 0, false, 6);
                        if (u1 > 0) {
                            str2 = lastPathSegment.substring(0, u1);
                        }
                        c19704e5f = c14113Zuf.a(reenactmentType, resourcesPath, str2, b.isBundled());
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
                            c35363po4.a.u(Collections.singletonList(str), false);
                            c19704e5f = empty_scenario_settings;
                        } else {
                            throw a;
                        }
                    }
                    AbstractC8114Otc.L(c19704e5f);
                    return (ScenarioSettings) c19704e5f;
                }
                throw new IllegalStateException("scenario is not found un database");
            case 1:
                return this.c.c(str);
            default:
                return this.c.d(str);
        }
    }

    @Override // defpackage.InterfaceC0493Auf
    public final Completable b(String str, InterfaceC8572Pp9 interfaceC8572Pp9) {
        switch (this.a) {
            case 0:
                C5965Kuf c5965Kuf = this.b;
                c5965Kuf.getClass();
                return new CompletableFromAction(new C39048sZ5(c5965Kuf, str, interfaceC8572Pp9, 5));
            case 1:
                return ((C7050Muf) this.b.l0.getValue()).a(str);
            default:
                return ((C7050Muf) this.b.j0.getValue()).a(str);
        }
    }
}
