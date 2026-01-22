package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: muh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31494muh extends O3 implements InterfaceC45825xdc, InterfaceC32933nz7 {
    private volatile /* synthetic */ Object _state;
    private volatile /* synthetic */ int sequence = 0;

    public C31494muh(Object obj) {
        this._state = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x008b, code lost:
    
        if (r11.equals(r12) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00be, code lost:
    
        if (r6.c(r0) == r1) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0077 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:14:0x0034, B:15:0x0073, B:17:0x0077, B:20:0x007e, B:21:0x0084, B:25:0x0087, B:27:0x00a8, B:29:0x00ae, B:32:0x008d, B:35:0x0094, B:43:0x004d, B:45:0x0057, B:46:0x0066), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ae A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #0 {all -> 0x0038, blocks: (B:14:0x0034, B:15:0x0073, B:17:0x0077, B:20:0x007e, B:21:0x0084, B:25:0x0087, B:27:0x00a8, B:29:0x00ae, B:32:0x008d, B:35:0x0094, B:43:0x004d, B:45:0x0057, B:46:0x0066), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00ac -> B:15:0x0073). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00be -> B:15:0x0073). Please report as a decompilation issue!!! */
    @Override // defpackage.InterfaceC32933nz7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(InterfaceC35608pz7 interfaceC35608pz7, K04 k04) {
        C30157luh c30157luh;
        EnumC29027l44 enumC29027l44;
        int i;
        C31494muh c31494muh;
        C32833nuh c32833nuh;
        InterfaceC35608pz7 interfaceC35608pz72;
        InterfaceC4415Hy9 interfaceC4415Hy9;
        Object obj;
        Object obj2;
        Object obj3;
        try {
            if (k04 instanceof C30157luh) {
                c30157luh = (C30157luh) k04;
                int i2 = c30157luh.h0;
                if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                    c30157luh.h0 = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                    Object obj4 = c30157luh.f0;
                    enumC29027l44 = EnumC29027l44.a;
                    i = c30157luh.h0;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    obj = c30157luh.e0;
                                    interfaceC4415Hy9 = c30157luh.Z;
                                    c32833nuh = c30157luh.Y;
                                    interfaceC35608pz72 = c30157luh.X;
                                    c31494muh = c30157luh.t;
                                    AbstractC8114Otc.L(obj4);
                                    obj2 = c31494muh._state;
                                    if (interfaceC4415Hy9 != null && !interfaceC4415Hy9.b()) {
                                        throw ((C27585jz9) interfaceC4415Hy9).F();
                                    }
                                    if (obj2 == AbstractC8114Otc.c) {
                                        obj3 = null;
                                    } else {
                                        obj3 = obj2;
                                    }
                                    c30157luh.t = c31494muh;
                                    c30157luh.X = interfaceC35608pz72;
                                    c30157luh.Y = c32833nuh;
                                    c30157luh.Z = interfaceC4415Hy9;
                                    c30157luh.e0 = obj2;
                                    c30157luh.h0 = 2;
                                    if (interfaceC35608pz72.b(obj3, c30157luh) != enumC29027l44) {
                                        obj = obj2;
                                        if (!c32833nuh.e()) {
                                            c30157luh.t = c31494muh;
                                            c30157luh.X = interfaceC35608pz72;
                                            c30157luh.Y = c32833nuh;
                                            c30157luh.Z = interfaceC4415Hy9;
                                            c30157luh.e0 = obj;
                                            c30157luh.h0 = 3;
                                        }
                                        obj2 = c31494muh._state;
                                        if (interfaceC4415Hy9 != null) {
                                            throw ((C27585jz9) interfaceC4415Hy9).F();
                                        }
                                        if (obj2 == AbstractC8114Otc.c) {
                                        }
                                        c30157luh.t = c31494muh;
                                        c30157luh.X = interfaceC35608pz72;
                                        c30157luh.Y = c32833nuh;
                                        c30157luh.Z = interfaceC4415Hy9;
                                        c30157luh.e0 = obj2;
                                        c30157luh.h0 = 2;
                                        if (interfaceC35608pz72.b(obj3, c30157luh) != enumC29027l44) {
                                        }
                                    } else {
                                        return enumC29027l44;
                                    }
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                obj = c30157luh.e0;
                                interfaceC4415Hy9 = c30157luh.Z;
                                c32833nuh = c30157luh.Y;
                                interfaceC35608pz72 = c30157luh.X;
                                c31494muh = c30157luh.t;
                                AbstractC8114Otc.L(obj4);
                                if (!c32833nuh.e()) {
                                }
                                obj2 = c31494muh._state;
                                if (interfaceC4415Hy9 != null) {
                                }
                                if (obj2 == AbstractC8114Otc.c) {
                                }
                                c30157luh.t = c31494muh;
                                c30157luh.X = interfaceC35608pz72;
                                c30157luh.Y = c32833nuh;
                                c30157luh.Z = interfaceC4415Hy9;
                                c30157luh.e0 = obj2;
                                c30157luh.h0 = 2;
                                if (interfaceC35608pz72.b(obj3, c30157luh) != enumC29027l44) {
                                }
                            }
                        } else {
                            c32833nuh = c30157luh.Y;
                            interfaceC35608pz7 = c30157luh.X;
                            c31494muh = c30157luh.t;
                            AbstractC8114Otc.L(obj4);
                        }
                    } else {
                        AbstractC8114Otc.L(obj4);
                        c31494muh = this;
                        c32833nuh = (C32833nuh) c();
                    }
                    interfaceC35608pz72 = interfaceC35608pz7;
                    interfaceC4415Hy9 = (InterfaceC4415Hy9) c30157luh.b.w(C9762Ru7.r0);
                    obj = null;
                    obj2 = c31494muh._state;
                    if (interfaceC4415Hy9 != null) {
                    }
                    if (obj2 == AbstractC8114Otc.c) {
                    }
                    c30157luh.t = c31494muh;
                    c30157luh.X = interfaceC35608pz72;
                    c30157luh.Y = c32833nuh;
                    c30157luh.Z = interfaceC4415Hy9;
                    c30157luh.e0 = obj2;
                    c30157luh.h0 = 2;
                    if (interfaceC35608pz72.b(obj3, c30157luh) != enumC29027l44) {
                    }
                }
            }
            if (i == 0) {
            }
            interfaceC35608pz72 = interfaceC35608pz7;
            interfaceC4415Hy9 = (InterfaceC4415Hy9) c30157luh.b.w(C9762Ru7.r0);
            obj = null;
            obj2 = c31494muh._state;
            if (interfaceC4415Hy9 != null) {
            }
            if (obj2 == AbstractC8114Otc.c) {
            }
            c30157luh.t = c31494muh;
            c30157luh.X = interfaceC35608pz72;
            c30157luh.Y = c32833nuh;
            c30157luh.Z = interfaceC4415Hy9;
            c30157luh.e0 = obj2;
            c30157luh.h0 = 2;
            if (interfaceC35608pz72.b(obj3, c30157luh) != enumC29027l44) {
            }
        } catch (Throwable th) {
            c31494muh.e(c32833nuh);
            throw th;
        }
        c30157luh = new C30157luh(this, k04);
        Object obj42 = c30157luh.f0;
        enumC29027l44 = EnumC29027l44.a;
        i = c30157luh.h0;
    }

    @Override // defpackage.InterfaceC35608pz7
    public final Object b(Object obj, K04 k04) {
        f(obj);
        return C25099i7j.a;
    }

    @Override // defpackage.O3
    public final P3 d() {
        return new C32833nuh();
    }

    public final void f(Object obj) {
        if (obj == null) {
            obj = AbstractC8114Otc.c;
        }
        synchronized (this) {
            if (AbstractC2032Dq9.j(this._state, obj)) {
                return;
            }
            this._state = obj;
            int i = this.sequence;
            if ((i & 1) == 0) {
                int i2 = i + 1;
                this.sequence = i2;
                C36493qeg c36493qeg = (C36493qeg) this._slots$internal;
                while (true) {
                    if (c36493qeg != null) {
                        int i3 = c36493qeg.a;
                        for (int i4 = 0; i4 < i3; i4++) {
                            C32833nuh c32833nuh = (C32833nuh) c36493qeg.b.get(i4);
                            if (c32833nuh != null) {
                                c32833nuh.d();
                            }
                        }
                    }
                    synchronized (this) {
                        if (this.sequence == i2) {
                            this.sequence = i2 + 1;
                            return;
                        } else {
                            i2 = this.sequence;
                            c36493qeg = (C36493qeg) this._slots$internal;
                        }
                    }
                }
            } else {
                this.sequence = i + 2;
            }
        }
    }
}
