package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import java.io.InputStream;

/* renamed from: z86, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47838z86 implements InterfaceC24938i0c {
    public final /* synthetic */ int a;
    public final Context b;

    public /* synthetic */ C47838z86(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // defpackage.InterfaceC24938i0c
    public final void a() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24938i0c
    public final InterfaceC23602h0c b(C47672z0g c47672z0g) {
        switch (this.a) {
            case 0:
                return new B86(this.b, this);
            case 1:
                return new B86(this.b, this);
            case 2:
                return new B86(this.b, this);
            case 3:
                return new C44840wtb(this.b, 0);
            case 4:
                return new C44840wtb(this.b, 1);
            case 5:
                return new C44840wtb(this.b, 2);
            case 6:
                return new B86(this.b, c47672z0g.f(Integer.class, AssetFileDescriptor.class));
            default:
                return new B86(this.b, c47672z0g.f(Integer.class, InputStream.class));
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
}
