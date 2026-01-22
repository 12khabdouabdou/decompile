package defpackage;

import android.content.Context;
import java.io.File;

/* renamed from: td6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40473td6 implements InterfaceC11534Vb5 {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;

    public /* synthetic */ C40473td6(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final String a() {
        switch (this.a) {
            case 0:
                return "discover_feed_db.db";
            default:
                return "gallery-backup-error.txt";
        }
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final boolean b() {
        switch (this.a) {
            case 0:
                ((C20086eNe) this.b.get()).getClass();
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final File c(Context context, File file) {
        switch (this.a) {
            case 0:
                C43168ve6 c43168ve6 = C43168ve6.Z;
                AbstractC38723sJe.a(C25027i4d.class);
                AbstractC43433vq7.b(context.getDatabasePath("simple_db_helper.db"), file);
                return file;
            default:
                File file2 = (File) ((WF0) this.b.get()).b.getValue();
                if (file2.exists()) {
                    AbstractC0945Bq7.k0(file2, file, 4);
                }
                return file;
        }
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final long getTimeoutInSeconds() {
        switch (this.a) {
            case 0:
                return 10L;
            default:
                return 10L;
        }
    }
}
