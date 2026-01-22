package defpackage;

import java.io.File;

/* renamed from: aD1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14509aD1 implements InterfaceC23602h0c {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C14509aD1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC23602h0c
    public final C22265g0c a(Object obj, int i, int i2, B3d b3d) {
        switch (this.a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new C22265g0c(new RJc(bArr), new C43503vtb(bArr, 1, (ZC1) this.b));
            case 1:
                return new C22265g0c(new RJc(obj), new C37164r95(0, obj.toString(), (QR1) this.b));
            case 2:
                File file = (File) obj;
                return new C22265g0c(new RJc(file), new C37164r95(1, file, (C6643Mb5) this.b));
            default:
                return ((C28833kv8) this.b).c((C35543pw8) obj, i, i2);
        }
    }

    @Override // defpackage.InterfaceC23602h0c
    public final boolean b(Object obj) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            case 2:
                return true;
            default:
                return true;
        }
    }
}
