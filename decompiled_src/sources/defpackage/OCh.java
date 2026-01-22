package defpackage;

import app.aifactory.ai.scenariossearch.SSAIText;
import app.aifactory.ai.scenariossearch.SSCameoSticker;
import app.aifactory.ai.scenariossearch.SSSplittedText;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.base.models.dto.ScenarioResources;
import app.aifactory.sdk.api.model.dto.RemoteFontResources;

/* loaded from: classes2.dex */
public final class OCh implements InterfaceC41272uDf {
    public final String a;
    public final SSCameoSticker b;
    public final String c;

    public OCh(String str, SSCameoSticker sSCameoSticker, String str2) {
        this.a = str;
        this.b = sSCameoSticker;
        this.c = str2;
    }

    @Override // defpackage.InterfaceC41272uDf
    public final SSAIText a() {
        return null;
    }

    @Override // defpackage.InterfaceC41272uDf
    public final SSSplittedText b() {
        return this.b.getPrintableLines();
    }

    @Override // defpackage.InterfaceC41272uDf
    public final ScenarioResources c() {
        return ScenarioItemKt.getEMPTY_SCENARIO_RESOURCES();
    }

    @Override // defpackage.InterfaceC41272uDf
    public final boolean d() {
        return this.b.isTargetsSwapped();
    }

    @Override // defpackage.InterfaceC41272uDf
    public final boolean e() {
        if (this.b.getPrintableLines() != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OCh)) {
            return false;
        }
        OCh oCh = (OCh) obj;
        if (AbstractC2032Dq9.j(this.a, oCh.a) && AbstractC2032Dq9.j(this.b, oCh.b) && AbstractC2032Dq9.j(this.c, oCh.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC41272uDf
    public final RemoteFontResources f() {
        return AbstractC20583ekk.k(this.b.getFontResources());
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerSearchResult(stickerId=");
        sb.append(this.a);
        sb.append(", searchSticker=");
        sb.append(this.b);
        sb.append(", query=");
        return AbstractC7238Nde.g(sb, this.c, ')');
    }
}
