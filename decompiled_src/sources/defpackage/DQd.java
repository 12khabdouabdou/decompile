package defpackage;

import app.aifactory.base.models.dto.Scenario;
import java.util.Collections;

/* loaded from: classes2.dex */
public final class DQd implements X78 {
    public final /* synthetic */ int a;
    public final C35363po4 b;

    public /* synthetic */ DQd(C35363po4 c35363po4, int i) {
        this.a = i;
        this.b = c35363po4;
    }

    @Override // defpackage.X78
    public final String a(Scenario scenario) {
        switch (this.a) {
            case 0:
                return scenario.getPreviewResourcesPath();
            default:
                return scenario.getPreviewThumbnailResourcesPath();
        }
    }

    @Override // defpackage.X78
    public final void b(String str, boolean z) {
        switch (this.a) {
            case 0:
                C35363po4 c35363po4 = this.b;
                c35363po4.getClass();
                c35363po4.a.x(Collections.singletonList(str), z);
                return;
            default:
                C35363po4 c35363po42 = this.b;
                c35363po42.getClass();
                c35363po42.a.y(Collections.singletonList(str), z);
                return;
        }
    }
}
