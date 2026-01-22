package defpackage;

/* loaded from: classes6.dex */
public final class FXb implements InterfaceC38315s0g {
    public final /* synthetic */ int a;
    public final C12718Xfi b;
    public final Object c;

    public FXb(String str, InterfaceC28052kL1 interfaceC28052kL1) {
        this.a = 0;
        this.c = str;
        this.b = new C12718Xfi(new NBb(interfaceC28052kL1, 11, this));
    }

    @Override // defpackage.InterfaceC38315s0g
    public final Object a(Class cls) {
        switch (this.a) {
            case 0:
                return ((C22422g7f) this.b.getValue()).b(cls);
            default:
                WRg wRg = XRg.a;
                int e = wRg.e("aws_sf:create");
                try {
                    Object b = ((C22422g7f) this.b.getValue()).b(cls);
                    wRg.h(e);
                    return b;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
        }
    }

    public FXb(DS4 ds4) {
        this.a = 1;
        this.c = ds4;
        this.b = new C12718Xfi(new TM3(this, 3));
    }
}
