package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.audio.AudioTrack;
import com.looksery.sdk.audio.AudioTrackFactory;
import com.looksery.sdk.io.ResourceResolver;
import com.snap.explore.client.ExploreHttpInterface;
import com.snap.family_center.FamilyCenterInvitePromptView;
import com.snap.modules.business.EnterComposePageParams;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.math.BigInteger;
import java.security.spec.ECPoint;
import java.util.ArrayList;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: xE6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45295xE6 implements Function, SingleOnSubscribe, InterfaceC24332hZ0, AudioTrackFactory {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public /* synthetic */ C45295xE6(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public static Object l(Rect rect, Rect rect2) {
        int max = Math.max(rect.width(), rect.height());
        int i = rect.left;
        int i2 = rect.right;
        int i3 = rect.top;
        int i4 = rect.bottom;
        if (rect.width() < max) {
            int width = (max - rect.width()) / 2;
            i -= width;
            i2 += width;
            if (i2 - i < max) {
                i2++;
            }
        } else if (rect.height() < max) {
            int height = (max - rect.height()) / 2;
            i3 -= height;
            i4 += height;
            if (i4 - i3 < max) {
                i4++;
            }
        }
        Rect rect3 = new Rect(i, i3, i2, i4);
        int max2 = Math.max(rect.width(), rect.height());
        if (max2 > rect2.width() || max2 > rect2.height()) {
            int min = ((max2 - Math.min(Math.min(rect2.width(), rect2.height()), max2)) + 1) / 2;
            rect3.left += min;
            rect3.right -= min;
            rect3.top += min;
            rect3.bottom -= min;
        }
        int i5 = rect3.left;
        if (i5 < 0) {
            rect3.left = 0;
            rect3.right += -i5;
        }
        int i6 = rect3.top;
        if (i6 < 0) {
            rect3.top = 0;
            rect3.bottom += -i6;
        }
        if (rect3.right > rect2.width()) {
            int width2 = rect3.right - rect2.width();
            rect3.right = rect2.width();
            rect3.left -= width2;
        }
        if (rect3.bottom > rect2.height()) {
            int height2 = rect3.bottom - rect2.height();
            rect3.bottom = rect2.height();
            rect3.top -= height2;
        }
        if (rect3.width() != rect3.height()) {
            return new C19704e5f(new IllegalStateException("rect not square"));
        }
        if (rect3.left >= 0 && rect3.top >= 0 && rect3.right <= rect2.width() && rect3.bottom <= rect2.height()) {
            return rect3;
        }
        return new C19704e5f(new IllegalStateException("shifting failed"));
    }

    public ECPoint a(ECPoint eCPoint, ECPoint eCPoint2) {
        BigInteger multiply;
        ECPoint eCPoint3 = ECPoint.POINT_INFINITY;
        if (AbstractC2032Dq9.j(eCPoint, eCPoint3)) {
            return eCPoint2;
        }
        if (AbstractC2032Dq9.j(eCPoint2, eCPoint3)) {
            return eCPoint;
        }
        BigInteger subtract = eCPoint.getAffineX().subtract(eCPoint2.getAffineX());
        BigInteger bigInteger = (BigInteger) this.c;
        BigInteger mod = subtract.mod(bigInteger);
        BigInteger bigInteger2 = BigInteger.ZERO;
        if (mod.compareTo(bigInteger2) == 0) {
            if (eCPoint.getAffineY().subtract(eCPoint2.getAffineY()).mod(bigInteger).compareTo(bigInteger2) == 0) {
                multiply = eCPoint.getAffineX().multiply(eCPoint.getAffineX()).multiply(JF6.a).add((BigInteger) this.b).multiply(eCPoint.getAffineY().add(eCPoint.getAffineY()).modInverse(bigInteger));
            } else {
                return eCPoint3;
            }
        } else {
            multiply = eCPoint2.getAffineY().subtract(eCPoint.getAffineY()).multiply(eCPoint2.getAffineX().subtract(eCPoint.getAffineX()).modInverse(bigInteger));
        }
        BigInteger mod2 = multiply.multiply(multiply).subtract(eCPoint.getAffineX()).subtract(eCPoint2.getAffineX()).mod(bigInteger);
        return new ECPoint(mod2, multiply.multiply(eCPoint.getAffineX().subtract(mod2)).subtract(eCPoint.getAffineY()).mod(bigInteger));
    }

    /* JADX WARN: Type inference failed for: r4v43, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C36840qub c36840qub;
        String str;
        Long l;
        byte[] bArr;
        int i;
        C9042Qlj c9042Qlj;
        C23469guc c23469guc;
        int[] iArr;
        int i2;
        long j;
        C32958o09 c32958o09;
        Object H;
        Completable completable;
        long nextInt;
        int i3 = 18;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i4 = 19;
        int i5 = 16;
        int i6 = 2;
        boolean z = true;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C11179Uk5 c11179Uk5 = (C11179Uk5) this.c;
                C46630yE6 c46630yE6 = (C46630yE6) obj2;
                C33312oGg c33312oGg = c46630yE6.a;
                if (booleanValue) {
                    return new CompletableFromSingle(new ObservableFilter(new ObservableFilter(new CompletableAndThenObservable(c33312oGg.d(c11179Uk5), new ObservableDefer(new C24253hV5(i3, c46630yE6))), C12580Wz6.m0), C12580Wz6.n0).c0());
                }
                return new CompletableFromSingle(Juk.k(c33312oGg, c11179Uk5));
            case 1:
            case 5:
            case 6:
            case 10:
            case 11:
            case 16:
            case 18:
            case 21:
            default:
                Map map = (Map) obj;
                GP1 gp1 = (GP1) obj2;
                if (gp1 != null) {
                    return AbstractC41828ue3.u1(AbstractC41828ue3.i1(map.values(), gp1));
                }
                return AbstractC41828ue3.u1(AbstractC41828ue3.i1(map.values(), ((C2976Fh7) this.c).o0));
            case 2:
                C24366had c24366had = (C24366had) obj;
                MYi mYi = (MYi) c24366had.a;
                return new SingleCreate(new C33874oh6(mYi, (C42922vSe) obj2, (C15654b45) this.c, 6));
            case 3:
                EFb eFb = (EFb) obj;
                C17270cH6 c17270cH6 = (C17270cH6) obj2;
                C19953eH6 c19953eH6 = (C19953eH6) this.c;
                if (c17270cH6.f) {
                    return ((C25545iT1) c19953eH6.g.get()).B(eFb);
                }
                if (Grk.n(c17270cH6.a, TimeUnit.SECONDS.toMillis(((C14617aI5) ((InterfaceC37465rNa) c19953eH6.n.get())).a()))) {
                    C16216bUi c16216bUi = (C16216bUi) c19953eH6.f.get();
                    c16216bUi.getClass();
                    OJg oJg = eFb.a;
                    if (oJg instanceof OJg) {
                        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(oJg.a);
                        if (c10122Slb != null) {
                            SingleMap singleMap = new SingleMap(new SingleMap(((C4711Imb) ((InterfaceC48695zmb) c16216bUi.b.get())).j(AbstractC17551cUi.a, c10122Slb), new C6572Lxi(c16216bUi, i4, c10122Slb)), new C38096rqi(c16216bUi, 24, eFb));
                            C0973Bre c0973Bre = c16216bUi.g;
                            return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()), new SKi(5, c16216bUi)));
                        }
                        throw new IllegalArgumentException("at least one MediaPackage required in launching a trim session");
                    }
                    throw new RuntimeException();
                }
                return ((C14598aH6) c19953eH6.e.get()).B(eFb);
            case 4:
                C28357kZf c28357kZf = (C28357kZf) obj;
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(((MT3) obj2).y0(), HC2.a), 8192);
                    try {
                        String S = AbstractC37619rUi.S(bufferedReader);
                        bufferedReader.close();
                        return (KH6) c28357kZf.d(KH6.class, S);
                    } finally {
                    }
                } catch (IOException e) {
                    InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) ((SH6) this.c).b.get();
                    FQ6 b = AbstractC28737kr0.b(16);
                    C27521jwb c27521jwb = C27521jwb.Z;
                    interfaceC28223kT6.c(b, e, AbstractC30628mG8.d(c27521jwb, c27521jwb, "EditsContentResultUtils"), null);
                    return new JH6().e();
                }
            case 7:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                AbstractC29962llk abstractC29962llk = (AbstractC29962llk) obj2;
                boolean z2 = abstractC29962llk instanceof C23743h7;
                C34808pO6 c34808pO6 = (C34808pO6) this.c;
                if (z2) {
                    c34808pO6.getClass();
                    return new CompletableFromSingle(new SingleDoOnSuccess(c34808pO6.c.c(new KL2(c25233iE2)), new C48492zd6(c25233iE2, 23, c34808pO6)));
                }
                if (abstractC29962llk instanceof C26414j7) {
                    FO1 fo1 = ((C26414j7) abstractC29962llk).a;
                    c34808pO6.getClass();
                    return new CompletableFromAction(new C20181eS5(c25233iE2, fo1, c34808pO6, 21));
                }
                throw new RuntimeException();
            case 8:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                String str2 = (String) obj2;
                if (abstractC30352m3d.d()) {
                    C44189wP6 c44189wP6 = new C44189wP6();
                    C5122Jg6 c5122Jg6 = (C5122Jg6) this.c;
                    c44189wP6.a = str2;
                    c44189wP6.f = Long.valueOf(((C41069u48) abstractC30352m3d.c()).t());
                    try {
                        str = ((C41069u48) abstractC30352m3d.c()).x;
                    } catch (Exception unused) {
                    }
                    if (str != null) {
                        c36840qub = (C36840qub) ((C28357kZf) ((InterfaceC16558bke) c5122Jg6.c).get()).d(C36840qub.class, str);
                        c44189wP6.s = c36840qub;
                        return new MaybeJust(c44189wP6);
                    }
                    c36840qub = null;
                    c44189wP6.s = c36840qub;
                    return new MaybeJust(c44189wP6);
                }
                return new MaybeError(new Exception(EU0.B("Sync Entry ", str2, " was not found")));
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    int i7 = AbstractC14786aQ6.a;
                    return MaybeEmpty.a;
                }
                return ((C17876cjj) ((ZP6) obj2).b.get()).c(((X0d) this.c).e());
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                String str3 = (String) c24366had2.a;
                String str4 = (String) c24366had2.b;
                ExploreHttpInterface exploreHttpInterface = (ExploreHttpInterface) ((C37908ri6) obj2).b;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return exploreHttpInterface.getExplorerStatuses("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/status/rpc/getStatuses", (C5750Kk8) this.c, str4, str3);
            case 13:
                AbstractC35037pZ6 abstractC35037pZ6 = (AbstractC35037pZ6) obj;
                ObservableJust observableJust = new ObservableJust(abstractC35037pZ6);
                if (abstractC35037pZ6 instanceof C32361nZ6) {
                    return new ObservableMap((ObservableRefCount) obj2, new C13853Zi6(i3, abstractC35037pZ6));
                }
                if (abstractC35037pZ6 instanceof C33699oZ6) {
                    C39049sZ6 c39049sZ6 = (C39049sZ6) this.c;
                    if (c39049sZ6.c) {
                        return new CompletableAndThenObservable(c39049sZ6.a.c(((C33699oZ6) abstractC35037pZ6).a), observableJust);
                    }
                    return observableJust;
                }
                throw new RuntimeException();
            case 14:
                C19607e16 c19607e16 = (C19607e16) obj2;
                return new CompletableSubscribeOn(new CompletableFromAction(new C20181eS5((Map) obj, c19607e16, (C14213Zzb) this.c, 22)), c19607e16.f.i());
            case 15:
                UF9 uf9 = (UF9) obj;
                AbstractC12647Xca abstractC12647Xca = uf9.a;
                C11851Vq7 c11851Vq7 = (C11851Vq7) obj2;
                if ((abstractC12647Xca instanceof C12104Wca) && AbstractC2032Dq9.j(((C12104Wca) abstractC12647Xca).a, c11851Vq7.a.a)) {
                    C12104Wca c12104Wca = (C12104Wca) abstractC12647Xca;
                    bArr = (byte[]) c12104Wca.d.getValue();
                    l = c12104Wca.c;
                } else {
                    l = null;
                    bArr = null;
                }
                AbstractC31157mfa abstractC31157mfa = (AbstractC31157mfa) c11851Vq7.a.y.a(AbstractC38723sJe.a(AbstractC31157mfa.class));
                JP9 jp9 = c11851Vq7.a.g;
                ((C39710t37) this.c).getClass();
                TF9 tf9 = new TF9();
                C10130Slj c10130Slj = uf9.b;
                if (c10130Slj != null && (c32958o09 = c10130Slj.a) != null) {
                    String str5 = c32958o09.a;
                    str5.getClass();
                    tf9.t = str5;
                    tf9.a |= 1;
                }
                switch (uf9.d.ordinal()) {
                    case 0:
                    case 9:
                        i = 0;
                        break;
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    case 3:
                        i = 3;
                        break;
                    case 4:
                        i = 4;
                        break;
                    case 5:
                        i = 5;
                        break;
                    case 6:
                        i = 6;
                        break;
                    case 7:
                        i = 7;
                        break;
                    case 8:
                        i = 8;
                        break;
                    default:
                        throw new RuntimeException();
                }
                tf9.X = i;
                tf9.a |= 2;
                C44644wkd c44644wkd = new C44644wkd();
                byte[] bArr2 = uf9.c;
                bArr2.getClass();
                c44644wkd.b = bArr2;
                c44644wkd.a |= 1;
                tf9.Z = c44644wkd;
                if (bArr != null) {
                    ZF9 zf9 = new ZF9();
                    zf9.b = bArr;
                    zf9.a |= 1;
                    tf9.e0 = zf9;
                }
                if (c10130Slj != null) {
                    c9042Qlj = new C9042Qlj();
                    String str6 = c10130Slj.a.a;
                    str6.getClass();
                    c9042Qlj.b = str6;
                    int i8 = c9042Qlj.a;
                    c9042Qlj.a = i8 | 1;
                    String str7 = c10130Slj.b;
                    if (str7 != null) {
                        c9042Qlj.c = str7;
                        c9042Qlj.a = i8 | 3;
                    }
                    String str8 = c10130Slj.c;
                    if (str8 != null) {
                        c9042Qlj.X = str8;
                        c9042Qlj.a |= 8;
                    }
                    String str9 = c10130Slj.g;
                    if (str9 != null) {
                        c9042Qlj.Y = str9;
                        c9042Qlj.a |= 16;
                    }
                    Long l2 = c10130Slj.f;
                    if (l2 != null) {
                        j = l2.longValue();
                    } else {
                        j = 0;
                    }
                    c9042Qlj.Z = j;
                    c9042Qlj.a |= 32;
                    Long l3 = c10130Slj.d;
                    if (l3 != null) {
                        long longValue = l3.longValue();
                        C37733ra7 c37733ra7 = ((X97) AbstractC41046u37.a.getValue()).a;
                        c37733ra7.getClass();
                        GregorianCalendar gregorianCalendar = new GregorianCalendar(c37733ra7.b, c37733ra7.c);
                        gregorianCalendar.setTimeInMillis(longValue);
                        StringBuffer stringBuffer = new StringBuffer(c37733ra7.X);
                        c37733ra7.a(stringBuffer, gregorianCalendar);
                        String stringBuffer2 = stringBuffer.toString();
                        stringBuffer2.getClass();
                        c9042Qlj.t = stringBuffer2;
                        c9042Qlj.a |= 4;
                    }
                    I81 i81 = new I81();
                    String m = AbstractC38076rpk.m(c10130Slj.j);
                    if (m != null) {
                        i81.b = m;
                        i81.a |= 1;
                    }
                    String m2 = AbstractC38076rpk.m(c10130Slj.k);
                    if (m2 != null) {
                        i81.c = m2;
                        i81.a |= 2;
                    }
                    c9042Qlj.e0 = i81;
                } else {
                    c9042Qlj = null;
                }
                tf9.Y = c9042Qlj;
                if (l != null) {
                    long longValue2 = l.longValue();
                    XCi xCi = new XCi();
                    xCi.a(TimeUnit.MILLISECONDS.toSeconds(longValue2));
                    tf9.i0 = xCi;
                }
                if (abstractC31157mfa != null) {
                    if (abstractC31157mfa instanceof C28483kfa) {
                        c23469guc = new C23469guc();
                        c23469guc.b = false;
                        c23469guc.a |= 1;
                        c23469guc.c = new int[0];
                        c23469guc.t = new String[0];
                    } else if (abstractC31157mfa instanceof C29820lfa) {
                        c23469guc = new C23469guc();
                        c23469guc.b = true;
                        c23469guc.a |= 1;
                        C29820lfa c29820lfa = (C29820lfa) abstractC31157mfa;
                        List<EnumC27146jfa> list = c29820lfa.a;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                        for (EnumC27146jfa enumC27146jfa : list) {
                            C12718Xfi c12718Xfi = AbstractC41046u37.a;
                            int ordinal = enumC27146jfa.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        if (ordinal != 3) {
                                            if (ordinal == 4) {
                                                i2 = 5;
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            i2 = 4;
                                        }
                                    } else {
                                        i2 = 3;
                                    }
                                } else {
                                    i2 = 2;
                                }
                            } else {
                                i2 = 1;
                            }
                            arrayList.add(Integer.valueOf(i2));
                        }
                        c23469guc.c = AbstractC41828ue3.t1(arrayList);
                        List list2 = c29820lfa.b;
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((C32958o09) it.next()).a);
                        }
                        c23469guc.t = (String[]) arrayList2.toArray(new String[0]);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c23469guc = null;
                }
                tf9.j0 = c23469guc;
                if (jp9.b.contains(AM9.d)) {
                    iArr = new int[]{0};
                } else {
                    iArr = new int[0];
                }
                tf9.k0 = iArr;
                return C11851Vq7.a(c11851Vq7, 0, MessageNano.toByteArray(tf9), null, 27);
            case 17:
                Z57 z57 = (Z57) obj2;
                return z57.g.s("FaceClusteringRepository-insertClusters", new C48712zn6((List) this.c, z57, (List) obj));
            case 19:
                C22676gJe c22676gJe = (C22676gJe) obj;
                T67 t67 = (T67) obj2;
                int i9 = U67.a;
                try {
                    Bitmap G = AbstractC23559gye.G(c22676gJe);
                    Rect rect = new Rect(0, 0, G.getWidth(), G.getHeight());
                    List a3 = ((InterfaceC31749n67) t67.X.getValue()).a3(new KH7(G));
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(a3, 10));
                    Iterator it2 = a3.iterator();
                    while (true) {
                        boolean hasNext = it2.hasNext();
                        String str10 = (String) this.c;
                        if (hasNext) {
                            arrayList3.add(T67.a(t67, (C42427v57) it2.next(), rect));
                        } else {
                            if (arrayList3.isEmpty()) {
                                int i10 = U67.a;
                                H = new SingleJust(c38757sL6);
                            } else {
                                int i11 = U67.a;
                                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                                Iterator it3 = arrayList3.iterator();
                                while (it3.hasNext()) {
                                    C42427v57 c42427v57 = (C42427v57) it3.next();
                                    D67 d67 = (D67) t67.b.get();
                                    d67.getClass();
                                    Rect rect2 = rect;
                                    T67 t672 = t67;
                                    arrayList4.add(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new R57(d67, G, c42427v57, i6)), d67.c.d()), new C4305Ht2(t672, c42427v57, rect2, str10, 27)));
                                    t67 = t672;
                                    rect = rect2;
                                }
                                H = Single.n(arrayList4).H();
                            }
                            c22676gJe.dispose();
                            return H;
                        }
                    }
                } catch (Throwable th) {
                    c22676gJe.dispose();
                    throw th;
                }
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    C45167x87 c45167x87 = (C45167x87) obj2;
                    if (((KI0) c45167x87.b.invoke()).isOperational()) {
                        return ((KI0) c45167x87.b.invoke()).C1((LH7) this.c);
                    }
                }
                return new SingleJust(c38757sL6);
            case 22:
                C24366had c24366had3 = (C24366had) obj;
                DCd dCd = (DCd) c24366had3.a;
                Boolean bool = (Boolean) c24366had3.b;
                bool.getClass();
                Observables observables = Observables.a;
                Observable observable = (Observable) ((VAd) obj2).a.N((PAd) ((C6749Mg6) this.c).b, dCd);
                ObservableJust observableJust2 = new ObservableJust(dCd);
                ObservableJust observableJust3 = new ObservableJust(bool);
                observables.getClass();
                return Observables.b(observable, observableJust2, observableJust3);
            case 23:
                C29773ld7 c29773ld7 = (C29773ld7) obj2;
                return c29773ld7.e().s("FeatureDbUnlockStore", new C48712zn6(c29773ld7, (EnumC19796e9j) this.c, (List) obj, 14));
            case 24:
                C40496te7 c40496te7 = (C40496te7) obj;
                if (((EnumC3228Fta) obj2) == EnumC3228Fta.b) {
                    C47178ye7 c47178ye7 = (C47178ye7) this.c;
                    completable = new SingleFlatMapCompletable(new SingleMap(((InterfaceC34553pC3) c47178ye7.h.get()).n(EnumC7653Nxb.Q3), MR5.j0), new C22752gN6(11, c47178ye7));
                } else {
                    completable = CompletableEmpty.a;
                }
                return completable.B(c40496te7);
            case 25:
                Map map2 = (Map) obj;
                ArrayList arrayList5 = new ArrayList(map2.size());
                for (Map.Entry entry : map2.entrySet()) {
                    String str11 = (String) entry.getKey();
                    C26540jCg c26540jCg = (C26540jCg) entry.getValue();
                    HZf hZf = (HZf) ((LinkedHashMap) this.c).get(str11);
                    arrayList5.add(new HZf(hZf.a, hZf.b, c26540jCg, hZf.d, hZf.e, hZf.f));
                }
                return UQe.a((UQe) obj2, null, arrayList5, 58720255);
            case 26:
                C3455Ge7 c3455Ge7 = (C3455Ge7) obj2;
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC34553pC3) c3455Ge7.c.get()).u(EnumC7653Nxb.j5), N67.e0), new TL6(c3455Ge7, i4, (List) this.c));
            case 27:
                C20460ef7 c20460ef7 = (C20460ef7) obj2;
                return new CompletableSubscribeOn(c20460ef7.e().s("FeaturedStoriesRepository:incrementMashupsRenderingAttempt", new C46876yQ0(c20460ef7, (String) this.c, ((Number) obj).intValue(), 9)), c20460ef7.m.k());
            case 28:
                EnumC8360Pf7 enumC8360Pf7 = (EnumC8360Pf7) obj;
                int ordinal2 = enumC8360Pf7.ordinal();
                C8904Qf7 c8904Qf7 = (C8904Qf7) obj2;
                C4520Id9 c4520Id9 = (C4520Id9) this.c;
                if (ordinal2 != 0 && ordinal2 != 1 && ordinal2 != 2) {
                    if (ordinal2 != 3) {
                        if (ordinal2 == 4) {
                            return new SingleFlatMapMaybe(new ObservableElementAtSingle(((C20460ef7) c8904Qf7.c.get()).e.a(false), Boolean.FALSE), new DX6(c8904Qf7, i5, c4520Id9));
                        }
                        throw new RuntimeException();
                    }
                    return C8904Qf7.a(c8904Qf7, c4520Id9);
                }
                if (enumC8360Pf7 == EnumC8360Pf7.a) {
                    z = false;
                }
                if (z) {
                    nextInt = 0;
                } else {
                    nextInt = ((Random) c8904Qf7.h.b).nextInt(60);
                }
                String name = c4520Id9.b.getName();
                C12372Wp6 c12372Wp6 = c4520Id9.f;
                Bundle bundle = c4520Id9.j;
                return new MaybeDelayWithCompletable(MaybeEmpty.a, ((OB6) c8904Qf7.a.get()).n(Ayk.e(new C19696e57(c4520Id9.a, name, c4520Id9.c, c4520Id9.d, c4520Id9.e, c4520Id9.g, c4520Id9.h, c4520Id9.i, c12372Wp6.a, c12372Wp6.b, c12372Wp6.c, c12372Wp6.d, c12372Wp6.e, bundle.getString("display_tracking_token"), bundle.getString("dt_data"), Boolean.parseBoolean(bundle.getString("suppress_in_app")), bundle.getString("memories_c_ids"), bundle.getString("thumbnail_url"), bundle.getString("thumbnail_media_iv"), bundle.getString("thumbnail_media_key"), bundle.getString("bypass_filter_for_testing")), nextInt, z)));
        }
    }

    public synchronized void b() {
        InterfaceC44556wgd interfaceC44556wgd = (InterfaceC44556wgd) this.c;
        C39272sja c39272sja = C39272sja.t0;
        if (interfaceC44556wgd == c39272sja) {
            return;
        }
        interfaceC44556wgd.d((ArrayList) this.b);
        this.c = c39272sja;
    }

    public Object c(Rect rect, Rect rect2, RectF rectF) {
        if (rect.isEmpty()) {
            return new C19704e5f(new IllegalArgumentException("face is empty"));
        }
        if (rect2.left == 0 && rect2.top == 0) {
            Rect rect3 = new Rect(rect.left - ((int) (rect.width() * rectF.left)), rect.top - ((int) (rect.height() * rectF.top)), rect.right + ((int) (rect.width() * rectF.right)), rect.bottom + ((int) (rect.height() * rectF.bottom)));
            boolean intersect = rect3.intersect(rect2);
            Object obj = rect3;
            if (!intersect) {
                obj = new C19704e5f(new IllegalStateException("face out of focus"));
            }
            boolean z = obj instanceof C19704e5f;
            Object c19704e5f = obj;
            if (!z) {
                try {
                    Object l = l((Rect) obj, rect2);
                    AbstractC8114Otc.L(l);
                    c19704e5f = l;
                } catch (Throwable th) {
                    c19704e5f = new C19704e5f(th);
                }
            }
            if (!(c19704e5f instanceof C19704e5f)) {
                try {
                    Rect rect4 = (Rect) c19704e5f;
                    Object c19704e5f2 = e(rect4, rect2) ? rect4 : new C19704e5f(new IllegalStateException("face out of focus bounds"));
                    AbstractC8114Otc.L(c19704e5f2);
                    return c19704e5f2;
                } catch (Throwable th2) {
                    return new C19704e5f(th2);
                }
            }
            return c19704e5f;
        }
        return new C19704e5f(new IllegalArgumentException("frame is invalid"));
    }

    public boolean e(Rect rect, Rect rect2) {
        if (!rect.isEmpty()) {
            BBc bBc = (BBc) this.c;
            if (bBc != null) {
                if (new Rect((int) ((bBc.a * rect2.width()) + rect2.left), (int) ((bBc.b * rect2.height()) + rect2.top), (int) (rect2.right - (bBc.c * rect2.width())), (int) (rect2.bottom - (bBc.d * rect2.height()))).intersect(rect)) {
                    if ((r8.width() * r8.height()) / (rect.width() * rect.height()) < 0.5f) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public synchronized void f(C18956dXc c18956dXc) {
        ((InterfaceC44556wgd) this.c).b(c18956dXc);
        if (((InterfaceC44556wgd) this.c).a()) {
            b();
        }
    }

    public void g(EnumC43742w47 enumC43742w47, String str, EnumC35719q47 enumC35719q47, boolean z, boolean z2, String str2) {
        EnumC30275m02 enumC30275m02;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C12718Xfi) this.c).getValue();
        if (interfaceC14452aA8 != null) {
            C36254qTb W = AbstractC2032Dq9.W(EnumC37979rlb.E1, "use_case", enumC43742w47);
            AbstractC30172lva.H(W, "name", str, "result", z);
            interfaceC14452aA8.d(W, 1L);
        }
        if (z) {
            enumC30275m02 = EnumC30275m02.READ_SAMPLE_SUCCEEDED;
        } else {
            enumC30275m02 = EnumC30275m02.READ_SAMPLE_FAILED;
        }
        i(enumC43742w47, str, enumC35719q47, enumC30275m02, z2, str2);
    }

    public void h(EnumC43742w47 enumC43742w47, String str, EnumC35719q47 enumC35719q47, boolean z, boolean z2, String str2) {
        EnumC30275m02 enumC30275m02;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C12718Xfi) this.c).getValue();
        if (interfaceC14452aA8 != null) {
            C36254qTb W = AbstractC2032Dq9.W(EnumC37979rlb.D1, "use_case", enumC43742w47);
            AbstractC30172lva.H(W, "name", str, "result", z);
            interfaceC14452aA8.d(W, 1L);
        }
        if (z) {
            enumC30275m02 = EnumC30275m02.SETUP_SUCCEEDED;
        } else {
            enumC30275m02 = EnumC30275m02.SETUP_FAILED;
        }
        i(enumC43742w47, str, enumC35719q47, enumC30275m02, z2, str2);
    }

    public void i(EnumC43742w47 enumC43742w47, String str, EnumC35719q47 enumC35719q47, EnumC30275m02 enumC30275m02, boolean z, String str2) {
        EnumC31612n02 enumC31612n02;
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((C12718Xfi) this.b).getValue();
        if (interfaceC7706Oa1 != null) {
            C28937l02 c28937l02 = new C28937l02();
            int ordinal = enumC43742w47.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            enumC31612n02 = EnumC31612n02.MEMORIES_BACKUP;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC31612n02 = EnumC31612n02.THUMBNAIL;
                    }
                } else {
                    enumC31612n02 = EnumC31612n02.TRANSCODING;
                }
            } else {
                enumC31612n02 = EnumC31612n02.PLAYER;
            }
            c28937l02.k = enumC31612n02;
            c28937l02.l = Boolean.valueOf(z);
            c28937l02.j = str;
            c28937l02.o = enumC35719q47.toString();
            c28937l02.m = enumC30275m02;
            c28937l02.n = str2;
            interfaceC7706Oa1.e(c28937l02);
        }
    }

    public synchronized void j(InterfaceC44556wgd interfaceC44556wgd) {
        b();
        this.c = interfaceC44556wgd;
        if (interfaceC44556wgd.a()) {
            b();
        }
    }

    public void k(Function1 function1) {
        j(new C39218sh0(3, function1));
    }

    @Override // com.looksery.sdk.audio.AudioTrackFactory
    public AudioTrack newTrack(String str) {
        Context context = (Context) this.c;
        C36532qgb c36532qgb = new C36532qgb(context, null, null);
        C17560cV6 c17560cV6 = new C17560cV6(context, new C22918gV6(c36532qgb), 0);
        GH5.j("bufferForPlaybackMs", 50, 0, "0");
        GH5.j("bufferForPlaybackAfterRebufferMs", 100, 0, "0");
        GH5.j("minBufferMs", 10000, 50, "bufferForPlaybackMs");
        GH5.j("minBufferMs", 10000, 100, "bufferForPlaybackAfterRebufferMs");
        GH5.j("maxBufferMs", 20000, 10000, "minBufferMs");
        c17560cV6.b(new GH5(new C28544ki5(), 10000, 20000, 50, 100, true, 0, false));
        C48766zpg a = c17560cV6.a();
        a.v0 = true;
        return new C21581fV6(((C25791iee) this.b).a(Uri.parse(str)), c36532qgb, a);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 5:
                AbstractC29544lSa.d(new C25827ig6((EnterComposePageParams) this.b, (VI6) this.c, singleEmitter, 6));
                return;
            default:
                C14429a97 c14429a97 = (C14429a97) this.c;
                FamilyCenterInvitePromptView familyCenterInvitePromptView = (FamilyCenterInvitePromptView) this.b;
                familyCenterInvitePromptView.getComposerContext(new C48712zn6(singleEmitter, familyCenterInvitePromptView, c14429a97, 12));
                return;
        }
    }

    @Override // defpackage.InterfaceC24332hZ0
    public void x(C29679lZ0 c29679lZ0) {
        Bitmap A2 = ((InterfaceC4247Hq6) c29679lZ0.a.j()).A2();
        HK6 hk6 = (HK6) this.b;
        hk6.d.setImageBitmap(A2);
        C35409pq6 c35409pq6 = hk6.m;
        if (c35409pq6 != null) {
            c35409pq6.N(A2, (RJ6) this.c);
        }
    }

    public C45295xE6(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = 16;
        this.b = new C12718Xfi(new OM5(interfaceC16558bke, 7));
        this.c = new C12718Xfi(new OM5(interfaceC16558bke2, 8));
    }

    public C45295xE6(InterfaceC31749n67 interfaceC31749n67) {
        this.a = 18;
        this.b = interfaceC31749n67;
        V31.Z.getClass();
        Collections.singletonList("FaceDetector");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C45295xE6(Context context, ResourceResolver resourceResolver) {
        this.a = 11;
        this.c = context;
        this.b = new C25791iee(new C7901Oj7(2, resourceResolver), new C24378hb3(21));
    }

    public C45295xE6(ArrayList arrayList) {
        this.a = 10;
        this.b = arrayList;
        this.c = C39272sja.t0;
    }

    @Override // defpackage.InterfaceC24332hZ0
    public void d(C25109i87 c25109i87) {
    }
}
