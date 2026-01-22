package defpackage;

import java.io.File;

/* renamed from: k7j, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27772k7j implements InterfaceC23602h0c {
    public static final C27772k7j b = new C27772k7j(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C27772k7j(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC23602h0c
    public final C22265g0c a(Object obj, int i, int i2, B3d b3d) {
        switch (this.a) {
            case 0:
                return new C22265g0c(new RJc(obj), new C27884kD1(1, obj));
            default:
                File file = (File) obj;
                return new C22265g0c(new RJc(file), new C27884kD1(0, file));
        }
    }

    @Override // defpackage.InterfaceC23602h0c
    public final boolean b(Object obj) {
        switch (this.a) {
            case 0:
                return true;
            default:
                return true;
        }
    }
}
