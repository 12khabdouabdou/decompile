package defpackage;

import java.io.File;

/* renamed from: fp7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22017fp7 {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;

    public C22017fp7(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
    }

    public final File a(InterfaceC44748wp7 interfaceC44748wp7) {
        InterfaceC44748wp7 interfaceC44748wp72 = interfaceC44748wp7;
        interfaceC44748wp72.a().getClass();
        return new File(new File(((EEh) this.a.get()).c(), interfaceC44748wp72.a().b), interfaceC44748wp72.b());
    }
}
