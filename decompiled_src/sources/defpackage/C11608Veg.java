package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import com.snap.imageloading.view.SnapImageView;
import com.snap.modules.snapdoc_save_service.SaveLocation;
import com.snap.safety.suspiciousconvo.SuspiciousConvoSignals;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.schedulers.Timed;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Veg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C11608Veg implements Function, ANc, InterfaceC37513rPg, InterfaceC35708q3i, InterfaceC35195pgb {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object t;

    public C11608Veg(C5341Jqg c5341Jqg, String str, SingleSubject singleSubject) {
        this.a = 2;
        this.c = c5341Jqg;
        this.b = str;
        this.t = singleSubject;
    }

    private final Object y(Object obj) {
        C10002Sfh c10002Sfh = (C10002Sfh) obj;
        if (!c10002Sfh.e) {
            ((C11630Vfh) this.b).n = null;
        }
        if (!AbstractC2032Dq9.j(((C11630Vfh) this.b).n, ((C11704Vj7) this.c).c) && c10002Sfh.e) {
            C11630Vfh c11630Vfh = (C11630Vfh) this.b;
            c11630Vfh.n = ((C11704Vj7) this.c).c;
            C9479Rgh c9479Rgh = c11630Vfh.d;
            synchronized (c9479Rgh) {
                c9479Rgh.a.clear();
            }
        }
        return new CompletableFromAction(new C30565mD8((C11630Vfh) this.b, (List) this.t, (C11704Vj7) this.c, c10002Sfh, 10));
    }

    @Override // defpackage.InterfaceC35195pgb
    public ByteBuffer a(int i) {
        if (AbstractC16717brj.a >= 21) {
            return ((MediaCodec) this.b).getInputBuffer(i);
        }
        return ((ByteBuffer[]) this.c)[i];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v40, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v5, types: [j28, kotlin.jvm.functions.Function3] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List list;
        long c;
        InputStream a;
        NGg a2;
        FileOutputStream l;
        CompletablePeek completablePeek;
        EnumC30823mPf enumC30823mPf;
        Uri c2;
        int i = 27;
        int i2 = 3;
        int i3 = 2;
        int i4 = 0;
        int i5 = 1;
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                String str = (String) this.b;
                C48246zRc c48246zRc = (C48246zRc) map.get(str);
                if (c48246zRc != null) {
                    return ((C12695Xeg) this.t).d(new SingleFromCallable(new PEd(map, str, c48246zRc, (String) this.c, 9)), true);
                }
                return CompletableEmpty.a;
            case 1:
                QZi qZi = (QZi) obj;
                C30060lq8 c30060lq8 = new C30060lq8();
                C13384Ylg c13384Ylg = new C13384Ylg();
                IP9 ip9 = new IP9();
                byte[] bArr = (byte[]) this.c;
                bArr.getClass();
                ip9.b = bArr;
                ip9.a |= 1;
                Long l2 = (Long) this.t;
                if (l2 != null) {
                    ip9.c = l2.longValue();
                    ip9.a = 2 | ip9.a;
                }
                c13384Ylg.a = 3;
                c13384Ylg.b = ip9;
                c30060lq8.b = c13384Ylg;
                c30060lq8.t = 20;
                c30060lq8.a |= 1;
                C1935Dlg c1935Dlg = (C1935Dlg) this.b;
                c30060lq8.Y = C1935Dlg.z(c1935Dlg);
                return new SingleFlatMap(c1935Dlg.K(), new C12152Weg(qZi, c30060lq8, c1935Dlg, i5));
            case 2:
                Throwable th = (Throwable) obj;
                C5341Jqg c5341Jqg = (C5341Jqg) this.c;
                Object obj2 = c5341Jqg.c;
                SingleSubject singleSubject = (SingleSubject) this.t;
                String str2 = (String) this.b;
                synchronized (obj2) {
                    singleSubject.onError(th);
                    c5341Jqg.b.b(str2);
                }
                C5341Jqg c5341Jqg2 = (C5341Jqg) this.c;
                c5341Jqg2.a.I(c5341Jqg2.d, "Invalidated cache because of error for key " + ((String) this.b) + ". Cache size " + c5341Jqg2.b.a.i(), new Object[0]);
                return Single.l(th);
            case 3:
                C26540jCg c26540jCg = (C26540jCg) obj;
                C13551Ytg c13551Ytg = (C13551Ytg) this.b;
                List list2 = c13551Ytg.b;
                XCg xCg = new XCg((C26540jCg) this.c, list2);
                XCg xCg2 = ((C3255Fug) this.t).f0;
                if (xCg2 != null && (list = xCg2.b) != null) {
                    list2 = list;
                }
                return new SingleFromCallable(new CallableC11297Upi(xCg, new XCg(c26540jCg, list2), c13551Ytg, i4));
            case 4:
                return new CompletableFromAction(new C13029Xug((C10770Tqc) this.b, (C18024cqc) this.c, (C11675Vi) this.t, i3));
            case 5:
                C22676gJe c22676gJe = (C22676gJe) obj;
                try {
                    Bitmap G = AbstractC23559gye.G(c22676gJe);
                    ZGg zGg = (ZGg) this.b;
                    AWf aWf = (AWf) this.c;
                    Bitmap bitmap = (Bitmap) this.t;
                    zGg.a.a.position(0);
                    G.copyPixelsFromBuffer(zGg.a.a);
                    UY0 uy0 = (UY0) aWf.X;
                    Matrix matrix = new Matrix();
                    matrix.setScale(bitmap.getWidth() / G.getWidth(), bitmap.getHeight() / G.getHeight());
                    return new SingleJust(uy0.i0(G, matrix, "SnapCutter"));
                } finally {
                    c22676gJe.dispose();
                }
            case 6:
                C24366had c24366had = (C24366had) obj;
                Map map2 = (Map) c24366had.a;
                EnumC30823mPf enumC30823mPf2 = (EnumC30823mPf) c24366had.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map2.size()));
                for (Map.Entry entry : map2.entrySet()) {
                    linkedHashMap.put(entry.getKey(), AbstractC31312mmb.a(((EDg) entry.getValue()).e));
                }
                String uuid = J0j.a().toString();
                Iterator it = linkedHashMap.values().iterator();
                while (it.hasNext()) {
                    ((C10134Sm2) it.next()).B = uuid;
                }
                return new ObservableFlatMapSingle(new ObservableFromIterable(AbstractC41828ue3.C1((List) this.b)), new C25496iQe((C45284xDg) this.c, linkedHashMap, (SaveLocation) this.t, enumC30823mPf2, 10));
            case 7:
                JDg jDg = (JDg) this.b;
                jDg.getClass();
                int i6 = KDg.a;
                C40031tI5 c40031tI5 = (C40031tI5) ((InterfaceC44708wnb) jDg.f.get());
                C26540jCg c26540jCg2 = (C26540jCg) this.c;
                return new SingleMap(new SingleFlatMap(new SingleDelayWithCompletable(new IDg(jDg, c26540jCg2, (C36003qHb) this.t), c40031tI5.j(c26540jCg2)), new C0991Bsc(6)), new DTf(24, (C8i) obj));
            case 8:
                List list3 = (List) this.c;
                ArrayList Z0 = AbstractC41828ue3.Z0(list3, (List) obj);
                C45756xa9 c45756xa9 = (C45756xa9) this.t;
                ((EPd) ((InterfaceC16558bke) c45756xa9.Z).get()).S(Z0, new C2514Enb(EnumC46933ySg.o0, true), null);
                B35 b35 = (B35) c45756xa9.f0;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) b35.get();
                C12303Wm0 c12303Wm0 = (C12303Wm0) c45756xa9.g0;
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return new SingleDelayWithCompletable(new SingleMap(Mpk.f((InterfaceC48695zmb) b35.get(), c12303Wm0, Z0, true), new C24831hvg(c45756xa9, 14, list3)), c4711Imb.u(c12303Wm0, (String) this.b, false));
            case 9:
            case 12:
            case 19:
            case 22:
            default:
                C24366had c24366had2 = (C24366had) obj;
                InterfaceC14975aZ8 interfaceC14975aZ8 = (InterfaceC14975aZ8) c24366had2.a;
                if (((Boolean) c24366had2.b).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleCreate(new C28170kQe(interfaceC14975aZ8, (C11025Uci) this.b, (C10457Tbd) this.c, (SuspiciousConvoSignals) this.t, 18));
            case 10:
                C48146zMh c48146zMh = (C48146zMh) obj;
                c48146zMh.d(AbstractC47874z9k.h(new SingleMap((SingleCache) this.t, new C25272iG(23, (XMg) this.c, (String) this.b)).B()));
                return c48146zMh;
            case 11:
                C26540jCg c26540jCg3 = (C26540jCg) ((AbstractC30352m3d) obj).i();
                GSg gSg = (GSg) this.c;
                ((C8241Oze) gSg.d).getClass();
                C37539rR0 c37539rR0 = new C37539rR0((List) this.b, c26540jCg3, SystemClock.elapsedRealtime(), false);
                C17876cjj c17876cjj = (C17876cjj) gSg.a.get();
                X0d x0d = (X0d) this.t;
                MaybeMap c3 = c17876cjj.c(x0d.e());
                List list4 = (List) this.b;
                return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(c3, new C30022loe(c37539rR0, gSg, list4, x0d, 13)), new C24831hvg(gSg, 28, x0d)), new A6g(i, gSg)), new SingleFromCallable(new CallableC11274Uog(list4, c37539rR0, gSg, 10)));
            case 13:
                C9305Qyb c9305Qyb = (C9305Qyb) obj;
                String str3 = c9305Qyb.a;
                C18338d4h c18338d4h = (C18338d4h) this.t;
                if (str3 != null) {
                    c18338d4h.b(str3, null, EnumC6482Ltb.NEWPORT_SOUND, I3h.PREFETCH_MEMORIES);
                }
                return X3h.a((X3h) this.b, c9305Qyb, (InterfaceC27835kAg) this.c, c18338d4h);
            case 14:
                C24366had c24366had3 = (C24366had) this.c;
                C27814k9h c27814k9h = (C27814k9h) this.b;
                Object obj3 = C27814k9h.d(c27814k9h, (C26386j5f) obj).b;
                if (obj3 != null) {
                    Y3f y3f = (Y3f) obj3;
                    C19728e6h c19728e6h = (C19728e6h) this.t;
                    try {
                        c = y3f.c();
                        a = y3f.a();
                        a2 = ((C21031f55) c27814k9h.e()).X.a(EnumC38167ru1.FIRMWARE_UPDATE_BIN, (String) c24366had3.b, (String) c24366had3.a);
                    } catch (Throwable th2) {
                        th = th2;
                        obj = y3f;
                    }
                    try {
                        if (a2 != null) {
                            C0925Bp7 c0925Bp7 = (C0925Bp7) a2.b;
                            try {
                                l = c0925Bp7.l(0);
                            } catch (Exception e) {
                                e = e;
                            }
                            try {
                                try {
                                    byte[] bArr2 = new byte[16384];
                                    int read = a.read(bArr2);
                                    long j = 0;
                                    while (read >= 0) {
                                        l.write(bArr2, 0, read);
                                        Y3f y3f2 = y3f;
                                        j += read;
                                        if (0 < c) {
                                            try {
                                                c19728e6h.N(Long.valueOf(j), Long.valueOf(c));
                                            } catch (Throwable th3) {
                                                th = th3;
                                                Throwable th4 = th;
                                                try {
                                                    throw th4;
                                                } catch (Throwable th5) {
                                                    PZj.h(l, th4);
                                                    throw th5;
                                                }
                                            }
                                        }
                                        read = a.read(bArr2);
                                        y3f = y3f2;
                                    }
                                    Y3f y3f3 = y3f;
                                    if (-1 != c && c != j) {
                                        throw new IllegalArgumentException(("File corrupted: expected = " + c + ", got = " + j).toString());
                                    }
                                    a2.a(432000000L);
                                    l.close();
                                    y3f3.close();
                                    return c24366had3;
                                } catch (Throwable th6) {
                                    th = th6;
                                }
                            } catch (Exception e2) {
                                e = e2;
                                FileOutputStream fileOutputStream = (FileOutputStream) a2.c;
                                if (fileOutputStream != null) {
                                    fileOutputStream.close();
                                }
                                a2.c = null;
                                c0925Bp7.e();
                                throw e;
                            }
                        } else {
                            throw new IllegalArgumentException(("Failed to allocate a file editor for: " + c24366had3).toString());
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        Throwable th8 = th;
                        try {
                            throw th8;
                        } catch (Throwable th9) {
                            PZj.h(obj, th8);
                            throw th9;
                        }
                    }
                } else {
                    throw new IllegalArgumentException("No content body");
                }
                break;
            case 15:
                return y(obj);
            case 16:
                C24366had c24366had4 = (C24366had) obj;
                InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) c24366had4.a;
                IUh iUh = (IUh) ((AbstractC30352m3d) c24366had4.b).i();
                if (iUh != null) {
                    C4481Ibc c4481Ibc = (C4481Ibc) this.b;
                    completablePeek = ((J7d) ((C12718Xfi) c4481Ibc.e0).getValue()).a(new JUh(iUh, interfaceC33597oU8.d().a(), (SnapImageView) this.c, (CompositeDisposable) c4481Ibc.f0, EnumC16222bV3.CONTENT_AVATAR_SUBS_BUTTON, ((C0266Ajh) this.t).q)).j(new C30803mOg(21, c4481Ibc));
                } else {
                    completablePeek = null;
                }
                if (completablePeek == null) {
                    return CompletableEmpty.a;
                }
                return completablePeek;
            case 17:
                C39840t95 c39840t95 = (C39840t95) obj;
                AWf aWf2 = (AWf) ((C5217Jkh) this.b).X;
                List u1 = AbstractC41828ue3.u1(c39840t95.a);
                if (!u1.isEmpty()) {
                    SingleCache singleCache = new SingleCache(((C1936Dlh) aWf2.X).a());
                    Maybe maybe = MaybeEmpty.a;
                    ?? obj4 = new Object();
                    obj4.a = "";
                    ArrayList arrayList = (ArrayList) this.c;
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        InterfaceC46028xmh interfaceC46028xmh = (InterfaceC46028xmh) it2.next();
                        maybe = new MaybeSwitchIfEmpty(maybe, new MaybeDefer(new NLc(interfaceC46028xmh, u1, singleCache, 12)).h(new C24203hSg(aWf2, (C20002eJe) obj4, interfaceC46028xmh)));
                    }
                    SingleFlatMap r = AbstractC48194zP2.r(maybe.q(), new C14195Zye(arrayList, u1, aWf2, (Object) obj4, singleCache, 14));
                    C7388Nkh c7388Nkh = (C7388Nkh) this.t;
                    return ANi.d(new SingleMap(new SingleDoOnSuccess(new SingleDoOnSubscribe(r, new C4675Ikh(c7388Nkh, i3)), new C4675Ikh(c7388Nkh, i2)), new C15903bFg(i, c39840t95)), "pll:Spotlight:getFirstStoryToPlay");
                }
                throw new IllegalArgumentException("Data models is empty, cannot resolve first story to play!");
            case 18:
                C28023kJe c28023kJe = (C28023kJe) this.b;
                InterfaceC0329Amh interfaceC0329Amh = (InterfaceC0329Amh) c28023kJe.t;
                EnumC16222bV3 enumC16222bV3 = (EnumC16222bV3) this.t;
                return new SingleFlatMap(new SingleMap(interfaceC0329Amh.b(enumC16222bV3), new C17568cVe((Object) c28023kJe, this.c, false, (Object) enumC16222bV3, 20)), new C22928gVg(c28023kJe, 29, (List) obj));
            case 20:
                Timed timed = (Timed) obj;
                C23434gt.a((C23434gt) this.c, (EnumC33909oij) this.b, timed.time());
                C23434gt.b((C23434gt) this.c, ((C10122Slb) this.t).d(), (EnumC33909oij) this.b, timed.time(), false);
                return timed.value();
            case 21:
                return ((NHh) this.b).q((C22794gP6) this.c, (Q95) this.t, ((Boolean) obj).booleanValue());
            case 23:
                C30741mLh c30741mLh = (C30741mLh) this.b;
                int i7 = ((C10555Tg6) this.c).a;
                long v = c30741mLh.b.v((Long) ((AbstractC30352m3d) obj).i());
                ((C8241Oze) c30741mLh.a()).getClass();
                return c30741mLh.b.f(i7, (EnumC13812Zg6) this.t, v, System.currentTimeMillis());
            case 24:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ObservableObserveOn u0 = ((Observable) this.c).u0((F06) this.t);
                C44073wJg c44073wJg = new C44073wJg(true, "");
                ((QSh) this.b).getClass();
                if (booleanValue) {
                    return u0.J0(c44073wJg);
                }
                return u0;
            case 25:
                C10122Slb c10122Slb = (C10122Slb) obj;
                Integer num = ((C23340gof) this.b).j;
                if (num != null && num.intValue() == 0) {
                    enumC30823mPf = EnumC30823mPf.M0;
                } else {
                    enumC30823mPf = null;
                }
                UXh uXh = (UXh) this.c;
                return new CompletableDoFinally(((InterfaceC22611gGb) uXh.a.a).b().a(PZj.l((C16825bwh) this.t), new C16581blf(Collections.singletonList(c10122Slb), enumC30823mPf, null, false, null, false, null, false, false, null, 1016)), new C19441dth(uXh, 18, c10122Slb));
            case 26:
                C23340gof c23340gof = (C23340gof) this.b;
                boolean j2 = AbstractC2032Dq9.j(c23340gof.h, (String) obj);
                JSh jSh = c23340gof.c;
                String str4 = c23340gof.b;
                String str5 = c23340gof.d;
                if (j2) {
                    if (str5 != null) {
                        if (str4 != null) {
                            if (jSh != null) {
                                c2 = C3901Gzg.k().buildUpon().appendPath("posted_story").appendPath(str5).appendPath(str4).appendPath(String.valueOf(jSh.ordinal())).build();
                            } else {
                                throw new IllegalStateException("Required value was null.");
                            }
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                } else if (str5 != null) {
                    if (str4 != null) {
                        if (jSh != null) {
                            c2 = C47933zCe.c(str5, str4, jSh, null, null, 56);
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
                return ((C24349hZh) this.c).c(null, c2, (C16825bwh) this.t, c23340gof.a, c23340gof.e, c23340gof.f, c23340gof.g);
        }
    }

    @Override // defpackage.InterfaceC35195pgb
    public void c(Surface surface) {
        ((MediaCodec) this.b).setOutputSurface(surface);
    }

    @Override // defpackage.InterfaceC35195pgb
    public void d(Bundle bundle) {
        ((MediaCodec) this.b).setParameters(bundle);
    }

    @Override // defpackage.InterfaceC35195pgb
    public void e(int i, boolean z) {
        ((MediaCodec) this.b).releaseOutputBuffer(i, z);
    }

    @Override // defpackage.InterfaceC35195pgb
    public ByteBuffer f(int i) {
        if (AbstractC16717brj.a >= 21) {
            return ((MediaCodec) this.b).getOutputBuffer(i);
        }
        return ((ByteBuffer[]) this.t)[i];
    }

    @Override // defpackage.InterfaceC35195pgb
    public void flush() {
        ((MediaCodec) this.b).flush();
    }

    @Override // defpackage.InterfaceC37513rPg
    public int g() {
        return h(((C44090wKc) this.b).getItemCount());
    }

    @Override // defpackage.InterfaceC35195pgb
    public MediaFormat getOutputFormat() {
        return ((MediaCodec) this.b).getOutputFormat();
    }

    @Override // defpackage.InterfaceC37513rPg
    public int h(int i) {
        return ((Number) ((C12718Xfi) this.t).getValue()).intValue() * i;
    }

    @Override // defpackage.InterfaceC35195pgb
    public void i(C4585Igb c4585Igb, Handler handler) {
        ((MediaCodec) this.b).setOnFrameRenderedListener(new C7789Oe0(this, c4585Igb, 1), handler);
    }

    @Override // defpackage.InterfaceC35195pgb
    public void j(int i, C16482bh4 c16482bh4, long j) {
        ((MediaCodec) this.b).queueSecureInputBuffer(i, 0, c16482bh4.i, j, 0);
    }

    @Override // defpackage.InterfaceC35195pgb
    public void k(int i) {
        ((MediaCodec) this.b).setVideoScalingMode(i);
    }

    @Override // defpackage.InterfaceC35195pgb
    public boolean m() {
        return false;
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        Integer num;
        int i;
        boolean z = exc instanceof C29827lfh;
        if (z) {
            num = Integer.valueOf(((C29827lfh) exc).a.b);
        } else {
            num = null;
        }
        Integer num2 = num;
        for (String str : ((C11179Uk5) this.b).b) {
            C33312oGg c33312oGg = (C33312oGg) this.t;
            C45820xd7 c45820xd7 = c33312oGg.c;
            if (num2 != null) {
                i = num2.intValue();
            } else {
                i = 0;
            }
            c45820xd7.a(6, i, str);
            c33312oGg.b(str, 6, num2, null, null);
        }
        SingleEmitter singleEmitter = (SingleEmitter) this.c;
        if (z) {
            singleEmitter.onError(new C28490kfh(((C29827lfh) exc).a.b));
        } else {
            singleEmitter.onError(exc);
        }
    }

    @Override // defpackage.InterfaceC35708q3i
    public boolean q(long j, long j2, String str) {
        E3i e3i = (E3i) this.t;
        if (e3i != null) {
            if (!e3i.f.b()) {
                return ((InterfaceC39721t3i) this.b).q(j, j2, str);
            }
            E3i e3i2 = (E3i) this.t;
            if (e3i2 != null) {
                CU3 a = e3i2.f.a();
                Set singleton = Collections.singleton(UI1.a);
                E3i e3i3 = (E3i) this.t;
                if (e3i3 != null) {
                    Single single = null;
                    C10321Sv1 c10321Sv1 = null;
                    InterfaceC41595uT3 interfaceC41595uT3 = null;
                    InterfaceC45848xed interfaceC45848xed = null;
                    C2892Fd7 c2892Fd7 = null;
                    boolean z = true;
                    String str2 = null;
                    String str3 = null;
                    return ((InterfaceC5233Jlc) ((InterfaceC16558bke) this.c).get()).f(new C10784Tr5(str, single, c10321Sv1, interfaceC41595uT3, interfaceC45848xed, a, new C38225rwf(e3i3.f.b, 1, 1000L, null, null, 24), singleton, c2892Fd7, z, str2, str3, (C29516lR3) null, (XFd) null, 31512), j, j2);
                }
                AbstractC2032Dq9.T("streamingInfo");
                throw null;
            }
            AbstractC2032Dq9.T("streamingInfo");
            throw null;
        }
        AbstractC2032Dq9.T("streamingInfo");
        throw null;
    }

    @Override // defpackage.InterfaceC35195pgb
    public void r(int i, long j) {
        ((MediaCodec) this.b).releaseOutputBuffer(i, j);
    }

    @Override // defpackage.InterfaceC35195pgb
    public void release() {
        this.c = null;
        this.t = null;
        z((MediaCodec) this.b);
    }

    @Override // defpackage.InterfaceC35195pgb
    public int s() {
        return ((MediaCodec) this.b).dequeueInputBuffer(0L);
    }

    @Override // defpackage.InterfaceC35195pgb
    public int t(MediaCodec.BufferInfo bufferInfo) {
        int dequeueOutputBuffer;
        do {
            MediaCodec mediaCodec = (MediaCodec) this.b;
            dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            if (dequeueOutputBuffer == -3 && AbstractC16717brj.a < 21) {
                this.t = mediaCodec.getOutputBuffers();
            }
        } while (dequeueOutputBuffer == -3);
        return dequeueOutputBuffer;
    }

    @Override // defpackage.InterfaceC35195pgb
    public void u(int i, int i2, int i3, long j) {
        ((MediaCodec) this.b).queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.InterfaceC37513rPg
    public int v(int i) {
        int g = g();
        if (g == 0) {
            return 0;
        }
        return (int) ((i / g) * ((C44090wKc) this.b).getItemCount());
    }

    public void z(MediaCodec mediaCodec) {
        mediaCodec.release();
    }

    public /* synthetic */ C11608Veg(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public /* synthetic */ C11608Veg(Object obj, Object obj2, String str, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = str;
    }

    public C11608Veg(String str, C12695Xeg c12695Xeg, String str2) {
        this.a = 0;
        this.b = str;
        this.t = c12695Xeg;
        this.c = str2;
    }

    public C11608Veg(C44090wKc c44090wKc, AbstractC44008wGe abstractC44008wGe) {
        this.a = 22;
        this.b = c44090wKc;
        this.c = abstractC44008wGe;
        this.t = new C12718Xfi(new C34672pHh(2, this));
    }

    public C11608Veg(InterfaceC39721t3i interfaceC39721t3i, InterfaceC16558bke interfaceC16558bke) {
        this.a = 27;
        this.b = interfaceC39721t3i;
        this.c = interfaceC16558bke;
    }

    public C11608Veg(MediaCodec mediaCodec) {
        this.a = 29;
        this.b = mediaCodec;
        if (AbstractC16717brj.a < 21) {
            this.c = mediaCodec.getInputBuffers();
            this.t = mediaCodec.getOutputBuffers();
        }
    }
}
