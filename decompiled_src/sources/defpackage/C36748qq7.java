package defpackage;

import java.io.File;

/* renamed from: qq7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36748qq7 extends AbstractC32735nq7 {
    public boolean b;
    public File[] c;
    public int d;
    public final /* synthetic */ C38085rq7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36748qq7(C38085rq7 c38085rq7, File file) {
        super(file);
        this.e = c38085rq7;
    }

    @Override // defpackage.AbstractC39423sq7
    public final File a() {
        boolean z = this.b;
        File file = this.a;
        C38085rq7 c38085rq7 = this.e;
        if (!z) {
            c38085rq7.t.getClass();
            this.b = true;
            return file;
        }
        File[] fileArr = this.c;
        if (fileArr != null && this.d >= fileArr.length) {
            c38085rq7.t.getClass();
            return null;
        }
        if (fileArr == null) {
            File[] listFiles = file.listFiles();
            this.c = listFiles;
            if (listFiles == null) {
                c38085rq7.t.getClass();
            }
            File[] fileArr2 = this.c;
            if (fileArr2 == null || fileArr2.length == 0) {
                c38085rq7.t.getClass();
                return null;
            }
        }
        File[] fileArr3 = this.c;
        int i = this.d;
        this.d = i + 1;
        return fileArr3[i];
    }
}
