package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;

/* renamed from: Sqe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10230Sqe implements InterfaceC24938i0c {
    public final Context a;
    public final Class b;

    public C10230Sqe(Context context, Class cls) {
        this.a = context;
        this.b = cls;
    }

    @Override // defpackage.InterfaceC24938i0c
    public final InterfaceC23602h0c b(C47672z0g c47672z0g) {
        Class cls = this.b;
        return new C11314Uqe(this.a, c47672z0g.f(File.class, cls), c47672z0g.f(Uri.class, cls), cls);
    }

    @Override // defpackage.InterfaceC24938i0c
    public final void a() {
    }
}
