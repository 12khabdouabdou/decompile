package defpackage;

import com.snap.composer.map.MapTrayPositionState;
import com.snap.passkey.lib.billboard.PasskeyTakeoverFragment;
import com.snapcv.segmentation.SegmentationWrapper;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: oTc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33580oTc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C33580oTc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C14759aP0 c14759aP0;
        boolean z;
        C38012rn0 unused;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                CZ0 cz0 = (CZ0) obj;
                C34918pTc c34918pTc = (C34918pTc) this.b;
                ReentrantReadWriteLock reentrantReadWriteLock = c34918pTc.t0;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    c34918pTc.s0.d(cz0);
                    reentrantReadWriteLock.writeLock().unlock();
                    c34918pTc.o1();
                    return;
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            case 1:
                ((CompletableSubject) ((C7548Nsb) this.b).X).onError((Throwable) obj);
                return;
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    ZSc zSc = (ZSc) abstractC30352m3d.c();
                    C25555iTc c25555iTc = (C25555iTc) this.b;
                    switch (c25555iTc.a) {
                        case 0:
                            C26891jTc c26891jTc = (C26891jTc) c25555iTc.c;
                            C18956dXc c18956dXc = c26891jTc.Z;
                            C18956dXc c18956dXc2 = c25555iTc.b;
                            if (c18956dXc == c18956dXc2) {
                                if (zSc.b == EnumC22104ft6.NOT_STARTED && ((Boolean) VXc.f.a(c18956dXc2)).booleanValue()) {
                                    c26891jTc.e0 = new ZSc(false, EnumC22104ft6.DOWNLOADING);
                                    return;
                                }
                                c26891jTc.e0 = zSc;
                                InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                                HHd.q();
                                return;
                            }
                            return;
                        default:
                            EZc eZc = (EZc) c25555iTc.c;
                            C18956dXc b = eZc.a.b();
                            C18956dXc c18956dXc3 = c25555iTc.b;
                            if (b == c18956dXc3) {
                                Boolean bool = (Boolean) VXc.f.a(c18956dXc3);
                                if (zSc.b == EnumC22104ft6.NOT_STARTED && bool.booleanValue()) {
                                    eZc.q0 = new ZSc(false, EnumC22104ft6.DOWNLOADING);
                                    return;
                                }
                                eZc.q0 = zSc;
                                InterfaceC37338rH9 interfaceC37338rH92 = C20086eNe.c;
                                HHd.q();
                                return;
                            }
                            return;
                    }
                }
                return;
            case 3:
                C38012rn0 c38012rn0 = ((AL5) this.b).e0;
                return;
            case 4:
                C38012rn0 c38012rn02 = ((N0d) this.b).n;
                return;
            case 5:
                ((OYb) this.b).x();
                return;
            case 6:
                if (((LSg) obj).a != null) {
                    ((D2d) this.b).getClass();
                    return;
                }
                return;
            case 7:
                C38012rn0 c38012rn03 = ((J4d) this.b).c;
                return;
            case 8:
                C38012rn0 c38012rn04 = ((T4d) this.b).f0;
                return;
            case 9:
                C38012rn0 c38012rn05 = ((P6d) this.b).X;
                return;
            case 10:
                InterfaceC1201Ccd interfaceC1201Ccd = (InterfaceC1201Ccd) obj;
                boolean z3 = interfaceC1201Ccd instanceof C0658Bcd;
                C47140ycd c47140ycd = (C47140ycd) this.b;
                if (z3) {
                    C38012rn0 c38012rn06 = c47140ycd.a;
                    c47140ycd.e.onNext(interfaceC1201Ccd);
                    return;
                } else {
                    C38012rn0 c38012rn07 = c47140ycd.a;
                    return;
                }
            case 11:
                C38012rn0 c38012rn08 = ((PasskeyTakeoverFragment) this.b).x0;
                return;
            case 12:
                C30734mLa c30734mLa = (C30734mLa) obj;
                C25768idd c25768idd = (C25768idd) this.b;
                boolean w1 = R4i.w1(c25768idd.n0);
                String str = c30734mLa.G;
                if (w1 && !R4i.w1(str)) {
                    c25768idd.m0 = false;
                }
                c25768idd.n0 = str;
                c25768idd.o0 = c30734mLa.H;
                c25768idd.c3(false);
                return;
            case 13:
                ((InterfaceC14452aA8) ((C41681uX7) this.b).X).d(AbstractC2032Dq9.X(EnumC46660yFf.j0, "request", "failed"), 1L);
                return;
            case 14:
                ((InterfaceC28618kld) ((C7548Nsb) this.b).t).a((String) obj);
                return;
            case 15:
                C38012rn0 c38012rn09 = ((C19284dmd) this.b).e;
                return;
            case 16:
                Object obj2 = ((C47270yib) this.b).Y;
                return;
            case 17:
                E3b e3b = (E3b) ((AbstractC30352m3d) obj).i();
                C15397asd c15397asd = (C15397asd) this.b;
                if (e3b != null && (c14759aP0 = c15397asd.f) != null) {
                    e3b.m = c14759aP0.a;
                }
                c15397asd.a = e3b;
                if (e3b != null) {
                    if (c15397asd.b) {
                        c15397asd.a(e3b);
                        return;
                    }
                    M3b m3b = c15397asd.c.c;
                    m3b.getClass();
                    m3b.a.onNext(new I3b(e3b));
                    return;
                }
                return;
            case 18:
                FTi fTi = (FTi) obj;
                if (fTi instanceof BTi) {
                    z = true;
                } else {
                    z = fTi instanceof ETi;
                }
                C34123osd c34123osd = (C34123osd) this.b;
                if (z) {
                    c34123osd.o.onNext(MapTrayPositionState.HALF);
                    return;
                }
                if (fTi instanceof ATi) {
                    c34123osd.o.onNext(MapTrayPositionState.FULLISH);
                    return;
                }
                if (!(fTi instanceof CTi)) {
                    z2 = fTi instanceof DTi;
                }
                if (z2) {
                    c34123osd.o.onNext(MapTrayPositionState.COLLAPSED);
                    return;
                } else {
                    boolean z4 = fTi instanceof C48293zTi;
                    return;
                }
            case 19:
                C38012rn0 c38012rn010 = ((C3774Gtd) this.b).l;
                return;
            case 20:
                Object obj3 = ((GN0) this.b).t;
                return;
            case 21:
                ((C10895Twd) this.b).a = (BFb) obj;
                return;
            case 22:
                ((Number) obj).longValue();
                C8240Ozd c8240Ozd = (C8240Ozd) this.b;
                QG1 qg1 = (QG1) c8240Ozd.b.get();
                if (qg1 != null) {
                    qg1.j1(c8240Ozd.Y, c8240Ozd.Z);
                    return;
                }
                return;
            case 23:
                Object obj4 = ((C34006on6) this.b).h0;
                return;
            case 24:
                C38012rn0 c38012rn011 = ((HCd) this.b).g;
                return;
            case 25:
                unused = ((MDd) this.b).b;
                return;
            case 26:
                C38012rn0 c38012rn012 = ((AEd) this.b).h;
                return;
            case 27:
                Object obj5 = ((C3204Fs7) this.b).X;
                return;
            case 28:
                C48226zQd c48226zQd = (C48226zQd) obj;
                C43747w4c c43747w4c = (C43747w4c) this.b;
                synchronized (c43747w4c.c) {
                    try {
                        SegmentationWrapper segmentationWrapper = (SegmentationWrapper) c43747w4c.b;
                        if (segmentationWrapper != null) {
                            if (!c48226zQd.e.get()) {
                                byte[] bArr = c48226zQd.a;
                                if (bArr != null) {
                                    if (!c48226zQd.e.get()) {
                                        int i = c48226zQd.b;
                                        if (!c48226zQd.e.get()) {
                                            int i2 = c48226zQd.c;
                                            if (!c48226zQd.e.get()) {
                                                segmentationWrapper.updateFrame(bArr, 17, i, i2, c48226zQd.d);
                                                BehaviorSubject behaviorSubject = (BehaviorSubject) c43747w4c.Y;
                                                TGf mask = segmentationWrapper.getMask();
                                                if (!c48226zQd.e.get()) {
                                                    behaviorSubject.onNext(new C29274lFd(mask, c48226zQd.d));
                                                } else {
                                                    throw new IllegalAccessException("Unable to read degrees. Object is writing.");
                                                }
                                            } else {
                                                throw new IllegalAccessException("Unable to read degrees. Object is writing.");
                                            }
                                        } else {
                                            throw new IllegalAccessException("Unable to read height. Object is writing.");
                                        }
                                    } else {
                                        throw new IllegalAccessException("Unable to read width. Object is writing.");
                                    }
                                }
                            } else {
                                throw new IllegalAccessException("Unable to read buffer. Object is writing.");
                            }
                        }
                    } catch (Exception e) {
                        if (!(e instanceof IllegalAccessException)) {
                            z2 = e instanceof C42568vBg;
                        }
                        if (!z2) {
                            throw e;
                        }
                    } finally {
                    }
                }
                return;
            default:
                C38012rn0 c38012rn013 = ((AFd) this.b).I0;
                return;
        }
    }

    public C33580oTc(GN0 gn0, String str) {
        this.a = 20;
        this.b = gn0;
    }
}
