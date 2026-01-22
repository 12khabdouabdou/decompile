package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class D2f implements InterfaceC24938i0c {
    public final /* synthetic */ int a;
    public final Resources b;

    public /* synthetic */ D2f(Resources resources, int i) {
        this.a = i;
        this.b = resources;
    }

    @Override // defpackage.InterfaceC24938i0c
    public final void a() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24938i0c
    public final InterfaceC23602h0c b(C47672z0g c47672z0g) {
        switch (this.a) {
            case 0:
                return new C5574Kc0(this.b, c47672z0g.f(Uri.class, AssetFileDescriptor.class));
            case 1:
                return new C5574Kc0(this.b, c47672z0g.f(Uri.class, InputStream.class));
            default:
                return new C5574Kc0(this.b, C27772k7j.b);
        }
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void e() {
    }
}
