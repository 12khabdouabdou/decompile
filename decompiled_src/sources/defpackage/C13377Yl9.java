package defpackage;

import java.io.InputStream;

/* renamed from: Yl9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13377Yl9 implements InterfaceC35805q85 {
    public final C41716uZ0 a;

    public C13377Yl9(C41716uZ0 c41716uZ0) {
        this.a = c41716uZ0;
    }

    @Override // defpackage.InterfaceC35805q85
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.InterfaceC35805q85
    public final InterfaceC37142r85 b(Object obj) {
        return new M66((InputStream) obj, this.a);
    }
}
