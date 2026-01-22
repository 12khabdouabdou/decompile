package defpackage;

import java.io.File;

/* renamed from: kze, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28926kze extends AbstractC22039fq7 {
    public final File[] c;

    public C28926kze(File[] fileArr, long[] jArr) {
        super(jArr);
        this.c = fileArr;
    }

    @Override // defpackage.AbstractC22039fq7
    public final File a(int i) {
        return this.c[i];
    }
}
