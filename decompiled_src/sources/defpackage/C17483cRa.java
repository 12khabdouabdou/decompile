package defpackage;

import android.os.Handler;
import com.snap.maps.framework.takeover.MapTakeoverFragment;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: cRa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C17483cRa extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17483cRa(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 1;
        switch (this.f0) {
            case 0:
                return ((C38470s7h) this.b).a();
            case 1:
                return (B73) ((InterfaceC16558bke) this.b).get();
            case 2:
                C30265lzf c30265lzf = ((C4984Izf) this.b).c;
                if (c30265lzf.k.get()) {
                    ((C8241Oze) c30265lzf.b).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    synchronized (c30265lzf.g) {
                        try {
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                            if (!c30265lzf.g.isEmpty()) {
                                Iterator descendingIterator = c30265lzf.g.descendingIterator();
                                while (descendingIterator.hasNext()) {
                                    AbstractC2223Dzf abstractC2223Dzf = (AbstractC2223Dzf) descendingIterator.next();
                                    ObservableEmitter observableEmitter = abstractC2223Dzf.e;
                                    if (observableEmitter == null || !observableEmitter.c()) {
                                        if (!AbstractC2032Dq9.j(abstractC2223Dzf.d, "UNDEFINED_SESSION")) {
                                            if (!linkedHashSet2.contains(abstractC2223Dzf.d)) {
                                                linkedHashSet2.add(abstractC2223Dzf.d);
                                            }
                                        }
                                        if (currentTimeMillis > abstractC2223Dzf.f + 100) {
                                            long j = abstractC2223Dzf.g;
                                            if (currentTimeMillis < Math.max(2000 + j, j) && !c30265lzf.h.contains(Long.valueOf(currentTimeMillis))) {
                                                linkedHashSet.add(Long.valueOf(currentTimeMillis));
                                                ObservableEmitter observableEmitter2 = abstractC2223Dzf.e;
                                                if (observableEmitter2 != null) {
                                                    observableEmitter2.onNext(Long.valueOf(currentTimeMillis));
                                                }
                                                c30265lzf.d.h(EnumC20818evd.u2, 1L);
                                            }
                                        }
                                    }
                                }
                                c30265lzf.h.addAll(linkedHashSet);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return C25099i7j.a;
            case 3:
                ((InterfaceC36274qUa) this.b).expose();
                return C25099i7j.a;
            case 4:
                ((InterfaceC36274qUa) this.b).expose();
                return C25099i7j.a;
            case 5:
                ((InterfaceC36274qUa) this.b).expose();
                return C25099i7j.a;
            case 6:
                ((InterfaceC36274qUa) this.b).expose();
                return C25099i7j.a;
            case 7:
                ((InterfaceC36274qUa) this.b).expose();
                return C25099i7j.a;
            case 8:
                ((InterfaceC36274qUa) this.b).expose();
                return C25099i7j.a;
            case 9:
                return (C46462y6b) ((InterfaceC16558bke) this.b).get();
            case 10:
                return ((C38442s6b) this.b).a;
            case 11:
                return (B73) ((InterfaceC16558bke) this.b).get();
            case 12:
                return (InterfaceC30605mF6) ((InterfaceC16558bke) this.b).get();
            case 13:
                MapTakeoverFragment mapTakeoverFragment = (MapTakeoverFragment) this.b;
                int i2 = MapTakeoverFragment.D0;
                mapTakeoverFragment.U1();
                return C25099i7j.a;
            case 14:
                MapTakeoverFragment mapTakeoverFragment2 = (MapTakeoverFragment) this.b;
                W9b w9b = mapTakeoverFragment2.w0;
                Function0 function0 = w9b.j;
                if (function0 != null) {
                    function0.invoke();
                }
                if (w9b.g) {
                    mapTakeoverFragment2.U1();
                }
                return C25099i7j.a;
            case 15:
                MapTakeoverFragment mapTakeoverFragment3 = (MapTakeoverFragment) this.b;
                W9b w9b2 = mapTakeoverFragment3.w0;
                Function0 function02 = w9b2.k;
                if (function02 != null) {
                    function02.invoke();
                }
                if (w9b2.h) {
                    mapTakeoverFragment3.U1();
                }
                return C25099i7j.a;
            case 16:
                C42629vEe c42629vEe = (C42629vEe) this.b;
                return c42629vEe.m(c42629vEe.p0);
            case 17:
                ((C11258Uo0) this.b).o();
                return C25099i7j.a;
            case 18:
                C11258Uo0 c11258Uo0 = (C11258Uo0) this.b;
                return c11258Uo0.m(c11258Uo0.p0);
            case 19:
                return ((C47435yq0) this.b).o();
            case 20:
                return Boolean.valueOf(((C47435yq0) this.b).s());
            case 21:
                C2034Dqb c2034Dqb = (C2034Dqb) this.b;
                Handler handler = c2034Dqb.s;
                if (handler != null) {
                    handler.post(new RunnableC44774wqb(c2034Dqb, i));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("callbackHandler");
                throw null;
            case 22:
                ((C2034Dqb) this.b).e();
                return C25099i7j.a;
            case 23:
                ((C2034Dqb) this.b).e();
                return C25099i7j.a;
            case 24:
                return (J7d) ((InterfaceC16558bke) this.b).get();
            case 25:
                return (C37450rMg) ((InterfaceC16558bke) this.b).get();
            case 26:
                return (C23358gpb) ((InterfaceC16558bke) this.b).get();
            case 27:
                return (InterfaceC36376qZ8) ((InterfaceC16558bke) this.b).get();
            case 28:
                return (InterfaceC34553pC3) ((InterfaceC16558bke) this.b).get();
            default:
                return (InterfaceC48808zre) ((InterfaceC16558bke) this.b).get();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17483cRa(Object obj) {
        super(0, 0, C4984Izf.class, obj, "triggerScreenshotDetection", "triggerScreenshotDetection()V");
        this.f0 = 2;
    }
}
