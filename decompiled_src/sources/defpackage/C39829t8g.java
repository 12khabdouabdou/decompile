package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import com.snap.preview.app.bindings.SnapEditorFragmentImpl;
import com.snapchat.android.R;
import com.snapchat.client.grpc.GrpcParametersBuilder;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: t8g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39829t8g implements Function, V5i, ObservableOnSubscribe, SingleOnSubscribe, InterfaceC21509fRg {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C39829t8g(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC21509fRg
    public void a() {
        AbstractC22846gRg abstractC22846gRg = (AbstractC22846gRg) this.b;
        if (abstractC22846gRg.g().hasFocus()) {
            abstractC22846gRg.g().clearFocus();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C28078kM6 c28078kM6;
        C12752Xhb c12752Xhb;
        C34643pG9 c34643pG9;
        JNi[] jNiArr;
        C3877Gyd c3877Gyd;
        QAi qAi;
        C12077Wb4 c12077Wb4;
        SingleError singleError;
        boolean z;
        Long l;
        Long l2;
        N1g n1g;
        switch (this.a) {
            case 0:
                U3f u3f = ((C26386j5f) obj).a;
                C45176x8g c45176x8g = (C45176x8g) this.b;
                if (u3f != null && (c28078kM6 = (C28078kM6) u3f.b) != null) {
                    C19 c19 = (C19) c45176x8g.e.get();
                    int i = c45176x8g.o;
                    if (i != 0) {
                        int L = AbstractC30172lva.L(i);
                        boolean z2 = false;
                        if (L != 0) {
                            if (L == 1) {
                                if (c28078kM6.b.length() == 0) {
                                    z2 = true;
                                }
                                c19.b(H19.l0, z2);
                            }
                        } else {
                            if (c28078kM6.b.length() == 0) {
                                z2 = true;
                            }
                            c19.b(H19.m0, z2);
                        }
                        int length = c28078kM6.b.length();
                        T3f t3f = u3f.a;
                        TNh tNh = c45176x8g.h;
                        int i2 = t3f.t;
                        if (length > 0) {
                            tNh.a(i2, "/scauth/tfa/enable_otp", c28078kM6.X);
                            String str = c28078kM6.b;
                            if (str == null) {
                                str = c45176x8g.j;
                            }
                            return new C6531Lvi(0, 24, str, "", false);
                        }
                        tNh.a(i2, "/scauth/tfa/enable_otp", "success");
                        String str2 = "";
                        c45176x8g.n = "";
                        LVi lVi = new LVi();
                        List list = C38757sL6.a;
                        C7074Mvi c7074Mvi = c28078kM6.c;
                        if (c7074Mvi != null) {
                            lVi.a = c7074Mvi.b;
                            lVi.b = c7074Mvi.c;
                            lVi.c = Long.valueOf(c7074Mvi.t);
                            list = Collections.singletonList(lVi);
                        }
                        C42733vJd a = ((BJd) c45176x8g.b.get()).a();
                        a.h(EnumC24957i19.o0, list);
                        a.a();
                        c45176x8g.k(C23388gqj.a(c45176x8g.f(), null, false, false, true, list, 79));
                        return new C6531Lvi(0, 16, "", str2, true);
                    }
                    AbstractC2032Dq9.T("otpSecretType");
                    throw null;
                }
                return new C6531Lvi(0, 24, c45176x8g.j, "", false);
            case 1:
                return ((C6828Mk1) ((I8g) this.b).o0.get()).c((EnumC6286Lk1) obj, new C26020ip1(true, EnumC6370Lo1.SETTINGS));
            case 2:
                C38012rn0 c38012rn0 = ((C41775ubg) this.b).m;
                return C44449wbg.a;
            case 3:
            case 9:
            case 10:
            case 22:
            case 27:
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.a;
                return abstractC30352m3d.k(new C17568cVe((LSg) c32268nUi.c, (C17570cVg) this.b, abstractC30352m3d, ((Boolean) c32268nUi.b).booleanValue(), 15));
            case 4:
                ((Number) obj).longValue();
                return Boolean.valueOf(((C40505teg) this.b).b.a());
            case 5:
                C45917xhg c45917xhg = (C45917xhg) this.b;
                c45917xhg.getClass();
                ArrayList arrayList = new ArrayList();
                for (C46899yR2 c46899yR2 : (List) obj) {
                    C22596gFh c22596gFh = new C22596gFh(c46899yR2.k().X, c46899yR2.k().b, c46899yR2.a, c46899yR2.k().Y, AbstractC47874z9k.h(new ObservableJust(Boolean.TRUE)));
                    c22596gFh.a(new C38403s4g(c45917xhg, 9, c46899yR2));
                    arrayList.add(c22596gFh);
                }
                return arrayList;
            case 6:
                C6280Ljg c6280Ljg = (C6280Ljg) this.b;
                return ((P3j) ((C24252hV4) c6280Ljg.e).get()).a("com.snapchat.deeplink.decoding.ShortlinkDecoding/DecodeRawLinkOnly", (GrpcParametersBuilder) obj, new C34881pRg((InterfaceC24456hef) ((C24252hV4) c6280Ljg.f).get(), (C9435Ref) ((C24252hV4) c6280Ljg.g).get()), new C0924Bp6(c6280Ljg.c.d()));
            case 7:
                C6301Lkg c6301Lkg = (C6301Lkg) ((C45747xa0) obj).P0.getValue();
                EnumC13875Zj7 enumC13875Zj7 = (EnumC13875Zj7) this.b;
                C10186Soc c10186Soc = c6301Lkg.a;
                c10186Soc.getClass();
                return ANi.a(new CompletableCreate(new C19701e5c(c10186Soc, 15, enumC13875Zj7)), "NativeSessionWrapper:onFeedExited");
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C9039Qlg c9039Qlg = (C9039Qlg) this.b;
                if (!booleanValue) {
                    return new SingleFlatMap(new SingleMap(((C36669qmg) c9039Qlg.d.get()).h(), C37301rFe.j0), new C20066eMf(19, c9039Qlg));
                }
                C38012rn0 c38012rn02 = c9039Qlg.D;
                return new SingleJust(EnumC7023Mt9.c);
            case 11:
                if (AbstractC6551Lwi.a()) {
                    return new SingleJust(obj);
                }
                return new SingleObserveOn(new SingleJust(obj), ((C20755esg) this.b).d.i());
            case 12:
                return new CompletableCreate(new C44343wWf((C25821ig0) this.b, 25, obj));
            case 13:
                C26540jCg c26540jCg = (C26540jCg) obj;
                ((C13008Xtg) this.b).getClass();
                C1617Cwd c1617Cwd = c26540jCg.X;
                if (c1617Cwd != null && (c12752Xhb = c1617Cwd.Y) != null && (c34643pG9 = c12752Xhb.b) != null && (jNiArr = c34643pG9.b) != null) {
                    for (JNi jNi : jNiArr) {
                        if (jNi != null && !jNi.X) {
                            C17428cOi[] c17428cOiArr = jNi.b;
                            if (c17428cOiArr != null) {
                                for (C17428cOi c17428cOi : c17428cOiArr) {
                                    if (c17428cOi != null && (c12077Wb4 = c17428cOi.Z) != null) {
                                        c12077Wb4.a();
                                    }
                                    if (c17428cOi != null && (qAi = c17428cOi.X) != null) {
                                        qAi.a();
                                    }
                                    if (c17428cOi != null && (c3877Gyd = c17428cOi.Y) != null) {
                                        c3877Gyd.a();
                                    }
                                }
                            }
                        }
                    }
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                }
                return new SingleJust(c26540jCg);
            case 14:
                C3082Fm8 c3082Fm8 = (C3082Fm8) obj;
                C18815dR6 c18815dR6 = c3082Fm8.b;
                if (c18815dR6 != null) {
                    singleError = Single.l(C9959Sdg.a((C9959Sdg) this.b, c18815dR6));
                } else {
                    singleError = null;
                }
                if (singleError == null) {
                    return new SingleJust(c3082Fm8);
                }
                return singleError;
            case 15:
                float floatValue = ((Number) obj).floatValue();
                ((C22224fyg) this.b).getClass();
                if (AbstractC6712Meb.a.nextInt(100) < floatValue * 100) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 16:
                C42785vM2 c42785vM2 = (C42785vM2) this.b;
                return new ObservableMap(new ObservableFilter(((EPd) c42785vM2.b).k.B(), new ACg(c42785vM2, 0)), new C7366Njg(c42785vM2, 18, (InterfaceC22647gI6) obj));
            case 17:
                ADg aDg = (ADg) this.b;
                return ((HDg) ((FDg) aDg.a.get())).c(aDg.j0, (DDg) obj);
            case 18:
                return ((YP0) this.b).b().a();
            case 19:
                C38012rn0 c38012rn03 = ((SnapEditorFragmentImpl) this.b).y0;
                return new SingleJust(Boolean.FALSE);
            case 20:
                C44189wP6 c44189wP6 = (C44189wP6) ((AbstractC30352m3d) this.b).c();
                c44189wP6.l = (List) obj;
                c44189wP6.c = null;
                return c44189wP6;
            case 21:
                C35179pfh c35179pfh = (C35179pfh) obj;
                ArrayList arrayList2 = c35179pfh.d;
                Iterator it = arrayList2.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C33312oGg c33312oGg = (C33312oGg) this.b;
                    int i3 = c35179pfh.c;
                    int i4 = c35179pfh.b;
                    if (hasNext) {
                        c33312oGg.c.a(i4, i3, (String) it.next());
                    } else {
                        int i5 = c35179pfh.a;
                        if (i4 == 3 && (n1g = (N1g) c33312oGg.j.get(Integer.valueOf(i5))) != null) {
                            ConcurrentHashMap concurrentHashMap = c33312oGg.j;
                            Integer valueOf = Integer.valueOf(i5);
                            ((C8241Oze) c33312oGg.e).getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            long j = n1g.a;
                            concurrentHashMap.put(valueOf, new N1g(j, Long.valueOf(currentTimeMillis - j)));
                        }
                        if (c35179pfh.e) {
                            N1g n1g2 = (N1g) c33312oGg.j.get(Integer.valueOf(i5));
                            if (n1g2 != null) {
                                ((C8241Oze) c33312oGg.e).getClass();
                                l = Long.valueOf(System.currentTimeMillis() - n1g2.a);
                            } else {
                                l = null;
                            }
                            Iterator it2 = arrayList2.iterator();
                            while (true) {
                                boolean hasNext2 = it2.hasNext();
                                ConcurrentHashMap concurrentHashMap2 = c33312oGg.j;
                                if (hasNext2) {
                                    String str3 = (String) it2.next();
                                    Integer valueOf2 = Integer.valueOf(i3);
                                    N1g n1g3 = (N1g) concurrentHashMap2.get(Integer.valueOf(i5));
                                    if (n1g3 != null) {
                                        l2 = n1g3.b;
                                    } else {
                                        l2 = null;
                                    }
                                    c33312oGg.b(str3, c35179pfh.b, valueOf2, l2, l);
                                } else {
                                    concurrentHashMap2.remove(Integer.valueOf(i5));
                                }
                            }
                        }
                        return c35179pfh;
                    }
                }
                break;
            case 23:
                AbstractC16706br8.l((InterfaceC8902Qf5) ((C40126tMg) this.b).t.getValue(), null, true, (AbstractC8032Opc) obj, null, null, null, 57);
                return CompletableEmpty.a;
            case 24:
                C17341cKf c17341cKf = (C17341cKf) obj;
                C16070bNg c16070bNg = (C16070bNg) this.b;
                return new CompletableSubscribeOn(c16070bNg.h.s("SendSnapResponseProcessor:updateSendingSnapStatus", new C41378uIg(c16070bNg, c17341cKf.c, c17341cKf.a, 1)), c16070bNg.j.k());
            case 25:
                C16029bLh c16029bLh = (C16029bLh) obj;
                return new SingleDelayWithCompletable(new SingleJust(c16029bLh), ((C46491y7i) ((InterfaceC26433j7i) ((BNg) this.b).k.get())).f(AbstractC43644vzk.m(c16029bLh, 0, Wvk.n(c16029bLh.a)).c(true)));
            case 26:
                List<C27320jn8> list2 = (List) obj;
                UOg uOg = (UOg) this.b;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (C27320jn8 c27320jn8 : list2) {
                    String str4 = c27320jn8.a;
                    C40852tub c40852tub = null;
                    String str5 = c27320jn8.b;
                    if (str5 != null) {
                        try {
                            c40852tub = (C40852tub) ((C28357kZf) uOg.j.get()).d(C40852tub.class, str5);
                        } catch (Exception unused) {
                        }
                    }
                    linkedHashMap.put(str4, AbstractC30352m3d.b(c40852tub));
                }
                return linkedHashMap;
            case 28:
                int intValue = ((Number) obj).intValue();
                if (intValue > 0) {
                    return ((C14039Zr3) this.b).b(Collections.singletonMap(EnumC36447qce.SNAP, Integer.valueOf(intValue))).q();
                }
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC21509fRg
    public void b() {
        ((AbstractC22846gRg) this.b).i();
    }

    @Override // defpackage.V5i
    public Object h(float f, float f2, C31753n6b c31753n6b) {
        ((C47143ycg) this.b).getClass();
        return null;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C1192Cc4.Z, "display_name_empty_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C32202nRe c32202nRe = (C32202nRe) this.b;
        O76 o76 = new O76((Context) c32202nRe.b, (C10770Tqc) c32202nRe.c, c17502cSa, true, null, 240);
        o76.w(R.string.display_name_missing_dialog_title);
        o76.j(R.string.display_name_missing_dialog_message);
        O76.d(o76, R.string.okay, new C45389xIg(c32202nRe, 0, singleEmitter), true, 8);
        O76.h(o76, new C10544Tfg(singleEmitter, 1), false, null, 30);
        P76 b = o76.b();
        ((C10770Tqc) c32202nRe.c).w(b, b.m0, null);
    }

    public C39829t8g() {
        this.a = 3;
        this.b = new Object();
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        int i = 0;
        while (true) {
            long j = i;
            C15378arg c15378arg = (C15378arg) this.b;
            if (j >= c15378arg.f || c15378arg.g) {
                break;
            }
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            bufferInfo.set(-1, 1, ((C15378arg) this.b).e * j, 0);
            observableEmitter.onNext(new C23105ge0(new C1214Cd5(null, -1, bufferInfo, (C37705rZ0) ((C15378arg) this.b).d.getValue())));
            i++;
        }
        observableEmitter.onComplete();
    }

    @Override // defpackage.V5i
    public void k() {
    }

    @Override // defpackage.V5i
    public void x() {
    }
}
