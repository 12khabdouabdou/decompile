package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: eV2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20240eV2 extends AbstractC43270vik implements InterfaceC41529uQ {
    public final C32671nn9 X;
    public final C32671nn9 Y;
    public final C32671nn9 Z;
    public final String c;
    public final C32671nn9 e0;
    public final C32671nn9 f0;
    public final C32671nn9 g0;
    public final C32671nn9 h0;
    public final C32671nn9 i0;
    public final C12718Xfi j0;
    public final QH4 t;

    public C20240eV2(QH4 qh4, C32671nn9 c32671nn9, C32671nn9 c32671nn92, C32671nn9 c32671nn93, C32671nn9 c32671nn94, C32671nn9 c32671nn95, C32671nn9 c32671nn96, C32671nn9 c32671nn97, C32671nn9 c32671nn98) {
        super(11);
        this.c = "native_specs_crypto_lib";
        this.t = qh4;
        this.X = c32671nn9;
        this.Y = c32671nn92;
        this.Z = c32671nn93;
        this.e0 = c32671nn94;
        this.f0 = c32671nn95;
        this.g0 = c32671nn96;
        this.h0 = c32671nn97;
        this.i0 = c32671nn98;
        this.j0 = new C12718Xfi(new C28116kO2(13, this));
    }

    @Override // defpackage.InterfaceC41529uQ
    public final InterfaceC40193tQ get() {
        ClassLoader classLoader;
        AtomicReference atomicReference = (AtomicReference) this.b;
        Object obj = atomicReference.get();
        if (obj == null) {
            C5060Jd7 c5060Jd7 = (C5060Jd7) this.j0.getValue();
            String str = this.c;
            synchronized (c5060Jd7) {
                classLoader = (ClassLoader) c5060Jd7.i.get(str);
            }
            if (classLoader == null) {
                classLoader = C20240eV2.class.getClassLoader();
            }
            obj = ((InterfaceC16221bV2) classLoader.loadClass("com.snap.cheerios.dynamic.bindings.DaggerCheeriosDynamicFragmentInjectorComponent").getDeclaredMethod("factory", null).invoke(null, null)).a((InterfaceC8724Pwg) this.X.a, (FY4) this.Y.a, (C36351qY4) this.Z.a, (InterfaceC0853Blj) this.e0.a, (C45709xY4) this.f0.a, (C34314p15) this.g0.a, (IZ4) this.h0.a, (C26376j55) this.i0.a);
            while (true) {
                if (atomicReference.compareAndSet(null, obj)) {
                    break;
                }
                if (atomicReference.get() != null) {
                    obj = atomicReference.get();
                    break;
                }
            }
        }
        return ((InterfaceC41529uQ) obj).get();
    }
}
