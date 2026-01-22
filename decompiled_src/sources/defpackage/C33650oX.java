package defpackage;

/* renamed from: oX, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33650oX implements InterfaceC33341oI3 {
    public final InterfaceC33341oI3[] a;

    public C33650oX(InterfaceC33341oI3... interfaceC33341oI3Arr) {
        this.a = interfaceC33341oI3Arr;
    }

    @Override // defpackage.InterfaceC33341oI3
    public final void c() {
        InterfaceC33341oI3[] interfaceC33341oI3Arr = this.a;
        int length = interfaceC33341oI3Arr.length;
        int i = 0;
        while (i < length) {
            InterfaceC33341oI3 interfaceC33341oI3 = interfaceC33341oI3Arr[i];
            i++;
            interfaceC33341oI3.c();
        }
    }
}
