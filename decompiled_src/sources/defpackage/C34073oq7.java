package defpackage;

import java.io.File;

/* renamed from: oq7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34073oq7 extends AbstractC32735nq7 {
    public boolean b;
    public File[] c;
    public int d;
    public boolean e;
    public final /* synthetic */ C38085rq7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34073oq7(C38085rq7 c38085rq7, File file) {
        super(file);
        this.f = c38085rq7;
    }

    @Override // defpackage.AbstractC39423sq7
    public final File a() {
        int i;
        boolean z = this.e;
        File file = this.a;
        C38085rq7 c38085rq7 = this.f;
        if (!z && this.c == null) {
            c38085rq7.t.getClass();
            File[] listFiles = file.listFiles();
            this.c = listFiles;
            if (listFiles == null) {
                c38085rq7.t.getClass();
                this.e = true;
            }
        }
        File[] fileArr = this.c;
        if (fileArr != null && (i = this.d) < fileArr.length) {
            this.d = i + 1;
            return fileArr[i];
        }
        if (!this.b) {
            this.b = true;
            return file;
        }
        c38085rq7.t.getClass();
        return null;
    }
}
