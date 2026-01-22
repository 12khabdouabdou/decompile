package defpackage;

import android.graphics.BitmapFactory;
import app.aifactory.base.models.dto.ReenactmentKey;
import java.io.File;
import java.io.FileNotFoundException;

/* renamed from: e18, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19609e18 implements InterfaceC25283iGa {
    public final File a;
    public final DA7 b;
    public final C4092Hii c = new C4092Hii("JPGCache", 1);
    public final BitmapFactory.Options t;

    public C19609e18(File file, DA7 da7) {
        this.a = file;
        this.b = da7;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inMutable = true;
        this.t = options;
    }

    public final File a(ReenactmentKey reenactmentKey) {
        File u = this.b.u(reenactmentKey);
        if (u.exists()) {
            return u;
        }
        throw new FileNotFoundException(AbstractC30445m7i.c("Folder isn't exist:", u.getPath()));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.c;
    }
}
