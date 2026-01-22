package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;

/* renamed from: Uqe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11314Uqe implements InterfaceC23602h0c {
    public final Context a;
    public final InterfaceC23602h0c b;
    public final InterfaceC23602h0c c;
    public final Class d;

    public C11314Uqe(Context context, InterfaceC23602h0c interfaceC23602h0c, InterfaceC23602h0c interfaceC23602h0c2, Class cls) {
        this.a = context.getApplicationContext();
        this.b = interfaceC23602h0c;
        this.c = interfaceC23602h0c2;
        this.d = cls;
    }

    @Override // defpackage.InterfaceC23602h0c
    public final C22265g0c a(Object obj, int i, int i2, B3d b3d) {
        Uri uri = (Uri) obj;
        return new C22265g0c(new RJc(uri), new C10772Tqe(this.a, this.b, this.c, uri, i, i2, b3d, this.d));
    }

    @Override // defpackage.InterfaceC23602h0c
    public final boolean b(Object obj) {
        Uri uri = (Uri) obj;
        if (Build.VERSION.SDK_INT >= 29 && Sqk.l(uri)) {
            return true;
        }
        return false;
    }
}
