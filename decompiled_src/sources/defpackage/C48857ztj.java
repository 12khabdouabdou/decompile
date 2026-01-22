package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Parcel;
import android.os.SystemClock;
import android.view.View;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import com.snap.places.visualtray.PlacesVisualTrayEventDataKeys;
import com.snap.places.visualtray.PlacesVisualTrayEventType;
import com.snapchat.client.mediaengine.IMediaAttributes;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: ztj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48857ztj implements Function, ObservableOnSubscribe, InterfaceC26840jR1, HQe, InterfaceC27090jck, InterfaceC6921Moa, B8k {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C48857ztj() {
        this.a = 22;
    }

    public static GF9 b(GF9 gf9) {
        double d = gf9.a;
        double d2 = gf9.b;
        double abs = Math.abs(d - d2) * 0.2d;
        double d3 = gf9.c;
        double d4 = gf9.t;
        double abs2 = Math.abs(d3 - d4) * 0.2d;
        return new GF9(d - abs, d3 - abs2, d2 + abs, d4 + abs2);
    }

    @Override // defpackage.InterfaceC27090jck
    /* renamed from: a */
    public Object mo7a() {
        String string;
        switch (this.a) {
            case 19:
                Context context = ((C17032c64) ((C44804wrj) this.b).b).a;
                try {
                    Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                    if (bundle == null || (string = bundle.getString("local_testing_dir")) == null) {
                        return null;
                    }
                    return new File(context.getExternalFilesDir(null), string);
                } catch (PackageManager.NameNotFoundException unused) {
                    return null;
                }
            default:
                C27244jjk c27244jjk = (C27244jjk) ((B8k) this.b).a();
                if (c27244jjk != null) {
                    return c27244jjk;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0211  */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C11624Vfb c11624Vfb;
        C11624Vfb c11624Vfb2;
        P47 a;
        ZEj zEj;
        int i = 25;
        int i2 = 1;
        int i3 = 2;
        switch (this.a) {
            case 0:
                List list = (List) ((AbstractC30352m3d) obj).c();
                C38012rn0 c38012rn0 = ((C1019Btj) this.b).j;
                return new E83(list);
            case 1:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return new ObservableMap(Observable.i0(((Number) c32268nUi.a).longValue(), ((Number) c32268nUi.b).longValue(), TimeUnit.MILLISECONDS, (F06) this.b), ZUi.Y);
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    ((C3841Gwj) this.b).e.e(EnumC29505lQd.b, ((C9292Qxj) abstractC30352m3d.c()).b.size());
                    return AbstractC30352m3d.f(abstractC30352m3d.c());
                }
                return C40994u1.a;
            case 3:
                return C27573jyj.a((C27573jyj) this.b, (C26386j5f) obj);
            case 4:
                C25460iP c25460iP = (C25460iP) obj;
                SAj sAj = (SAj) ((C21787fej) this.b).b.get();
                sAj.getClass();
                long uptimeMillis = SystemClock.uptimeMillis();
                try {
                    YE1 d = sAj.d(c25460iP);
                    P47 a2 = sAj.a(d);
                    IMediaAttributes fCEMetaData = d.c.getFCEMetaData();
                    if (fCEMetaData == null || (zEj = SAj.c(fCEMetaData)) == null) {
                        zEj = null;
                    }
                    c11624Vfb2 = new C11624Vfb(a2, zEj);
                } catch (RuntimeException e) {
                    c11624Vfb = new C11624Vfb(new P47(-20100, -1, (ArrayList) null, e), i3);
                    c11624Vfb2 = c11624Vfb;
                    ((TD9) sAj.d.b.getValue()).e(c25460iP.c(), c11624Vfb2);
                    long uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) sAj.c.get();
                    a = c11624Vfb2.a();
                    if (a != null) {
                    }
                    return c11624Vfb2;
                } catch (C42405v47 e2) {
                    c11624Vfb = new C11624Vfb(new P47(-20101, -1, (ArrayList) null, e2), i3);
                    c11624Vfb2 = c11624Vfb;
                    ((TD9) sAj.d.b.getValue()).e(c25460iP.c(), c11624Vfb2);
                    long uptimeMillis22 = SystemClock.uptimeMillis() - uptimeMillis;
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) sAj.c.get();
                    a = c11624Vfb2.a();
                    if (a != null) {
                    }
                    return c11624Vfb2;
                } catch (AbstractC21867fib e3) {
                    c11624Vfb = new C11624Vfb(new P47(-20102, -1, (ArrayList) null, e3), i3);
                    c11624Vfb2 = c11624Vfb;
                    ((TD9) sAj.d.b.getValue()).e(c25460iP.c(), c11624Vfb2);
                    long uptimeMillis222 = SystemClock.uptimeMillis() - uptimeMillis;
                    InterfaceC14452aA8 interfaceC14452aA822 = (InterfaceC14452aA8) sAj.c.get();
                    a = c11624Vfb2.a();
                    if (a != null) {
                    }
                    return c11624Vfb2;
                } catch (UnsatisfiedLinkError e4) {
                    c11624Vfb = new C11624Vfb(new P47(-20106, -1, (ArrayList) null, e4), i3);
                    c11624Vfb2 = c11624Vfb;
                    ((TD9) sAj.d.b.getValue()).e(c25460iP.c(), c11624Vfb2);
                    long uptimeMillis2222 = SystemClock.uptimeMillis() - uptimeMillis;
                    InterfaceC14452aA8 interfaceC14452aA8222 = (InterfaceC14452aA8) sAj.c.get();
                    a = c11624Vfb2.a();
                    if (a != null) {
                    }
                    return c11624Vfb2;
                }
                ((TD9) sAj.d.b.getValue()).e(c25460iP.c(), c11624Vfb2);
                long uptimeMillis22222 = SystemClock.uptimeMillis() - uptimeMillis;
                InterfaceC14452aA8 interfaceC14452aA82222 = (InterfaceC14452aA8) sAj.c.get();
                a = c11624Vfb2.a();
                if (a != null) {
                    EnumC37979rlb enumC37979rlb = EnumC37979rlb.p2;
                    C36254qTb X = AbstractC2032Dq9.X(enumC37979rlb, "metric", "cplx");
                    X.d("stat", String.valueOf(a.b()));
                    interfaceC14452aA82222.d(X, 1L);
                    C36254qTb X2 = AbstractC2032Dq9.X(enumC37979rlb, "metric", "cplx");
                    X2.d("name", "latency");
                    interfaceC14452aA82222.l(X2, uptimeMillis22222);
                    if (a.b() == 0) {
                        C36254qTb X3 = AbstractC2032Dq9.X(enumC37979rlb, "metric", "cplx");
                        X3.d("name", "cplx-level");
                        interfaceC14452aA82222.f(X3, a.a());
                    }
                }
                return c11624Vfb2;
            case 5:
            case 10:
            case 12:
            default:
                return new MaybeMap(F2k.b((F2k) this.b), new C37041r3e(((Boolean) obj).booleanValue(), 21));
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C43971wEj c43971wEj = (C43971wEj) this.b;
                if (booleanValue) {
                    c43971wEj.d = new C45260xCd(i, EnumC14005Zpb.LEVEL_MAX);
                }
                return c43971wEj;
            case 7:
                C40024tHj c40024tHj = (C40024tHj) this.b;
                return new SingleFlatMap(((C4711Imb) c40024tHj.a).e(c40024tHj.f, (C10122Slb) obj), new C37578rSi(i, c40024tHj));
            case 8:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                CLj cLj = (CLj) c32268nUi2.a;
                ALj aLj = (ALj) c32268nUi2.b;
                Double d2 = (Double) c32268nUi2.c;
                BLj bLj = (BLj) this.b;
                C15065adb f = bLj.f.f();
                if (f == null) {
                    return CompletableEmpty.a;
                }
                return new SingleFlatMapCompletable(new SingleSubscribeOn(f.c("impressionable"), bLj.p.i()), new C39259sij((BLj) this.b, f, cLj, aLj, d2, 9));
            case 9:
                C38807sNe c38807sNe = ((LMj) this.b).z;
                E3b e3b = ((W3b) obj).a;
                String str = e3b.a;
                c38807sNe.getClass();
                C27479jud c27479jud = new C27479jud(PlacesVisualTrayEventType.ActionTapPoi);
                PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys = PlacesVisualTrayEventDataKeys.PlaceId;
                placesVisualTrayEventDataKeys.getClass();
                C24366had c24366had = new C24366had(Qtk.i(placesVisualTrayEventDataKeys), str);
                PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys2 = PlacesVisualTrayEventDataKeys.PlacePivotNames;
                placesVisualTrayEventDataKeys2.getClass();
                c27479jud.a(AbstractC2304Edb.j0(c24366had, new C24366had(Qtk.i(placesVisualTrayEventDataKeys2), e3b.o)));
                ((BehaviorSubject) c38807sNe.b).onNext(c27479jud);
                return C25099i7j.a;
            case 11:
                C29490lPj c29490lPj = (C29490lPj) this.b;
                InterfaceC3158Fq0 interfaceC3158Fq0 = c29490lPj.l0;
                if (interfaceC3158Fq0 != null) {
                    ((C4784Iq0) interfaceC3158Fq0).g();
                    InterfaceC3158Fq0 interfaceC3158Fq02 = c29490lPj.l0;
                    if (interfaceC3158Fq02 != null) {
                        return ((C4784Iq0) interfaceC3158Fq02).g;
                    }
                    AbstractC2032Dq9.T("audioNoteSession");
                    throw null;
                }
                AbstractC2032Dq9.T("audioNoteSession");
                throw null;
            case 13:
                FQj fQj = (FQj) obj;
                Single<String> h = ((EQj) this.b).c.h(fQj.a());
                C32186nQj c32186nQj = new C32186nQj(i2, fQj);
                h.getClass();
                return new SingleMap(h, c32186nQj);
            case 14:
                List list2 = (List) obj;
                C36971r0a c36971r0a = C36971r0a.a;
                UQ9 uq9 = (UQ9) this.b;
                Flowable b = uq9.a.b(c36971r0a);
                C45095x51 c45095x51 = new C45095x51(list2, i3);
                b.getClass();
                FlowableMap flowableMap = new FlowableMap(b, c45095x51);
                QFa qFa = QFa.a;
                return Completable.C(new MaybeFlatMapCompletable(new FlowableElementAtMaybe(new FlowableFilter(flowableMap, C21272fG9.i0)), new I49(uq9, i, list2)));
            case 15:
                int intValue = ((Number) obj).intValue();
                C42969vUj c42969vUj = (C42969vUj) this.b;
                if (intValue != 1) {
                    if (intValue != 2) {
                        return CompletableEmpty.a;
                    }
                    return c42969vUj.y.a(false);
                }
                return c42969vUj.y.a(true);
        }
    }

    @Override // defpackage.HQe
    public void c(Object obj, Object obj2) {
        BinderC47830z7k binderC47830z7k = new BinderC47830z7k(0, (C16650boi) obj2);
        Q7k q7k = (Q7k) ((L7k) obj).q();
        C6842Mkf c6842Mkf = (C6842Mkf) this.b;
        Parcel L = q7k.L();
        int i = G7k.a;
        L.writeStrongBinder(binderC47830z7k);
        G7k.c(L, c6842Mkf);
        q7k.M(2, L);
    }

    public void d(AbstractC47543yuk abstractC47543yuk) {
        C33525oQj c33525oQj;
        View view;
        float f;
        BQj bQj = ((C38875sQj) this.b).B0;
        bQj.getClass();
        if (abstractC47543yuk instanceof C16136bQj) {
            Subject subject = bQj.z0;
            if (subject != null) {
                subject.onNext(new UPj(true));
            }
            bQj.p0.a = true;
            AbstractC34152otk.j(bQj.h3(), bQj.j0.l, bQj.W2());
        } else if (abstractC47543yuk instanceof C14799aQj) {
            Subject subject2 = bQj.z0;
            if (subject2 != null) {
                subject2.onNext(new UPj(false));
            }
            bQj.p0.a = false;
            bQj.h3().A();
            bQj.h3().J(bQj.c3());
            C38875sQj c38875sQj = (C38875sQj) bQj.t;
            if (c38875sQj != null) {
                int c3 = bQj.c3();
                C22828gQj c22828gQj = c38875sQj.P0;
                if (c22828gQj != null) {
                    c22828gQj.p(c3);
                }
            }
        } else if (abstractC47543yuk instanceof C20154eQj) {
            Single b = bQj.f0.b(new C46099xq0(2, bQj.r0, 0, 12));
            C0973Bre c0973Bre = bQj.u0;
            bQj.t0.d(SubscribersKt.j(new ObservableSubscribeOn(AbstractC48194zP2.q(new SingleFlatMapObservable(new SingleObserveOn(new SingleDoOnSuccess(AbstractC30628mG8.i(b, b, c0973Bre.i()), new C45560xQj(bQj, 2)), c0973Bre.g()), new NPj(1, bQj)), bQj.B0.B(), C48232zQj.f0), bQj.u0.g()).u0(bQj.u0.i()), new C44223wQj(bQj, 5), null, new C44223wQj(bQj, 6), 2));
        } else if (abstractC47543yuk instanceof C18807dQj) {
            if (bQj.x0 != null) {
                CompletableFromAction completableFromAction = new CompletableFromAction(new C42886vQj(bQj, 1));
                C0973Bre c0973Bre2 = bQj.u0;
                bQj.t0.d(SubscribersKt.g(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c0973Bre2.g()), c0973Bre2.i()).m(new C45560xQj(bQj, 3)), new C44223wQj(bQj, 11), 2));
            }
        } else if (abstractC47543yuk instanceof C21491fQj) {
            if (bQj.p0.d.isEmpty()) {
                c33525oQj = null;
            } else {
                c33525oQj = (C33525oQj) bQj.p0.d.pop();
            }
            int c32 = bQj.c3();
            bQj.h3().J(c32);
            bQj.p0.c = c32;
            PPj pPj = bQj.g0;
            BehaviorSubject behaviorSubject = pPj.c;
            LinkedList linkedList = (LinkedList) behaviorSubject.d1();
            if (linkedList != null && !linkedList.isEmpty()) {
                C10122Slb c10122Slb = (C10122Slb) linkedList.remove(AbstractC43165ve3.X(linkedList));
                C12303Wm0 c12303Wm0 = pPj.b;
                List singletonList = Collections.singletonList(c10122Slb);
                C4711Imb c4711Imb = (C4711Imb) pPj.a;
                c4711Imb.getClass();
                c4711Imb.w(c12303Wm0, singletonList, false);
                behaviorSubject.onNext(linkedList);
            }
            C38875sQj c38875sQj2 = (C38875sQj) bQj.t;
            if (c38875sQj2 != null) {
                if (c33525oQj != null) {
                    view = c33525oQj.b;
                } else {
                    view = null;
                }
                C22828gQj c22828gQj2 = c38875sQj2.P0;
                if (c22828gQj2 != null) {
                    if (view != null) {
                        LZj.R(view);
                    }
                    c22828gQj2.p(c32);
                    C29511lQj c29511lQj = c22828gQj2.t0.c;
                    if (c29511lQj != null) {
                        c29511lQj.I(c32);
                    }
                    c22828gQj2.A0 = false;
                    if (c32 == 0) {
                        if (c22828gQj2.z0) {
                            c22828gQj2.i(false);
                        }
                        C22828gQj.h(c22828gQj2.q0, false);
                        C22828gQj.h(c22828gQj2.s0, false);
                    }
                    if (!c22828gQj2.z0) {
                        C22828gQj.h(c22828gQj2.r0, true);
                    }
                }
            }
            if (c32 == 0 && bQj.p0.a) {
                Subject subject3 = bQj.z0;
                if (subject3 != null) {
                    subject3.onNext(new UPj(false));
                }
                bQj.p0.a = false;
                bQj.h3().A();
            }
        } else if (!(abstractC47543yuk instanceof ZPj) && (abstractC47543yuk instanceof YPj)) {
            bQj.h3().A();
            bQj.U2();
            List b2 = bQj.g0.b();
            if (!b2.isEmpty() && bQj.j0.f()) {
                bQj.t0.d(SubscribersKt.f(bQj.p3(b2), new C44223wQj(bQj, 7), new C44223wQj(bQj, 8)));
            }
        }
        if (abstractC47543yuk instanceof ZPj) {
            C38875sQj c38875sQj3 = (C38875sQj) this.b;
            C38012rn0 c38012rn0 = c38875sQj3.M0;
            Observer z = c38875sQj3.z();
            if (((ZPj) abstractC47543yuk).a) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            z.onNext(new C37552rRd(Float.valueOf(f), null, 6));
        }
    }

    @Override // defpackage.InterfaceC26840jR1
    public InterfaceC3471Gf2 e(C25504iR1 c25504iR1) {
        C32499nfd c32499nfd = (C32499nfd) this.b;
        InterfaceC3471Gf2 e = ((C19777e90) c32499nfd.b).f().e(c25504iR1);
        return new C41015u1k((STb) ((C12718Xfi) c32499nfd.X).getValue(), (C32499nfd) this.b, (KT1) c25504iR1.Y, (C16139bR1) c25504iR1.a, (C36203qR1) c25504iR1.b, e);
    }

    @Override // defpackage.InterfaceC6921Moa
    public void f(C47730z38 c47730z38) {
        C6379Loa c6379Loa;
        C24873hxe c24873hxe = ((Fdk) this.b).b;
        synchronized (c24873hxe) {
            c24873hxe.b = false;
            c6379Loa = (C6379Loa) ((C34508pA1) c24873hxe.c).c;
        }
        if (c6379Loa != null) {
            ((C24395hbk) c24873hxe.t).b(c6379Loa, 2441);
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        if (!observableEmitter.c()) {
            DefaultVideoPlayerView defaultVideoPlayerView = (DefaultVideoPlayerView) this.b;
            observableEmitter.a(defaultVideoPlayerView);
            observableEmitter.onNext(defaultVideoPlayerView);
        }
    }

    public /* synthetic */ C48857ztj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ C48857ztj(A7k a7k, C6842Mkf c6842Mkf) {
        this.a = 18;
        this.b = c6842Mkf;
    }

    public C48857ztj(C37759rbb c37759rbb) {
        this.a = 10;
        this.b = c37759rbb;
        C35020pYa.Z.getClass();
        Collections.singletonList("VisualTrayViewportUtils");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
