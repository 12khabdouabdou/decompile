package defpackage;

import java.io.File;
import java.util.Iterator;

/* renamed from: tq7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40760tq7 implements InterfaceC37699rYf {
    public final File a;
    public final int b;

    public C40760tq7(File file, int i) {
        this.a = file;
        this.b = i;
    }

    @Override // defpackage.InterfaceC37699rYf
    public final Iterator iterator() {
        return new C38085rq7(this);
    }
}
