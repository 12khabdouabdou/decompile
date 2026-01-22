package defpackage;

import java.util.HashSet;

/* renamed from: d02, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18235d02 implements InterfaceC37029r32 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27601k02 b;
    public final /* synthetic */ EnumC39110sc2 c;
    public final /* synthetic */ C26600jFd d;

    public /* synthetic */ C18235d02(C27601k02 c27601k02, EnumC39110sc2 enumC39110sc2, C26600jFd c26600jFd, int i) {
        this.a = i;
        this.b = c27601k02;
        this.c = enumC39110sc2;
        this.d = c26600jFd;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC37029r32
    public final void execute() {
        InterfaceC48318zV1 interfaceC48318zV1;
        JR1 jr1;
        switch (this.a) {
            case 0:
                C22392g67 c22392g67 = (C22392g67) this.b.a(this.c).m.getValue();
                c22392g67.c.add(this.d);
                if (!c22392g67.Y) {
                    c22392g67.k();
                    return;
                }
                return;
            default:
                C22392g67 c22392g672 = (C22392g67) this.b.a(this.c).m.getValue();
                HashSet hashSet = c22392g672.c;
                hashSet.remove(this.d);
                if (c22392g672.Y && hashSet.isEmpty()) {
                    C43693w22 c43693w22 = c22392g672.b.a;
                    if (c43693w22 != null) {
                        interfaceC48318zV1 = c43693w22.a;
                    } else {
                        interfaceC48318zV1 = null;
                    }
                    if (interfaceC48318zV1 != null && (jr1 = (JR1) interfaceC48318zV1.a(C29559lT5.i0)) != null) {
                        ((JR1) jr1.g0.b).e0 = null;
                        jr1.f0.i(C15094aei.a, c22392g672.X);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
