package defpackage;

import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: dT1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18851dT1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18851dT1(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    /* JADX WARN: Type inference failed for: r13v16, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [eJe, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C2539Eof c2539Eof;
        Integer num = null;
        int i2 = 10;
        int i3 = 2;
        int i4 = 1;
        switch (this.a) {
            case 0:
                C28322kY1 c28322kY1 = (C28322kY1) obj;
                switch (((EnumC40724tof) this.b).ordinal()) {
                    case 0:
                        i = 1;
                        break;
                    case 1:
                        i = 2;
                        break;
                    case 2:
                        i = 3;
                        break;
                    case 3:
                        i = 4;
                        break;
                    case 4:
                        i = 5;
                        break;
                    case 5:
                        i = 6;
                        break;
                    case 6:
                        i = 0;
                        break;
                    default:
                        throw new RuntimeException();
                }
                c28322kY1.c = i;
                c28322kY1.a |= 2;
                int ordinal = ((EnumC39110sc2) this.c).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 10) {
                            num = 0;
                        }
                    } else {
                        num = 2;
                    }
                } else {
                    num = 1;
                }
                if (num != null) {
                    c28322kY1.t = num.intValue();
                    c28322kY1.a |= 4;
                }
                int ordinal2 = ((EnumC2274Ec2) this.t).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                if (ordinal2 == 4) {
                                    i3 = 6;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i3 = 5;
                            }
                        } else {
                            i3 = 4;
                        }
                    }
                } else {
                    i3 = 1;
                }
                c28322kY1.X = i3;
                c28322kY1.a |= 8;
                return C25099i7j.a;
            case 1:
                AbstractC46981yV1 abstractC46981yV1 = (AbstractC46981yV1) obj;
                B22 b22 = (B22) this.b;
                b22.f.n(((C25267iFf) this.c).b());
                boolean equals = abstractC46981yV1.equals(C45646xV1.a);
                C44986x02 c44986x02 = b22.h;
                InterfaceC38367s32 interfaceC38367s32 = (InterfaceC38367s32) this.t;
                if (equals) {
                    Iterator it = b22.i.b.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC17555cV1) it.next()).c();
                    }
                    c44986x02.f(interfaceC38367s32, null);
                } else if (abstractC46981yV1.equals(C44309wV1.a)) {
                    c44986x02.d(interfaceC38367s32, null);
                }
                return C25099i7j.a;
            case 2:
                C36249qT6 c36249qT6 = (C36249qT6) this.t;
                if (((Boolean) obj).booleanValue()) {
                    try {
                        InterfaceC48274zT interfaceC48274zT = (InterfaceC48274zT) ((AbstractC37275rE9) this.b).invoke((Map) this.c);
                        C38012rn0 c38012rn0 = c36249qT6.r;
                        AtomicInteger atomicInteger = C36249qT6.x;
                        XRg.a.k("exception_tracker_report", C36249qT6.x.incrementAndGet());
                        C26232iyg c26232iyg = (C26232iyg) c36249qT6.a.get();
                        c26232iyg.getClass();
                        new CompletableSubscribeOn(new CompletableDefer(new BT(c26232iyg, i2, interfaceC48274zT)), c26232iyg.q.d()).subscribe(Functions.c, new T74(c26232iyg.p, i3), c26232iyg.b);
                    } catch (IllegalStateException e) {
                        if (AbstractC2032Dq9.j(e.getMessage(), "CpuInformation.clockTicksPerSecond() returned zero.")) {
                            C38012rn0 c38012rn02 = c36249qT6.r;
                        } else {
                            throw e;
                        }
                    }
                }
                return C25099i7j.a;
            case 3:
                int ordinal3 = ((EnumC21312fI8) obj).ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 != 1) {
                        if (ordinal3 == 2) {
                            return (Set) ((InterfaceC15222ake) this.t).get();
                        }
                        throw new RuntimeException();
                    }
                    return (Set) ((InterfaceC15222ake) this.c).get();
                }
                return (Set) ((InterfaceC15222ake) this.b).get();
            case 4:
                GX1 gx1 = (GX1) obj;
                if (gx1.b() != EnumC41057u3i.t) {
                    C3673Gof c3673Gof = (C3673Gof) this.b;
                    IX1 ix1 = (IX1) this.c;
                    EnumC26596jF9 a = gx1.a();
                    boolean c = gx1.c();
                    EnumC41057u3i b = gx1.b();
                    C12303Wm0 a2 = ((C12303Wm0) this.t).a("disposed");
                    WRg wRg = XRg.a;
                    int e2 = wRg.e("ScCameraServiceImpl.unsubscribeInternal");
                    try {
                        ?? obj2 = new Object();
                        synchronized (c3673Gof.d) {
                            if (c3673Gof.d.i == 1) {
                                ix1.d(b);
                                wRg.h(e2);
                            } else {
                                AbstractC30133ltf x = c3673Gof.e.x(ix1, new C18173cx7(ix1, (C20002eJe) obj2, c, c3673Gof, a));
                                if (x instanceof C30976mX1) {
                                    ix1.d(b);
                                    if (x.g()) {
                                        c3673Gof.m.b(a2);
                                    }
                                    wRg.h(e2);
                                } else {
                                    if ((x instanceof C32314nX1) && x.g()) {
                                        c3673Gof.m.b(a2);
                                    }
                                    ((V92) c3673Gof.u.get()).a();
                                    if (c && (c2539Eof = (C2539Eof) obj2.a) != null) {
                                        c2539Eof.c(b, new C38049rof(c3673Gof, i4, a2));
                                    }
                                    wRg.h(e2);
                                }
                            }
                        }
                    } finally {
                    }
                }
                return C25099i7j.a;
            case 5:
                ((ContentManager) this.b).queryContentStatusAsync((ContentKey) this.c, new C19527dxf((C38012rn0) this.t, (SingleEmitter) obj));
                return C25099i7j.a;
            default:
                C40320tW1 c40320tW1 = C40320tW1.Z;
                return new C0773Bi2(new C30950mVh((C42661vG4) this.t, 9, (AbstractC45068x3i) obj), (Observable) this.c, EU0.p((IP5) ((InterfaceC32875nwf) this.b), EU0.f(c40320tW1, c40320tW1, "DynamicStreamingExternalMediaActivator")));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C18851dT1(Function1 function1, Map map, C36249qT6 c36249qT6, Throwable th, FQ6 fq6, C12303Wm0 c12303Wm0) {
        super(1);
        this.a = 2;
        this.b = (AbstractC37275rE9) function1;
        this.c = map;
        this.t = c36249qT6;
    }
}
