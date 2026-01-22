package defpackage;

/* loaded from: classes3.dex */
public final class XZ1 implements InterfaceC37029r32 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27601k02 b;
    public final /* synthetic */ EnumC39110sc2 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;

    public /* synthetic */ XZ1(C27601k02 c27601k02, EnumC39110sc2 enumC39110sc2, Object obj, boolean z, int i) {
        this.a = i;
        this.b = c27601k02;
        this.c = enumC39110sc2;
        this.e = obj;
        this.d = z;
    }

    @Override // defpackage.InterfaceC37029r32
    public final void execute() {
        switch (this.a) {
            case 0:
                this.b.a(this.c).e.a((InterfaceC33590oU1) this.e, this.d);
                return;
            default:
                this.b.a(this.c).e.h((InterfaceC38367s32) this.e, this.d);
                return;
        }
    }
}
