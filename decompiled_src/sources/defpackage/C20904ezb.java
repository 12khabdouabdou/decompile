package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ezb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20904ezb extends AbstractC3734Gre {
    public final int X;
    public final /* synthetic */ VOi Y;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20904ezb(VOi vOi, String str, int i, AbstractC37275rE9 abstractC37275rE9, int i2) {
        super(3, abstractC37275rE9);
        this.c = i2;
        this.Y = vOi;
        this.t = str;
        this.X = i;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C43060vZ7 c43060vZ7 = (C43060vZ7) this.Y;
                return c43060vZ7.a.e(-801328312, "SELECT\n    asset.id,\n    asset.download_url,\n    asset.encryption_key,\n    asset.encryption_iv\nFROM entry_asset\nINNER JOIN asset\nON entry_asset.asset_id = asset.id\nWHERE entry_asset.entry_id = ?\nAND asset.type = ?", function1, 2, new C7046Mub(this, c43060vZ7, 11));
            case 1:
                C43060vZ7 c43060vZ72 = (C43060vZ7) this.Y;
                return c43060vZ72.a.e(-2087675474, "SELECT\n    asset.id,\n    asset.download_url,\n    memories_snap.media_key,\n    memories_snap.media_iv,\n    memories_snap.copy_from_snap_id,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id = memories_snap_upload_status.snap_id\nINNER JOIN snap_asset\nON memories_snap._id = snap_asset.snap_id\nINNER JOIN asset\nON snap_asset.asset_id = asset.id\nWHERE memories_snap._id = ?\nAND asset.type = ?", function1, 2, new C7046Mub(this, c43060vZ72, 14));
            default:
                C41781uc0 c41781uc0 = (C41781uc0) this.Y;
                return c41781uc0.a.e(-1385638277, "SELECT\n    asset.encryption_key AS key,\n    asset.encryption_iv AS iv\nFROM asset\nINNER JOIN entry_asset ON id = asset_id\nWHERE entry_asset.entry_id = ?\nAND type = ?", function1, 2, new C31676n30(this, 4, c41781uc0));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "MemoriesDownload.sq:getEntryAssetRequestInfo";
            case 1:
                return "MemoriesDownload.sq:getSnapAssetRequestInfo";
            default:
                return "Asset.sq:getEncryptionForEntryAsset";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C43060vZ7) this.Y).a.a(c1131Bz7, new String[]{"asset", "entry_asset"});
                return;
            case 1:
                ((C43060vZ7) this.Y).a.a(c1131Bz7, new String[]{"asset", "memories_snap", "memories_snap_upload_status", "snap_asset"});
                return;
            default:
                ((C41781uc0) this.Y).a.a(c1131Bz7, new String[]{"asset", "entry_asset"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C43060vZ7) this.Y).a.h(c1131Bz7, new String[]{"asset", "entry_asset"});
                return;
            case 1:
                ((C43060vZ7) this.Y).a.h(c1131Bz7, new String[]{"asset", "memories_snap", "memories_snap_upload_status", "snap_asset"});
                return;
            default:
                ((C41781uc0) this.Y).a.h(c1131Bz7, new String[]{"asset", "entry_asset"});
                return;
        }
    }
}
