package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Jn5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5268Jn5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ C5810Kn5 a;
    public final /* synthetic */ InterfaceC31253mji b;
    public final /* synthetic */ EnumC29916lji c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ C36998r1f t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5268Jn5(C5810Kn5 c5810Kn5, InterfaceC31253mji interfaceC31253mji, EnumC29916lji enumC29916lji, C36998r1f c36998r1f, boolean z, int i, int i2, int i3) {
        super(0);
        this.a = c5810Kn5;
        this.b = interfaceC31253mji;
        this.c = enumC29916lji;
        this.t = c36998r1f;
        this.X = z;
        this.Y = i;
        this.Z = i2;
        this.e0 = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [Azf] */
    /* JADX WARN: Type inference failed for: r7v2, types: [aTe] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r9v1, types: [int] */
    /* JADX WARN: Type inference failed for: r9v2, types: [mji] */
    /* JADX WARN: Type inference failed for: r9v3 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        WRi wRi;
        String str;
        C40958tz8 c40958tz8;
        int i2;
        EnumC29916lji enumC29916lji;
        InterfaceC31253mji interfaceC31253mji;
        String str2;
        int i3;
        AbstractC7912Oji abstractC7912Oji;
        boolean z;
        if (!this.a.A0) {
            C5810Kn5 c5810Kn5 = this.a;
            C38012rn0 c38012rn0 = c5810Kn5.u0;
            c5810Kn5.t.j(this.b, "renderer is not active", new C35268pji(EnumC29916lji.a, 1, 22));
        } else {
            EnumC29916lji enumC29916lji2 = this.c;
            C5810Kn5 c5810Kn52 = this.a;
            ?? r5 = c5810Kn52.j0;
            C14856aTe c14856aTe = c5810Kn52.a;
            C36998r1f c36998r1f = this.t;
            boolean z2 = this.X;
            ?? r9 = this.Y;
            int i4 = this.Z;
            InterfaceC31253mji interfaceC31253mji2 = this.b;
            int i5 = this.e0;
            RunnableC1966Dn5 runnableC1966Dn5 = new RunnableC1966Dn5(c5810Kn52, 1);
            RunnableC1966Dn5 runnableC1966Dn52 = new RunnableC1966Dn5(c5810Kn52, 2);
            boolean z3 = c5810Kn52.E0;
            boolean z4 = c5810Kn52.D0;
            boolean z5 = c5810Kn52.F0;
            int i6 = c5810Kn52.G0;
            runnableC1966Dn52.run();
            r5.a();
            runnableC1966Dn52.run();
            if (z2) {
                wRi = new WRi();
                i = i6;
                wRi.c(false);
            } else {
                i = i6;
                wRi = new WRi();
            }
            SystemClock.elapsedRealtime();
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 == 4) {
                            str = "TEXTURE";
                        } else {
                            throw null;
                        }
                    } else {
                        str = "BITMAP_WITH_JPEG";
                    }
                } else {
                    str = "JPEG";
                }
            } else {
                str = "BITMAP";
            }
            AtomicReference atomicReference = new AtomicReference(str);
            C37102r69 c37102r69 = r5.e;
            if (i5 == 1 || i5 == 3) {
                int i7 = i;
                WRi wRi2 = wRi;
                ?? r7 = c14856aTe;
                C40958tz8 c40958tz82 = (C40958tz8) r5.n.get();
                try {
                    r5.d(c40958tz82, r7, c36998r1f, r9, i4, enumC29916lji2, wRi2, z3, z4, z5, runnableC1966Dn52, false, i7);
                    c40958tz8 = c40958tz82;
                    i2 = r9;
                    enumC29916lji = enumC29916lji2;
                    try {
                        try {
                            try {
                                C22676gJe c = c40958tz8.c();
                                try {
                                    try {
                                        C0596Azf.b(r5, new C8455Pji(i5, c, c37102r69).s(), z2, i2, interfaceC31253mji2, enumC29916lji, c40958tz8.b(), 64);
                                        c.dispose();
                                        runnableC1966Dn52.run();
                                    } catch (Throwable th) {
                                        th = th;
                                        c.dispose();
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            } catch (DI6 unused) {
                                r7 = z2;
                                r9 = interfaceC31253mji2;
                                C0596Azf.b(r5, null, r7, i2, r9, enumC29916lji, c40958tz8.b(), 192);
                                atomicReference.set(c40958tz8.b());
                                r5.c(c40958tz8);
                                SystemClock.elapsedRealtime();
                                return C25099i7j.a;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            atomicReference.set(c40958tz8.b());
                            r5.c(c40958tz8);
                            throw th;
                        }
                    } catch (DI6 unused2) {
                        C0596Azf.b(r5, null, r7, i2, r9, enumC29916lji, c40958tz8.b(), 192);
                        atomicReference.set(c40958tz8.b());
                        r5.c(c40958tz8);
                        SystemClock.elapsedRealtime();
                        return C25099i7j.a;
                    }
                } catch (DI6 unused3) {
                    r7 = z2;
                    c40958tz8 = c40958tz82;
                    i2 = r9;
                    enumC29916lji = enumC29916lji2;
                } catch (Throwable th4) {
                    th = th4;
                    c40958tz8 = c40958tz82;
                }
                atomicReference.set(c40958tz8.b());
                r5.c(c40958tz8);
            } else {
                try {
                    abstractC7912Oji = new C9543Rji(i5, c37102r69, new CallableC8688Pv0(c14856aTe, runnableC1966Dn5, (C0596Azf) r5, z3, z4), new CallableC46312xzf(r5, c14856aTe, c36998r1f, r9, i4, enumC29916lji2, wRi, z3, z4, z5, false, i, atomicReference)).s();
                    str2 = (String) atomicReference.get();
                    i3 = 128;
                    z = z2;
                    interfaceC31253mji = interfaceC31253mji2;
                } catch (C11924Vti unused4) {
                    interfaceC31253mji = interfaceC31253mji2;
                    try {
                        r5.b.d();
                        str2 = (String) atomicReference.get();
                        i3 = 128;
                        abstractC7912Oji = null;
                        z = z2;
                    } catch (Throwable th5) {
                        th = th5;
                        C0596Azf.b(r5, null, z2, r9, interfaceC31253mji, enumC29916lji2, (String) atomicReference.get(), 128);
                        r5.a();
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    interfaceC31253mji = interfaceC31253mji2;
                    C0596Azf.b(r5, null, z2, r9, interfaceC31253mji, enumC29916lji2, (String) atomicReference.get(), 128);
                    r5.a();
                    throw th;
                }
                C0596Azf.b(r5, abstractC7912Oji, z, r9, interfaceC31253mji, enumC29916lji2, str2, i3);
                r5.a();
            }
            SystemClock.elapsedRealtime();
        }
        return C25099i7j.a;
    }
}
