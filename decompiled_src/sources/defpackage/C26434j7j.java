package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;

/* renamed from: j7j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26434j7j implements InterfaceC24938i0c {
    public static final C26434j7j b = new C26434j7j(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C26434j7j(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC24938i0c
    public final void a() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24938i0c
    public final InterfaceC23602h0c b(C47672z0g c47672z0g) {
        switch (this.a) {
            case 0:
                return C27772k7j.b;
            case 1:
                return new C14509aD1(0, new C46915yRi(11));
            case 2:
                return new C14509aD1(0, new LRi(11));
            case 3:
                return new C27772k7j(1);
            case 4:
                return new D4i(c47672z0g.f(Uri.class, AssetFileDescriptor.class), 0);
            case 5:
                return new D4i(c47672z0g.f(Uri.class, ParcelFileDescriptor.class), 0);
            case 6:
                return new D4i(c47672z0g.f(Uri.class, InputStream.class), 0);
            case 7:
                return new D4i(c47672z0g.f(C35543pw8.class, InputStream.class), 1);
            default:
                return new C6304Lkj(c47672z0g.f(C35543pw8.class, InputStream.class));
        }
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void i() {
    }

    private final void j() {
    }

    private final void k() {
    }
}
