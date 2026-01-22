package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: fZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21658fZ extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22995gZ b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21658fZ(C22995gZ c22995gZ, int i) {
        super(0);
        this.a = i;
        this.b = c22995gZ;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                C22995gZ c22995gZ = this.b;
                if (c22995gZ.a) {
                    if (((InterfaceC34553pC3) c22995gZ.b).a(L34.k0)) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 1:
                return Boolean.valueOf(this.b.a);
            default:
                C22995gZ c22995gZ2 = this.b;
                if (c22995gZ2.a) {
                    if (((InterfaceC34553pC3) c22995gZ2.b).a(L34.j0)) {
                        z2 = true;
                        return Boolean.valueOf(z2);
                    }
                }
                z2 = false;
                return Boolean.valueOf(z2);
        }
    }
}
