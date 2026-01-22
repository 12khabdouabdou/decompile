package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class H72 extends AbstractC3734Gre {
    public final long X;
    public final /* synthetic */ C17900cl Y;
    public final /* synthetic */ int c = 1;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H72(C17900cl c17900cl, long j, long j2, I70 i70) {
        super(3, i70);
        this.Y = c17900cl;
        this.t = j;
        this.X = j2;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C17900cl c17900cl = this.Y;
                return c17900cl.a.e(-65313248, "SELECT curr.*\nFROM CameraRollMetadataIndex AS curr\nLEFT JOIN (\n    SELECT *\n    FROM CameraRollMetadataIndex\n    WHERE batch_id = ?\n) AS prev\nON \n  prev.camera_roll_identifier = curr.camera_roll_identifier\n  -- Note: If is_favorited/latitude/longitude/visual_tags/tiny_clip_captions is changed, we count it as an \"addition\" so that server will update this Camera Roll's index\n  AND prev.is_favorited = curr.is_favorited\n  AND (prev.latitude = curr.latitude OR (prev.latitude IS NULL AND curr.latitude IS NULL))\n  AND (prev.longitude = curr.longitude OR (prev.longitude IS NULL AND curr.longitude IS NULL))\n  AND (prev.visual_tags = curr.visual_tags OR (prev.visual_tags IS NULL AND curr.visual_tags IS NULL))\n  AND (prev.tiny_clip_captions = curr.tiny_clip_captions OR (prev.tiny_clip_captions IS NULL AND curr.tiny_clip_captions IS NULL))\nWHERE\n  curr.batch_id = ?\nAND\n  prev.camera_roll_identifier IS NULL", function1, 2, new MR1(14, this));
            default:
                C17900cl c17900cl2 = this.Y;
                return c17900cl2.a.e(-1521094514, "SELECT camera_roll_identifier\nFROM CameraRollMetadataIndex AS prev\nWHERE batch_id = ?\n  AND NOT EXISTS (\n    SELECT 1\n    FROM CameraRollMetadataIndex AS curr\n    WHERE batch_id = ?\n      AND prev.camera_roll_identifier = curr.camera_roll_identifier\n)", function1, 2, new MR1(15, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "CameraRollMetadataIndex.sq:GetCameraRollMetadataAdditionDelta";
            default:
                return "CameraRollMetadataIndex.sq:GetCameraRollMetadataDeletionDelta";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"CameraRollMetadataIndex"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"CameraRollMetadataIndex"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"CameraRollMetadataIndex"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"CameraRollMetadataIndex"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public H72(C17900cl c17900cl, long j, long j2) {
        super(3, r0);
        C15695b62 c15695b62 = C15695b62.k0;
        this.Y = c17900cl;
        this.t = j;
        this.X = j2;
    }
}
