package defpackage;

/* renamed from: Sy3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10384Sy3 extends AbstractC20786eu3 {
    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return "NumberFormatting";
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        return AbstractC2304Edb.j0(new C24366had("formatNumber", new C9841Ry3(this, 0)), new C24366had("formatNumberWithCurrency", new C9841Ry3(this, 1)));
    }
}
