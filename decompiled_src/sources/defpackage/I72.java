package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class I72 extends AbstractC3734Gre {
    public final /* synthetic */ C17900cl X;
    public final /* synthetic */ int c = 1;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public I72(C17900cl c17900cl, long j) {
        super(3, r0);
        C15695b62 c15695b62 = C15695b62.l0;
        this.X = c17900cl;
        this.t = j;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C17900cl c17900cl = this.X;
                return c17900cl.a.e(-843780772, "SELECT * FROM CameraRollMetadataIndex WHERE batch_id = ?", function1, 1, new MR1(16, this));
            default:
                C17900cl c17900cl2 = this.X;
                return c17900cl2.a.e(-778427012, "SELECT COUNT(*) FROM CameraRollMetadataIndex WHERE batch_id = ?", function1, 1, new MR1(17, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "CameraRollMetadataIndex.sq:GetCameraRollMetadata";
            default:
                return "CameraRollMetadataIndex.sq:GetNumberOfCameraRollMetadata";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"CameraRollMetadataIndex"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"CameraRollMetadataIndex"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"CameraRollMetadataIndex"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"CameraRollMetadataIndex"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I72(C17900cl c17900cl, long j, I70 i70) {
        super(3, i70);
        this.X = c17900cl;
        this.t = j;
    }
}
