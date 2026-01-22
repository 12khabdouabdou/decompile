package defpackage;

import android.os.Bundle;
import android.os.ParcelUuid;
import android.telecom.CallControl;
import android.telecom.CallControlCallback;
import android.telecom.CallEndpoint;
import android.telecom.CallEventCallback;
import android.telecom.DisconnectCause;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
import org.opencv.imgproc.Imgproc;

/* renamed from: yN1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46814yN1 implements CallControlCallback, CallEventCallback, AutoCloseable {
    public static final /* synthetic */ int q0 = 0;
    public final C47620yy9 X;
    public final C47620yy9 Y;
    public final BL1 Z;
    public final InterfaceC14316a44 a;
    public final C34740pL1 b;
    public final C44948wy9 c;
    public final C33818oeg e0;
    public final WO1 f0;
    public final C8608Pr3 g0;
    public CallControl i0;
    public QL1 j0;
    public QL1 l0;
    public final boolean o0;
    public final HashMap p0;
    public final C46284xy9 t;
    public final int h0 = TL1.a.getAndIncrement();
    public ArrayList k0 = new ArrayList();
    public final C8608Pr3 m0 = AbstractC34152otk.a();
    public final C8608Pr3 n0 = AbstractC34152otk.a();

    public C46814yN1(InterfaceC14316a44 interfaceC14316a44, C34740pL1 c34740pL1, C44948wy9 c44948wy9, C46284xy9 c46284xy9, C47620yy9 c47620yy9, C47620yy9 c47620yy92, BL1 bl1, C33818oeg c33818oeg, WO1 wo1, C8608Pr3 c8608Pr3) {
        boolean z;
        this.a = interfaceC14316a44;
        this.b = c34740pL1;
        this.c = c44948wy9;
        this.t = c46284xy9;
        this.X = c47620yy9;
        this.Y = c47620yy92;
        this.Z = bl1;
        this.e0 = c33818oeg;
        this.f0 = wo1;
        this.g0 = c8608Pr3;
        if (c34740pL1.d == 2) {
            z = true;
        } else {
            z = false;
        }
        this.o0 = z;
        this.p0 = new HashMap();
        LZj.L(AbstractC33950okg.a(interfaceC14316a44), null, new C22747gN1(this, null), 3);
    }

    public static final void a(C46814yN1 c46814yN1, Consumer consumer, Exception exc) {
        RL1.B(consumer);
        c46814yN1.g0.b0(C25099i7j.a);
        throw exc;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r4v0, types: [eN1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(int i, M04 m04) {
        C28094kN1 c28094kN1;
        int i2;
        C46814yN1 c46814yN1;
        if (m04 instanceof C28094kN1) {
            c28094kN1 = (C28094kN1) m04;
            int i3 = c28094kN1.Z;
            if ((i3 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c28094kN1.Z = i3 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = c28094kN1.X;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i2 = c28094kN1.Z;
                if (i2 == 0) {
                    if (i2 == 1) {
                        c46814yN1 = c28094kN1.t;
                        AbstractC8114Otc.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    C8608Pr3 a = AbstractC34152otk.a();
                    CallControl callControl = this.i0;
                    if (callControl != null) {
                        AbstractC18726dN1.w(callControl, i, new Object(), new C24084hN1(0, a));
                    }
                    c28094kN1.t = this;
                    c28094kN1.Z = 1;
                    obj = a.u(c28094kN1);
                    if (obj == enumC29027l44) {
                        return enumC29027l44;
                    }
                    c46814yN1 = this;
                }
                EL1 el1 = (EL1) obj;
                c46814yN1.g(el1, SN1.c);
                return el1;
            }
        }
        c28094kN1 = new C28094kN1(this, m04);
        Object obj2 = c28094kN1.X;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i2 = c28094kN1.Z;
        if (i2 == 0) {
        }
        EL1 el12 = (EL1) obj2;
        c46814yN1.g(el12, SN1.c);
        return el12;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r4v0, types: [eN1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(DisconnectCause disconnectCause, M04 m04) {
        C29430lN1 c29430lN1;
        int i;
        C46814yN1 c46814yN1;
        if (m04 instanceof C29430lN1) {
            c29430lN1 = (C29430lN1) m04;
            int i2 = c29430lN1.Z;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c29430lN1.Z = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = c29430lN1.X;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = c29430lN1.Z;
                if (i == 0) {
                    if (i == 1) {
                        c46814yN1 = c29430lN1.t;
                        AbstractC8114Otc.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    C8608Pr3 a = AbstractC34152otk.a();
                    CallControl callControl = this.i0;
                    if (callControl != null) {
                        callControl.disconnect(disconnectCause, new Object(), new C24084hN1(0, a));
                    }
                    c29430lN1.t = this;
                    c29430lN1.Z = 1;
                    obj = a.u(c29430lN1);
                    if (obj == enumC29027l44) {
                        return enumC29027l44;
                    }
                    c46814yN1 = this;
                }
                EL1 el1 = (EL1) obj;
                c46814yN1.g(el1, SN1.X);
                return el1;
            }
        }
        c29430lN1 = new C29430lN1(this, m04);
        Object obj2 = c29430lN1.X;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c29430lN1.Z;
        if (i == 0) {
        }
        EL1 el12 = (EL1) obj2;
        c46814yN1.g(el12, SN1.X);
        return el12;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        int i = this.h0;
        AtomicInteger atomicInteger = TL1.a;
        TL1.a(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0080, code lost:
    
        if (r2.h(r7, r0) == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008c, code lost:
    
        if (h(r7, r0) == r1) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(QL1 ql1, M04 m04) {
        C30767mN1 c30767mN1;
        int i;
        C46814yN1 c46814yN1;
        if (m04 instanceof C30767mN1) {
            c30767mN1 = (C30767mN1) m04;
            int i2 = c30767mN1.e0;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c30767mN1.e0 = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = c30767mN1.Y;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = c30767mN1.e0;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                AbstractC8114Otc.L(obj);
                                return Boolean.TRUE;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC8114Otc.L(obj);
                        return Boolean.TRUE;
                    }
                    ql1 = c30767mN1.X;
                    c46814yN1 = c30767mN1.t;
                    AbstractC8114Otc.L(obj);
                    QL1 ql12 = c46814yN1.j0;
                    if (ql12 != null && ql12.b == 2) {
                        return Boolean.FALSE;
                    }
                    c30767mN1.t = null;
                    c30767mN1.X = null;
                    c30767mN1.e0 = 2;
                } else {
                    AbstractC8114Otc.L(obj);
                    Iterator it = this.k0.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((QL1) it.next()).b == 2) {
                                c30767mN1.t = this;
                                c30767mN1.X = ql1;
                                c30767mN1.e0 = 1;
                                if (Wnk.g(1000L, c30767mN1) != enumC29027l44) {
                                    c46814yN1 = this;
                                }
                            }
                        } else {
                            c30767mN1.e0 = 3;
                        }
                    }
                    return enumC29027l44;
                }
            }
        }
        c30767mN1 = new C30767mN1(this, m04);
        Object obj2 = c30767mN1.Y;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c30767mN1.e0;
        if (i == 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|(1:(2:10|11)(2:13|14))(3:15|(2:17|(1:19))|20)))|23|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0029, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
    
        r7.toString();
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(M04 m04) {
        C32105nN1 c32105nN1;
        int i;
        if (m04 instanceof C32105nN1) {
            c32105nN1 = (C32105nN1) m04;
            int i2 = c32105nN1.Y;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c32105nN1.Y = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = c32105nN1.t;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = c32105nN1.Y;
                C25099i7j c25099i7j = C25099i7j.a;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC8114Otc.L(obj);
                        return c25099i7j;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC8114Otc.L(obj);
                if (this.b.d == 2) {
                    C33444oN1 c33444oN1 = new C33444oN1(this, null);
                    c32105nN1.Y = 1;
                    if (Ofk.t(2000L, c33444oN1, c32105nN1) == enumC29027l44) {
                        return enumC29027l44;
                    }
                }
                return c25099i7j;
            }
        }
        c32105nN1 = new C32105nN1(this, m04);
        Object obj2 = c32105nN1.t;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c32105nN1.Y;
        C25099i7j c25099i7j2 = C25099i7j.a;
        if (i == 0) {
        }
    }

    public final void g(EL1 el1, SN1 sn1) {
        if (AbstractC2032Dq9.j(el1, new Object())) {
            LZj.L(AbstractC33950okg.a(this.a), null, new C34782pN1(this, sn1, null), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r4v2, types: [eN1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(QL1 ql1, M04 m04) {
        C44142wN1 c44142wN1;
        int i;
        CallEndpoint a;
        C46814yN1 c46814yN1;
        EL1 el1;
        if (m04 instanceof C44142wN1) {
            c44142wN1 = (C44142wN1) m04;
            int i2 = c44142wN1.Z;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c44142wN1.Z = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = c44142wN1.X;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = c44142wN1.Z;
                if (i == 0) {
                    if (i == 1) {
                        c46814yN1 = c44142wN1.t;
                        AbstractC8114Otc.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    C8608Pr3 a2 = AbstractC34152otk.a();
                    this.l0 = ql1;
                    if (this.p0.containsKey(ql1.c)) {
                        a = AbstractC41612uU.m(this.p0.get(ql1.c));
                    } else {
                        a = WN6.a(ql1);
                    }
                    if (this.i0 == null) {
                        return new CL1(1);
                    }
                    ql1.toString();
                    Objects.toString(a);
                    this.i0.requestCallEndpointChange(a, new Object(), new C24084hN1(0, a2));
                    c44142wN1.t = this;
                    c44142wN1.Z = 1;
                    obj = a2.u(c44142wN1);
                    if (obj == enumC29027l44) {
                        return enumC29027l44;
                    }
                    c46814yN1 = this;
                }
                el1 = (EL1) obj;
                if (!AbstractC2032Dq9.j(el1, new Object())) {
                    c46814yN1.l0 = null;
                }
                return el1;
            }
        }
        c44142wN1 = new C44142wN1(this, m04);
        Object obj2 = c44142wN1.X;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c44142wN1.Z;
        if (i == 0) {
        }
        el1 = (EL1) obj2;
        if (!AbstractC2032Dq9.j(el1, new Object())) {
        }
        return el1;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r4v0, types: [eN1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(M04 m04) {
        C45479xN1 c45479xN1;
        int i;
        C46814yN1 c46814yN1;
        if (m04 instanceof C45479xN1) {
            c45479xN1 = (C45479xN1) m04;
            int i2 = c45479xN1.Z;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c45479xN1.Z = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = c45479xN1.X;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = c45479xN1.Z;
                if (i == 0) {
                    if (i == 1) {
                        c46814yN1 = c45479xN1.t;
                        AbstractC8114Otc.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    C8608Pr3 a = AbstractC34152otk.a();
                    CallControl callControl = this.i0;
                    if (callControl != null) {
                        AbstractC18726dN1.x(callControl, new Object(), new C24084hN1(0, a));
                    }
                    c45479xN1.t = this;
                    c45479xN1.Z = 1;
                    obj = a.u(c45479xN1);
                    if (obj == enumC29027l44) {
                        return enumC29027l44;
                    }
                    c46814yN1 = this;
                }
                EL1 el1 = (EL1) obj;
                c46814yN1.g(el1, SN1.c);
                return el1;
            }
        }
        c45479xN1 = new C45479xN1(this, m04);
        Object obj2 = c45479xN1.X;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c45479xN1.Z;
        if (i == 0) {
        }
        EL1 el12 = (EL1) obj2;
        c46814yN1.g(el12, SN1.c);
        return el12;
    }

    public final QL1 j(CallEndpoint callEndpoint) {
        int endpointType;
        int endpointType2;
        AtomicInteger atomicInteger = TL1.a;
        int i = this.h0;
        endpointType = callEndpoint.getEndpointType();
        ParcelUuid b = TL1.b(i, endpointType, AbstractC18726dN1.o(callEndpoint).toString());
        this.p0.put(b, callEndpoint);
        CharSequence o = AbstractC18726dN1.o(callEndpoint);
        endpointType2 = callEndpoint.getEndpointType();
        QL1 ql1 = new QL1(o, endpointType2, b);
        Objects.toString(AbstractC18726dN1.o(callEndpoint));
        callEndpoint.toString();
        ql1.toString();
        return ql1;
    }

    @Override // android.telecom.CallControlCallback
    public final void onAnswer(int i, Consumer consumer) {
        LZj.L(AbstractC33950okg.a(this.a), null, new C36119qN1(this, i, consumer, null), 3);
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [XN6, java.lang.Object] */
    @Override // android.telecom.CallEventCallback
    public final void onAvailableCallEndpointsChanged(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(j(AbstractC41612uU.m(it.next())));
        }
        ArrayList arrayList2 = new ArrayList(AbstractC41828ue3.h1(arrayList));
        this.k0 = arrayList2;
        if (!arrayList2.isEmpty()) {
            Iterator it2 = arrayList2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                } else if (((QL1) it2.next()).b == 3) {
                    RL1.y(arrayList2, new Object());
                    break;
                }
            }
        }
        BL1 bl1 = this.Z;
        C19801eA2.a(bl1.b.q(this.k0));
        list.toString();
        if (this.n0.L() instanceof InterfaceC8864Qd9) {
            this.n0.b0(C25099i7j.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (r0 == 3) goto L16;
     */
    /* JADX WARN: Type inference failed for: r3v2, types: [eN1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [fN1, java.lang.Object] */
    @Override // android.telecom.CallEventCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCallEndpointChanged(CallEndpoint callEndpoint) {
        int endpointType;
        QL1 ql1;
        CallControl callControl;
        QL1 ql12 = this.j0;
        QL1 j = j(callEndpoint);
        this.j0 = j;
        C19801eA2.a(this.Z.a.q(j));
        callEndpoint.toString();
        if (this.m0.L() instanceof InterfaceC8864Qd9) {
            this.m0.b0(C25099i7j.a);
        }
        QL1 ql13 = this.j0;
        try {
            if (this.o0) {
                if (ql13.b == 1) {
                    if (ql12 != null) {
                        int i = ql12.b;
                        if (i != 2) {
                        }
                        QL1 ql14 = this.l0;
                        if (ql14 != null && ql14.b == 1) {
                        }
                        Iterator it = this.k0.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                ql1 = (QL1) it.next();
                                if (ql1.b == 4) {
                                    break;
                                }
                            } else {
                                ql1 = null;
                                break;
                            }
                        }
                        if (ql1 != null && (callControl = this.i0) != null) {
                            AbstractC18726dN1.y(callControl, WN6.a(ql1), new Object(), new Object());
                        }
                    }
                }
            }
        } catch (Exception e) {
            e.toString();
        }
        QL1 ql15 = this.l0;
        if (ql15 != null) {
            endpointType = callEndpoint.getEndpointType();
            if (ql15.b == endpointType) {
                this.l0 = null;
            }
        }
    }

    @Override // android.telecom.CallEventCallback
    public final void onCallStreamingFailed(int i) {
        throw new Error("An operation is not implemented: Implement with the CallStreaming code");
    }

    @Override // android.telecom.CallControlCallback
    public final void onCallStreamingStarted(Consumer consumer) {
        throw new Error("An operation is not implemented: Implement with the CallStreaming code");
    }

    @Override // android.telecom.CallControlCallback
    public final void onDisconnect(DisconnectCause disconnectCause, Consumer consumer) {
        LZj.L(AbstractC33950okg.a(this.a), null, new C37456rN1(this, disconnectCause, consumer, null), 3);
    }

    @Override // android.telecom.CallEventCallback
    public final void onEvent(String str, Bundle bundle) {
        LZj.L(AbstractC33950okg.a(this.a), null, new C38794sN1(this, str, bundle, null), 3);
    }

    @Override // android.telecom.CallEventCallback
    public final void onMuteStateChanged(boolean z) {
        LZj.L(AbstractC33950okg.a(this.a), null, new C40132tN1(z, this, null), 3);
        BL1 bl1 = this.Z;
        C19801eA2.a(bl1.c.q(Boolean.valueOf(z)));
    }

    @Override // android.telecom.CallControlCallback
    public final void onSetActive(Consumer consumer) {
        LZj.L(AbstractC33950okg.a(this.a), null, new C41468uN1(this, consumer, null), 3);
    }

    @Override // android.telecom.CallControlCallback
    public final void onSetInactive(Consumer consumer) {
        LZj.L(AbstractC33950okg.a(this.a), null, new C42805vN1(this, consumer, null), 3);
    }
}
