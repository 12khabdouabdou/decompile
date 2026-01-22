package defpackage;

/* renamed from: Laa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6085Laa implements InterfaceC9346Raa {
    public static final C6085Laa b = new C6085Laa(0);
    public static final C6085Laa c = new C6085Laa(1);
    public static final C6085Laa t = new C6085Laa(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C6085Laa(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC26324j2j
    public final InterfaceC22744gMj a() {
        switch (this.a) {
            case 0:
                return C3901Gzg.F0;
            case 1:
                return C18723dMj.a;
            case 2:
                return C3901Gzg.F0;
            default:
                return C3901Gzg.F0;
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "CarouselLegacy";
            case 3:
                return "LensContainer";
            default:
                return super.toString();
        }
    }
}
