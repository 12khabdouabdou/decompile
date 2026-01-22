package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mc0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31081mc0 extends AbstractC3734Gre {
    public final /* synthetic */ C41781uc0 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31081mc0(C41781uc0 c41781uc0, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c41781uc0;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                return this.X.a.e(-38869515, "SELECT\n    asset.id,\n    asset.type,\n    asset.download_url,\n    asset.upload_state,\n    asset.encryption_key AS key,\n    asset.encryption_iv AS iv\nFROM asset\nINNER JOIN entry_asset ON asset_id = id\nWHERE entry_asset.entry_id = ?", function1, 1, new TD(19, this));
            default:
                C41781uc0 c41781uc0 = this.X;
                return c41781uc0.a.e(-832121369, "SELECT\n    asset.id,\n    asset.type,\n    asset.upload_state\nFROM asset\nINNER JOIN snap_asset ON id = asset_id\nWHERE snap_asset.snap_id = ?", function1, 1, new TD(20, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Asset.sq:getAssetsForEntry";
            default:
                return "Asset.sq:getAssetsForSnap";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"asset", "entry_asset"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"asset", "snap_asset"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"asset", "entry_asset"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"asset", "snap_asset"});
                return;
        }
    }
}
