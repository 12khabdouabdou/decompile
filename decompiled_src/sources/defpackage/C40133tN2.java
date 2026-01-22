package defpackage;

import app.aifactory.ai.scenariossearch.SSAIText;
import app.aifactory.ai.scenariossearch.SSScenario;
import app.aifactory.ai.scenariossearch.SSScenarioResources;
import app.aifactory.ai.scenariossearch.SSSplittedText;
import app.aifactory.base.models.dto.ScenarioResources;
import app.aifactory.sdk.api.model.dto.RemoteFontResources;
import java.util.List;

/* renamed from: tN2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40133tN2 implements InterfaceC41272uDf {
    public final SSScenario a;
    public final List b;
    public final ScenarioResources c;

    public C40133tN2(SSScenario sSScenario, List list, ScenarioResources scenarioResources) {
        this.a = sSScenario;
        this.b = list;
        this.c = scenarioResources;
    }

    @Override // defpackage.InterfaceC41272uDf
    public final SSAIText a() {
        return this.a.getPrintableText();
    }

    @Override // defpackage.InterfaceC41272uDf
    public final SSSplittedText b() {
        return this.a.getPrintableLines();
    }

    @Override // defpackage.InterfaceC41272uDf
    public final ScenarioResources c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC41272uDf
    public final boolean d() {
        return this.a.isGendersSwapped();
    }

    @Override // defpackage.InterfaceC41272uDf
    public final boolean e() {
        if (this.a.getPrintableLines() != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40133tN2)) {
            return false;
        }
        C40133tN2 c40133tN2 = (C40133tN2) obj;
        if (AbstractC2032Dq9.j(this.a, c40133tN2.a) && AbstractC2032Dq9.j(this.b, c40133tN2.b) && AbstractC2032Dq9.j(this.c, c40133tN2.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC41272uDf
    public final RemoteFontResources f() {
        return AbstractC20583ekk.k(this.a.getFontResources());
    }

    public final int hashCode() {
        return this.c.hashCode() + YHe.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ChatSearchScenario(scenario=" + this.a + ", fontNames=" + this.b + ", scenarioResources=" + this.c + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40133tN2(SSScenario sSScenario) {
        this(sSScenario, r0, new ScenarioResources(r4, r5, r6, r7, (r1 == null || (r1 = r1.getPath()) == null) ? "" : r1));
        String path;
        String path2;
        String path3;
        String path4;
        String path5;
        C38757sL6 c38757sL6 = C38757sL6.a;
        C40133tN2 c40133tN2 = AbstractC41469uN2.a;
        SSScenarioResources fullSizeResources = sSScenario.getFullSizeResources();
        String str = (fullSizeResources == null || (path = fullSizeResources.getPath()) == null) ? "" : path;
        SSScenarioResources previewThumbnailResources = sSScenario.getPreviewThumbnailResources();
        String str2 = (previewThumbnailResources == null || (path2 = previewThumbnailResources.getPath()) == null) ? "" : path2;
        SSScenarioResources previewFullLengthResources = sSScenario.getPreviewFullLengthResources();
        String str3 = (previewFullLengthResources == null || (path3 = previewFullLengthResources.getPath()) == null) ? "" : path3;
        SSScenarioResources previewResources = sSScenario.getPreviewResources();
        String str4 = (previewResources == null || (path4 = previewResources.getPath()) == null) ? "" : path4;
        SSScenarioResources previewHighFullLengthResources = sSScenario.getPreviewHighFullLengthResources();
    }
}
