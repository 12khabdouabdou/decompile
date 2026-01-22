package defpackage;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Base64;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.explore.client.ExploreHttpInterface;
import com.snap.fidelius.impl.FideliusRetryDurableJob;
import com.snap.lenses.app.camera.explorer.preview.DefaultExplorerPreviewView;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.ObservableKt;
import io.reactivex.rxjava3.kotlin.Observables;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes5.dex */
public final class TL6 implements Function, ObservableOnSubscribe, T92 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ TL6(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.T92
    public void a() {
        ((KT1) this.c).getClass();
        ((CameraExtensionSession) this.b).stopRepeating();
    }

    /* JADX WARN: Code restructure failed: missing block: B:257:0x081e, code lost:
    
        if (r7 == true) goto L242;
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x080b  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        H9b h9b;
        AssetFileDescriptor j;
        EnumC20995f3d enumC20995f3d;
        String str;
        boolean z;
        String str2;
        String str3;
        SZ3 sz3;
        SZ3 sz32;
        DE3 de3;
        String str4;
        String str5;
        C20850ex1 c20850ex1;
        boolean z2;
        long j2;
        C30636mGg c30636mGg;
        Long l;
        C30636mGg c30636mGg2;
        DE3 de32;
        C30636mGg c30636mGg3;
        String str6;
        Iterable iterable;
        String str7;
        String str8;
        byte[] bArr;
        String str9;
        int i = 6;
        int i2 = 8;
        int i3 = 16;
        int i4 = 7;
        C25099i7j c25099i7j = C25099i7j.a;
        int i5 = 10;
        boolean z3 = false;
        int i6 = 1;
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                File file = ((Z1f) this.c).a;
                C0213Ah6 c0213Ah6 = (C0213Ah6) this.b;
                if (file.lastModified() >= longValue) {
                    longValue = file.lastModified();
                } else {
                    try {
                        j = ((C2010Dp7) ((LG4) c0213Ah6.b).a.get()).j(EnumC46092xpf.a, String.valueOf(0));
                    } catch (IOException unused) {
                    }
                    if (j != null) {
                        FileInputStream createInputStream = j.createInputStream();
                        byte[] bArr2 = new byte[createInputStream.available()];
                        createInputStream.read(bArr2);
                        createInputStream.close();
                        h9b = (H9b) MessageNano.mergeFrom(new H9b(), bArr2);
                        if (h9b != null) {
                            if ((h9b.a & 1024) == 0 || !h9b.i0) {
                                z3 = XQi.h(file, h9b.c) instanceof HI6;
                                break;
                            }
                        }
                        longValue = file.lastModified();
                    }
                    h9b = null;
                    if (h9b != null) {
                    }
                    longValue = file.lastModified();
                }
                return Long.valueOf(longValue);
            case 1:
                C34155ou1 c34155ou1 = (C34155ou1) this.c;
                HN6 hn6 = new HN6(c34155ou1, 0);
                HN6 hn62 = new HN6(c34155ou1, 1);
                C15654b45 c15654b45 = (C15654b45) this.b;
                P76 a = C15654b45.a(c15654b45, (String) obj, hn6, hn62);
                return new C21422fNd((C10770Tqc) ((InterfaceC37338rH9) c15654b45.Y).get(), a, a.m0, null);
            case 2:
                C12303Wm0 c12303Wm0 = AbstractC29477lP6.a;
                C23478gv c23478gv = new C23478gv();
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C13324Yij) it.next()).a);
                }
                c23478gv.a = (C15483awb[]) arrayList.toArray(new C15483awb[0]);
                C28141kP6 c28141kP6 = (C28141kP6) this.b;
                String str10 = (String) this.c;
                return new SingleFlatMapObservable(AbstractC3073Fm.a(((MemoriesHttpInterface) c28141kP6.d.get()).addAssets(c23478gv)), BT5.g0).f0(new C24513hh6((Object) new HJ(c28141kP6, i, str10), (Object) c28141kP6, str10, i4));
            case 3:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C40994u1 c40994u1 = C40994u1.a;
                if (d) {
                    C3582Gk8 c3582Gk8 = (C3582Gk8) abstractC30352m3d.c();
                    PP6 pp6 = (PP6) this.b;
                    pp6.getClass();
                    ArrayList h = AbstractC45057x37.h(c3582Gk8.c);
                    C44352wX4 c44352wX4 = pp6.a;
                    if (h == null) {
                        int i7 = QP6.a;
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c44352wX4.get();
                        EnumC8874Qdj enumC8874Qdj = EnumC8874Qdj.a;
                        C36254qTb X = AbstractC2032Dq9.X(GDb.I0, "op_type", "ENTRY_SNAP_REMOVE");
                        X.b("reason", enumC8874Qdj);
                        interfaceC14452aA8.d(X, 1L);
                        return c40994u1;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    List<String> y = ((SP6) this.c).f.y();
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(y, 10));
                    for (String str11 : y) {
                        if (h.contains(str11)) {
                            JKg jKg = new JKg();
                            jKg.b = str11;
                            jKg.a = 1;
                            arrayList2.add(jKg);
                        }
                        arrayList3.add(c25099i7j);
                    }
                    if (arrayList2.isEmpty()) {
                        int i8 = QP6.a;
                        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c44352wX4.get();
                        EnumC8874Qdj enumC8874Qdj2 = EnumC8874Qdj.b;
                        C36254qTb X2 = AbstractC2032Dq9.X(GDb.I0, "op_type", "ENTRY_SNAP_REMOVE");
                        X2.b("reason", enumC8874Qdj2);
                        interfaceC14452aA82.d(X2, 1L);
                        return c40994u1;
                    }
                    C44189wP6 c44189wP6 = new C44189wP6();
                    c44189wP6.a = c3582Gk8.a;
                    c44189wP6.b = Integer.valueOf(c3582Gk8.r);
                    c44189wP6.g = Long.valueOf(c3582Gk8.f);
                    c44189wP6.j = Long.valueOf(c3582Gk8.g);
                    c44189wP6.h = c3582Gk8.i;
                    c44189wP6.i = Boolean.valueOf(c3582Gk8.j);
                    c44189wP6.k = c3582Gk8.l;
                    c44189wP6.m = Integer.valueOf(c3582Gk8.n);
                    c44189wP6.f = Long.valueOf(c3582Gk8.b);
                    c44189wP6.l = arrayList2;
                    return new C17402cNd(c44189wP6);
                }
                return c40994u1;
            case 4:
                String str12 = (String) ((AbstractC30352m3d) obj).i();
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.c;
                if (str12 != null && Qvk.c(interfaceC20049eLj, str12)) {
                    enumC20995f3d = EnumC20995f3d.h0;
                } else {
                    enumC20995f3d = EnumC20995f3d.f0;
                }
                ((C40200tQ6) this.b).getClass();
                return new C24366had(enumC20995f3d, Boolean.valueOf(C40200tQ6.d(interfaceC20049eLj)));
            case 5:
                ExploreHttpInterface exploreHttpInterface = (ExploreHttpInterface) ((C37908ri6) this.b).b;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return exploreHttpInterface.deleteExplorerStatus("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/status/rpc/deleteStatus", (C38327s16) this.c, (String) obj);
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            default:
                C24366had c24366had = (C24366had) obj;
                List<C22676gJe> list2 = (List) c24366had.a;
                C33708oZf c33708oZf = (C33708oZf) c24366had.b;
                C38012rn0 c38012rn0 = ((C39445sr7) this.b).X;
                for (C22676gJe c22676gJe : list2) {
                    Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                    int n = c33708oZf.n();
                    Canvas canvas = (Canvas) this.c;
                    int width = canvas.getWidth();
                    int height = canvas.getHeight();
                    int width2 = A2.getWidth();
                    int height2 = A2.getHeight();
                    C36998r1f c36998r1f = new C36998r1f(canvas.getWidth(), canvas.getHeight());
                    canvas.drawBitmap(A2, Dmk.c(n, 1.0f, 1.0f, width, height, width2, height2, 0.0f, 0.0f, Math.max(1.0f, ((A2.getHeight() * Math.min(c36998r1f.getHeight(), c36998r1f.getWidth())) / A2.getWidth()) / Math.max(c36998r1f.getHeight(), c36998r1f.getWidth())), 0.0f), null);
                    c22676gJe.dispose();
                }
                return CompletableEmpty.a;
            case 11:
                Z57 z57 = (Z57) this.b;
                ArrayList c = AbstractC2740Eyb.c(z57.g, (ArrayList) this.c, RankingSignals.DEFAULT_IMPORTANCE, new Q57(z57, 3));
                C3707Gq8 c3707Gq8 = (C3707Gq8) AbstractC41828ue3.G0(c);
                if (c3707Gq8 != null) {
                    str = c3707Gq8.a;
                } else {
                    str = null;
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(c, 10));
                Iterator it2 = c.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((C3707Gq8) it2.next()).c);
                }
                return ((C35902qCf) z57.f.get()).b(Z57.a(z57, arrayList4, str));
            case 13:
                ((Boolean) obj).getClass();
                return ObservableKt.c(new ObservableFlatMapMaybe(new ObservableFromIterable(((Map) this.b).values()), new C45505xO6(5, (W67) this.c)));
            case 14:
                C45167x87 c45167x87 = (C45167x87) this.b;
                return new SingleFlatMap(AbstractC48194zP2.t0(c45167x87.c.d(), c45167x87.t.u(EnumC10794Trf.k0), C0965Br6.t0), new C24513hh6(c45167x87, (Throwable) obj, (LH7) this.c, i5));
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    QZ3 qz3 = (QZ3) C40321tW3.Y.a(((C47199yf6) this.c).a);
                    C41766ub7 c41766ub7 = (C41766ub7) this.b;
                    c41766ub7.getClass();
                    OZ3 oz3 = qz3.f;
                    if (oz3 != null && (c30636mGg3 = oz3.w) != null && c30636mGg3.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        str3 = "";
                    } else if (oz3 != null) {
                        str3 = oz3.a;
                    } else {
                        str2 = null;
                        sz3 = qz3.u;
                        sz32 = SZ3.Z;
                        if (sz3 != sz32) {
                            if (oz3 != null) {
                                de32 = oz3.q;
                            } else {
                                de32 = null;
                            }
                            if (de32 == null) {
                                i6 = 0;
                            }
                        }
                        if (sz3 != sz32) {
                            if (oz3 != null) {
                                str4 = oz3.f0;
                                str5 = str4;
                            }
                            str5 = null;
                        } else {
                            if (oz3 != null && (de3 = oz3.q) != null) {
                                str4 = de3.c;
                                str5 = str4;
                            }
                            str5 = null;
                        }
                        if (str5 == null && i6 != 0 && str2 != null) {
                            if (oz3 != null && (c30636mGg2 = oz3.w) != null) {
                                z2 = AbstractC2032Dq9.j(c30636mGg2.d, Boolean.TRUE);
                            } else {
                                z2 = false;
                            }
                            if (oz3 != null && (c30636mGg = oz3.w) != null && (l = c30636mGg.e) != null) {
                                j2 = l.longValue();
                            } else {
                                j2 = -1;
                            }
                            c20850ex1 = new C20850ex1(1, j2, str5, str2, z2);
                        } else {
                            c20850ex1 = null;
                        }
                        if (c20850ex1 == null) {
                            return new ObservableMap(new ObservableSubscribeOn(c41766ub7.b.v(c20850ex1), c41766ub7.c.d()).S(Functions.a), new C26803jP6(i4, c41766ub7));
                        }
                        return ObservableEmpty.a;
                    }
                    str2 = str3;
                    sz3 = qz3.u;
                    sz32 = SZ3.Z;
                    if (sz3 != sz32) {
                    }
                    if (sz3 != sz32) {
                    }
                    if (str5 == null) {
                    }
                    c20850ex1 = null;
                    if (c20850ex1 == null) {
                    }
                } else {
                    return ObservableEmpty.a;
                }
                break;
            case 16:
                EnumC33678oY6 b = AbstractC36937qyk.b((GS9) obj);
                C13729Zc7 c13729Zc7 = (C13729Zc7) this.b;
                SingleCache singleCache = c13729Zc7.d;
                C0129Ad6 c0129Ad6 = new C0129Ad6(c13729Zc7, (Set) this.c, b, 12);
                singleCache.getClass();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(singleCache, c0129Ad6);
                C0973Bre c0973Bre = c13729Zc7.c;
                return new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.k()), c0973Bre.d());
            case 17:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had2.a;
                Boolean bool2 = (Boolean) c24366had2.b;
                C39159se7 c39159se7 = (C39159se7) this.b;
                c39159se7.getClass();
                if (((C2924Fei) this.c).a == EnumC9982Sei.b) {
                    z3 = true;
                }
                if ((z3 && bool.booleanValue() && bool2.booleanValue()) || (!z3 && bool2.booleanValue())) {
                    return new CompletableFromSingle(new SingleFlatMap(((InterfaceC34553pC3) ((InterfaceC15222ake) c39159se7.e).get()).r(EnumC7653Nxb.N3), new C45505xO6(i2, c39159se7)));
                }
                return CompletableEmpty.a;
            case 18:
                Map map = (Map) obj;
                ArrayList arrayList5 = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    String str13 = (String) entry.getKey();
                    C26540jCg c26540jCg = (C26540jCg) entry.getValue();
                    VQe vQe = (VQe) ((LinkedHashMap) this.c).get(str13);
                    arrayList5.add(new VQe(vQe.a, vQe.b, vQe.c, c26540jCg, vQe.e, vQe.f, vQe.g, vQe.h));
                }
                return UQe.a((UQe) this.b, arrayList5, null, 62914559);
            case 19:
                ((Boolean) obj).getClass();
                C3455Ge7 c3455Ge7 = (C3455Ge7) this.b;
                C31744n62 c31744n62 = (C31744n62) c3455Ge7.h.get();
                List list3 = (List) this.c;
                ArrayList arrayList6 = new ArrayList();
                for (Object obj2 : list3) {
                    if (Esk.c(((UQe) obj2).b)) {
                        arrayList6.add(obj2);
                    }
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList6, 10));
                if (d0 >= 16) {
                    i3 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i3);
                Iterator it3 = arrayList6.iterator();
                while (it3.hasNext()) {
                    UQe uQe = (UQe) it3.next();
                    linkedHashMap.put(uQe.a, Integer.valueOf(uQe.q));
                }
                ((C8241Oze) c3455Ge7.b).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                c31744n62.getClass();
                return new CompletableDefer(new C27733k62(c31744n62, linkedHashMap, currentTimeMillis)).q();
            case 20:
                Throwable th = (Throwable) obj;
                C7817Of7 c7817Of7 = (C7817Of7) this.b;
                long j3 = c7817Of7.e;
                if (j3 == 1) {
                    str6 = "MASHUP";
                } else if (j3 == 2) {
                    str6 = "COLLAGE";
                } else {
                    str6 = "TYPE_UNSET";
                }
                EnumC23116geb enumC23116geb = EnumC23116geb.b;
                C36254qTb X3 = AbstractC2032Dq9.X(GDb.u4, DatabaseHelper.authorizationToken_Type, str6);
                X3.b("step", enumC23116geb);
                C4539Ie7 c4539Ie7 = (C4539Ie7) this.c;
                ((InterfaceC14452aA8) c4539Ie7.Z.get()).d(X3, 1L);
                C20460ef7 c20460ef7 = (C20460ef7) c4539Ie7.X.get();
                return new SingleDelayWithCompletable(Single.l(th), new SingleFlatMapCompletable(c20460ef7.i.r(EnumC7653Nxb.D3), new C45295xE6(c20460ef7, 27, c7817Of7.a)).q());
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    String string = ((C4520Id9) this.b).j.getString("memories_c_ids");
                    if (string != null) {
                        iterable = R4i.M1(string, new String[]{AppInfo.DELIM}, 0, 6);
                    } else {
                        iterable = C38757sL6.a;
                    }
                    C8904Qf7 c8904Qf7 = (C8904Qf7) this.c;
                    return new SingleFlatMap(((C20460ef7) c8904Qf7.c.get()).g(AbstractC41828ue3.y1(iterable)), new C45505xO6(11, c8904Qf7));
                }
                return new SingleJust(EnumC8360Pf7.t);
            case 22:
                C0736Bg7 c0736Bg7 = (C0736Bg7) obj;
                C4851It6 c4851It6 = (C4851It6) this.b;
                return new SingleMap(new SingleFromCallable(new CallableC29074l67(c4851It6, i4, c0736Bg7)), new C37776rc6(c4851It6, c0736Bg7, (C15238al8) this.c, 14));
            case 23:
                C8444Pj7 c8444Pj7 = (C8444Pj7) this.b;
                CEh cEh = (CEh) c8444Pj7.Y.get();
                return new ObservableJust((C27231jj7) obj).Y(new C8230Oz3(cEh, 10)).T(new C5186Jj7(cEh, (JX7) this.c, c8444Pj7));
            case 24:
                C28646kmj c28646kmj = (C28646kmj) obj;
                ((C20002eJe) this.b).a = c28646kmj;
                byte[] c2 = c28646kmj.c();
                WFe wFe = (WFe) this.c;
                wFe.getClass();
                c2.getClass();
                wFe.c = c2;
                wFe.a |= 1;
                return new SingleJust(c25099i7j);
            case 25:
                C12289Wl7 c12289Wl7 = (C12289Wl7) obj;
                C12289Wl7[] c12289Wl7Arr = ((C13786Zf1) this.b).Y;
                if (c12289Wl7Arr.length == 0) {
                    z3 = true;
                }
                C13917Zl7 c13917Zl7 = (C13917Zl7) this.c;
                if (!z3 && C13917Zl7.b(c13917Zl7, (C12289Wl7) AbstractC42464v70.I0(c12289Wl7Arr), c12289Wl7)) {
                    return new SingleJust(c25099i7j);
                }
                return c13917Zl7.d(C13917Zl7.a(c13917Zl7, c12289Wl7, AbstractC42464v70.Z0(c12289Wl7Arr)));
            case 26:
                C9011Qk9 c9011Qk9 = (C9011Qk9) obj;
                ((C17319cJe) this.b).a = c9011Qk9.b.length;
                C31330mn7 c31330mn7 = (C31330mn7) this.c;
                c31330mn7.getClass();
                int i9 = AbstractC15303ao7.b;
                return new MaybeOnErrorReturn(new SingleFlatMapMaybe(new SingleCreate(new C12874Xn7(c31330mn7.f, c9011Qk9, c31330mn7.g)), new C22752gN6(i3, c31330mn7)), new C15700b67(i2, c31330mn7));
            case 27:
                LSg lSg = (LSg) obj;
                Q72 q72 = (Q72) this.b;
                Object obj3 = q72.e;
                String a2 = ((C23332go7) ((FideliusRetryDurableJob) this.c).b).a();
                if (a2 != null && (str8 = lSg.g) != null) {
                    String[] split = a2.split(":");
                    if (split.length == 2) {
                        byte[] bytes = str8.getBytes();
                        try {
                            byte[] decode = Base64.decode(split[0], 0);
                            byte[] decode2 = Base64.decode(split[1], 0);
                            try {
                                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                                cipher.init(2, new SecretKeySpec(bytes, "AES"), new IvParameterSpec(decode));
                                bArr = cipher.doFinal(decode2);
                            } catch (GeneralSecurityException unused2) {
                                bArr = null;
                            }
                        } catch (UnsupportedEncodingException | IllegalArgumentException unused3) {
                        }
                        if (bArr != null) {
                            str7 = new String(bArr, "UTF-8");
                            C33874oh6 c33874oh6 = new C33874oh6(str7, q72, lSg, 13);
                            Single single = (Single) q72.d;
                            single.getClass();
                            return new SingleFlatMapCompletable(single, c33874oh6).l(new C8486Pl7(i6, q72));
                        }
                    }
                }
                str7 = null;
                C33874oh6 c33874oh62 = new C33874oh6(str7, q72, lSg, 13);
                Single single2 = (Single) q72.d;
                single2.getClass();
                return new SingleFlatMapCompletable(single2, c33874oh62).l(new C8486Pl7(i6, q72));
            case 28:
                IKf iKf = ((C19397drh) obj).a;
                String str14 = iKf.f;
                JH6 jh6 = (JH6) this.b;
                C27407jr7 c27407jr7 = (C27407jr7) this.c;
                if (str14 != null && !R4i.w1(str14)) {
                    jh6.w = iKf.f;
                    P3h p3h = (P3h) c27407jr7.l0.getValue();
                    ObservableElementAtSingle observableElementAtSingle = c27407jr7.t.k;
                    p3h.getClass();
                    return new SingleFlatMap(observableElementAtSingle, new C36867qvg(22, p3h)).A();
                }
                KH6 kh6 = c27407jr7.m0;
                if (kh6 != null) {
                    str9 = kh6.S();
                } else {
                    str9 = null;
                }
                jh6.w = str9;
                return new MaybeJust(EnumC10461Tbh.a);
        }
    }

    @Override // defpackage.T92
    public CameraDevice b() {
        CameraDevice device;
        device = ((CameraExtensionSession) this.b).getDevice();
        return device;
    }

    @Override // defpackage.T92
    public int c(CaptureRequest captureRequest, C2929Ff2 c2929Ff2, HandlerC41041u32 handlerC41041u32) {
        CameraExtensionSession.ExtensionCaptureCallback c42339v17;
        int capture;
        ((KT1) this.c).getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            c42339v17 = new C43676w17(this, c2929Ff2);
        } else {
            c42339v17 = new C42339v17(this, c2929Ff2);
        }
        capture = ((CameraExtensionSession) this.b).capture(captureRequest, new IR1(handlerC41041u32), c42339v17);
        return capture;
    }

    @Override // defpackage.T92
    public void close() {
        ((KT1) this.c).getClass();
        ((CameraExtensionSession) this.b).close();
    }

    @Override // defpackage.T92
    public int d(CaptureRequest captureRequest, C2929Ff2 c2929Ff2, HandlerC41041u32 handlerC41041u32) {
        CameraExtensionSession.ExtensionCaptureCallback c42339v17;
        int repeatingRequest;
        ((KT1) this.c).getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            c42339v17 = new C43676w17(this, c2929Ff2);
        } else {
            c42339v17 = new C42339v17(this, c2929Ff2);
        }
        repeatingRequest = ((CameraExtensionSession) this.b).setRepeatingRequest(captureRequest, new IR1(handlerC41041u32), c42339v17);
        return repeatingRequest;
    }

    @Override // defpackage.T92
    public void k() {
        ((KT1) this.c).getClass();
        ((CameraExtensionSession) this.b).stopRepeating();
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 7:
                InterfaceC24761hsc interfaceC24761hsc = (InterfaceC24761hsc) this.b;
                DefaultExplorerPreviewView defaultExplorerPreviewView = (DefaultExplorerPreviewView) interfaceC24761hsc;
                defaultExplorerPreviewView.getClass();
                Observables.a.getClass();
                Observable a = Observables.a(defaultExplorerPreviewView.m0, defaultExplorerPreviewView.n0);
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = a.S(function);
                DX6 dx6 = (DX6) this.c;
                ObservableMap observableMap = new ObservableMap(S, new C22037fq5(defaultExplorerPreviewView, 13, dx6));
                int i = Flowable.a;
                ObjectHelper.a(i, "bufferSize");
                ObservableOnErrorReturn y0 = new ObservableSwitchMap(observableMap, function, i).u0(((C0973Bre) dx6.b).i()).y0(C38757sL6.a);
                QFa qFa = QFa.a;
                observableEmitter.a(y0.Y(new C5976Kv5(defaultExplorerPreviewView, 0)).U(new D84(26, defaultExplorerPreviewView)).subscribe(new C5976Kv5(defaultExplorerPreviewView, 1)));
                observableEmitter.onNext(interfaceC24761hsc);
                return;
            default:
                if (!observableEmitter.c()) {
                    InterfaceC31749n67 a2 = ((C13062Xw8) this.b).a((C35763q67) this.c);
                    observableEmitter.a(a.c(new RunnableC10971Ua6(22, a2)));
                    observableEmitter.onNext(a2);
                    return;
                }
                return;
        }
    }

    public TL6(int i) {
        this.a = i;
        switch (i) {
            case 10:
                return;
            default:
                this.b = new HashMap();
                this.c = new HashMap();
                return;
        }
    }

    public TL6(TL6 tl6) {
        this.a = 9;
        this.b = new HashMap((HashMap) tl6.b);
        HashMap hashMap = new HashMap((HashMap) tl6.c);
        this.c = hashMap;
        Iterator it = hashMap.entrySet().iterator();
        while (it.hasNext()) {
            if (((J37) ((Map.Entry) it.next()).getValue()).f.get()) {
                it.remove();
            }
        }
    }
}
