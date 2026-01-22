package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.util.SparseArray;
import android.widget.ImageView;
import app.aifactory.sdk.api.model.PageId;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function4;

/* loaded from: classes9.dex */
public final class M1 implements NJ7, Function, DZ0, CompletableOnSubscribe {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object t;

    public /* synthetic */ M1(int i) {
        this.a = i;
    }

    public static double g(double d, List list) {
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            int i = 0;
            while (true) {
                if (it.hasNext()) {
                    if (((C12850Xm4) it.next()).a > d) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                return 0.0d;
            }
            if (i == 0) {
                return ((C12850Xm4) AbstractC41828ue3.G0(list)).b;
            }
            C12850Xm4 c12850Xm4 = (C12850Xm4) list.get(i);
            C12850Xm4 c12850Xm42 = (C12850Xm4) list.get(i - 1);
            double d2 = c12850Xm4.a;
            double d3 = c12850Xm42.a;
            double d4 = d - d3;
            double d5 = c12850Xm4.b;
            double d6 = c12850Xm42.b;
            return ((d5 - d6) * (d4 / (d2 - d3))) + d6;
        }
        return 0.0d;
    }

    public static int h(C25357iK1 c25357iK1, int i) {
        int hashCode = c25357iK1.b.hashCode() + (c25357iK1.a * 31);
        if (i < 2) {
            long b = c25357iK1.e.b("exo_len");
            return (hashCode * 31) + ((int) (b ^ (b >>> 32)));
        }
        return c25357iK1.e.hashCode() + (hashCode * 31);
    }

    public static C25357iK1 l(int i, DataInputStream dataInputStream) {
        C9154Qr5 c9154Qr5;
        int readInt = dataInputStream.readInt();
        String readUTF = dataInputStream.readUTF();
        if (i < 2) {
            long readLong = dataInputStream.readLong();
            C48951zy3 c48951zy3 = new C48951zy3(16);
            c48951zy3.d(Long.valueOf(readLong), "exo_len");
            c9154Qr5 = C9154Qr5.c.a(c48951zy3);
        } else {
            int readInt2 = dataInputStream.readInt();
            HashMap hashMap = new HashMap();
            for (int i2 = 0; i2 < readInt2; i2++) {
                String readUTF2 = dataInputStream.readUTF();
                int readInt3 = dataInputStream.readInt();
                if (readInt3 >= 0) {
                    int min = Math.min(readInt3, 10485760);
                    byte[] bArr = AbstractC16717brj.e;
                    int i3 = 0;
                    while (i3 != readInt3) {
                        int i4 = i3 + min;
                        bArr = Arrays.copyOf(bArr, i4);
                        dataInputStream.readFully(bArr, i3, min);
                        min = Math.min(readInt3 - i4, 10485760);
                        i3 = i4;
                    }
                    hashMap.put(readUTF2, bArr);
                } else {
                    throw new IOException(AbstractC31823n9f.m(readInt3, "Invalid value size: "));
                }
            }
            c9154Qr5 = new C9154Qr5(hashMap);
        }
        return new C25357iK1(readInt, readUTF, c9154Qr5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v28, types: [io.reactivex.rxjava3.internal.operators.single.SingleJust] */
    /* JADX WARN: Type inference failed for: r11v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v32, types: [io.reactivex.rxjava3.internal.operators.single.SingleFlatMap] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r1v100, types: [io.reactivex.rxjava3.core.SingleSource] */
    /* JADX WARN: Type inference failed for: r1v101 */
    /* JADX WARN: Type inference failed for: r1v99, types: [io.reactivex.rxjava3.core.Single, io.reactivex.rxjava3.internal.operators.single.SingleFlatMap] */
    /* JADX WARN: Type inference failed for: r2v114, types: [io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn] */
    /* JADX WARN: Type inference failed for: r2v28, types: [io.reactivex.rxjava3.internal.operators.single.SingleMap] */
    /* JADX WARN: Type inference failed for: r4v28, types: [U14, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v26, types: [j28, kotlin.jvm.functions.Function4] */
    /* JADX WARN: Type inference failed for: r7v59 */
    /* JADX WARN: Type inference failed for: r7v60, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v64, types: [io.reactivex.rxjava3.internal.operators.single.SingleFlatMap] */
    /* JADX WARN: Type inference failed for: r9v19, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C39561swd h;
        String str;
        String str2;
        C15825bC1 c15825bC1;
        C15825bC1 c15825bC12;
        SingleFlatMap singleMap;
        String q;
        Uri uri;
        C5974Kv3 c5974Kv3;
        C32504nfi c32504nfi;
        ?? singleJust;
        ?? singleJust2;
        Single singleMap2;
        int i = 24;
        C41431uL6 c41431uL6 = C41431uL6.a;
        int i2 = 5;
        int i3 = 14;
        int i4 = 2;
        SingleTimeout singleTimeout = null;
        ?? r12 = 0;
        ?? r122 = 0;
        switch (this.a) {
            case 1:
                C45756xa9 c45756xa9 = (C45756xa9) this.c;
                return ((C5726Kj5) c45756xa9.e0).c(new C15230al0((String) this.t, this.b, (Map) this.X, ((C46581yC) obj).a(), (C12303Wm0) c45756xa9.b, null, (EnumC42686vH8) AbstractC44652wl.B2.a((C18956dXc) this.Y), 68));
            case 2:
                C24366had c24366had = (C24366had) obj;
                UUID uuid = (UUID) c24366had.a;
                ((Number) c24366had.b).longValue();
                C14088Ztb c14088Ztb = (C14088Ztb) this.c;
                byte[] a = c14088Ztb.a();
                List d = c14088Ztb.d();
                List g = c14088Ztb.g();
                EnumC8677Pua c = c14088Ztb.c();
                String e = c14088Ztb.e();
                ContentType b = c14088Ztb.b();
                boolean j = c14088Ztb.j();
                long f = c14088Ztb.f();
                return C14422a90.a((C14422a90) this.t, new C33454oNb(a, d, g, c, e, b, j, f, c14088Ztb.h(), null), uuid, (Integer) this.X, (IRb) this.Y, c14088Ztb.i(), f, this.b);
            case 3:
                Conversation conversation = (Conversation) obj;
                List list = (List) this.c;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C47682z14 c47682z14 = (C47682z14) this.Y;
                    C21114f90 c21114f90 = (C21114f90) this.t;
                    if (hasNext) {
                        C24366had c24366had2 = (C24366had) it.next();
                        Message message = (Message) c24366had2.a;
                        C18893dV3 c18893dV3 = (C18893dV3) c24366had2.b;
                        I0j.U(c47682z14.a);
                        String k = JV0.k(message.getDescriptor().getMessageId(), I0j.X(conversation.getConversationId()), ":arroyo-m-id:");
                        Uri a2 = C21114f90.a(c21114f90, k, message, AbstractC45010x14.d(conversation));
                        if (c18893dV3.a == 22) {
                            h = null;
                        } else {
                            h = Z90.h(message, this.b, k, a2);
                        }
                        if (h != null) {
                            arrayList.add(h);
                        }
                    } else {
                        c21114f90.getClass();
                        List<C24366had> list2 = (List) this.X;
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                        for (C24366had c24366had3 : list2) {
                            Message message2 = (Message) c24366had3.a;
                            arrayList2.add(new C30737mLd(JV0.k(message2.getDescriptor().getMessageId(), I0j.X(message2.getDescriptor().getConversationId()), ":arroyo-m-id:"), c47682z14, AbstractC45010x14.d(conversation), Xtk.h(message2), c21114f90.c.a((C18893dV3) c24366had3.b, Xtk.l(message2), conversation, c41431uL6)));
                        }
                        return new C29400lLd(arrayList, arrayList2);
                    }
                }
            case 4:
                List list3 = (List) obj;
                ObservableElementAtSingle observableElementAtSingle = (ObservableElementAtSingle) this.t;
                boolean z = this.b;
                C33147o90 c33147o90 = (C33147o90) this.c;
                if (z) {
                    c33147o90.getClass();
                    Single d2 = ANi.d(new SingleFlatMap(SinglesKt.a(new SingleFlatMap(((ObservableDoOnEach) this.X).c0(), new SG(c33147o90, i3, list3)), observableElementAtSingle), new C19862eD(c33147o90, 16, list3)), "ArroyoMessageListDataProvider:convertMessagesInternalWithNativeParticipants");
                    EnumC28886kxh enumC28886kxh = EnumC28886kxh.CONVERT_MESSAGES;
                    C30471m90 c30471m90 = new C30471m90(c33147o90, enumC28886kxh, 1);
                    d2.getClass();
                    return new SingleDoOnError(new SingleDoOnTerminate(new SingleDoOnSubscribe(d2, c30471m90), new C31808n90(c33147o90, enumC28886kxh, 1)), C27797k90.b);
                }
                Single f2 = c33147o90.f(list3, observableElementAtSingle, (ObservableDoOnEach) this.Y);
                C27797k90 c27797k90 = C27797k90.c;
                f2.getClass();
                SingleDoOnError singleDoOnError = new SingleDoOnError(f2, c27797k90);
                EnumC28886kxh enumC28886kxh2 = EnumC28886kxh.CONVERT_MESSAGES;
                return new SingleDoOnTerminate(new SingleDoOnSubscribe(singleDoOnError, new C30471m90(c33147o90, enumC28886kxh2, 1)), new C31808n90(c33147o90, enumC28886kxh2, 1));
            case 5:
                C24366had c24366had4 = (C24366had) obj;
                return new SingleCreate(new C15098af0((HashMap) c24366had4.a, (Map) this.c, (C26313j28) this.t, c24366had4.b, (AbstractC32978o17) this.X, this.b, (C19117df0) this.Y));
            case 6:
                String str3 = (String) obj;
                C12192Wge c12192Wge = ((C28627km0) this.c).c;
                C25793ieg c25793ieg = ((SMg) this.t).a;
                if (c25793ieg != null && (c15825bC12 = c25793ieg.a) != null) {
                    str = c15825bC12.H0;
                } else {
                    str = null;
                }
                if (c25793ieg != null && (c15825bC1 = c25793ieg.a) != null) {
                    str2 = c15825bC1.t;
                } else {
                    str2 = null;
                }
                return AbstractC19049dbk.f(new C29123l8c(c12192Wge.f(), (String) this.X, str, str2, (String) this.Y, str3, this.b));
            case 7:
            case 11:
            case 17:
            case 23:
            case 25:
            default:
                C24366had c24366had5 = (C24366had) obj;
                E11 e11 = (E11) c24366had5.a;
                E11 e112 = (E11) c24366had5.b;
                if (e11.a.length() != 0) {
                    C26165ivf c26165ivf = (C26165ivf) this.c;
                    if (c26165ivf.a.length != 0) {
                        C19276dm5 c19276dm5 = (C19276dm5) this.t;
                        CPi cPi = c19276dm5.e;
                        Q61 b2 = CPi.b(e11.b, Long.valueOf(e112.b), c26165ivf, this.b);
                        C34010ona c34010ona = new C34010ona();
                        Object obj2 = WB0.f;
                        WB0 a3 = AbstractC38186ruk.a(e11.a);
                        C34010ona c34010ona2 = b2.a;
                        UB0 ub0 = (UB0) AbstractC41828ue3.G0(c34010ona2);
                        SingleMap a4 = c19276dm5.a(a3);
                        SingleMap a5 = c19276dm5.a(ub0);
                        C4724In3 c4724In3 = C4724In3.q;
                        Single J2 = Single.J(a4, a5, c4724In3);
                        C36057qK2 c36057qK2 = C36057qK2.l0;
                        c34010ona.add(J2.r(c36057qK2));
                        if (((String) this.Y) != null && c34010ona2.c() > 1) {
                            c34010ona.add(Single.J(c19276dm5.a(AbstractC38186ruk.a(e112.a)), c19276dm5.a((UB0) c34010ona2.get(1)), c4724In3).r(c36057qK2));
                        }
                        C34010ona r = c34010ona.r();
                        ArrayList<C24366had> arrayList3 = b2.b;
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                        for (C24366had c24366had6 : arrayList3) {
                            C17871cje c17871cje = (C17871cje) c24366had6.a;
                            C16536bje c16536bje = (C16536bje) c24366had6.b;
                            if (c16536bje != null) {
                                singleMap2 = Single.J(c19276dm5.a(c17871cje), c19276dm5.a(c16536bje), C4724In3.r);
                            } else {
                                singleMap2 = new SingleMap(c19276dm5.a(c17871cje), TK2.k0);
                            }
                            arrayList4.add(singleMap2.r(WK2.l0));
                        }
                        C23494gvf[] c23494gvfArr = c26165ivf.c;
                        ArrayList arrayList5 = new ArrayList(c23494gvfArr.length);
                        int length = c23494gvfArr.length;
                        int i5 = 0;
                        while (true) {
                            OK4 ok4 = c19276dm5.f;
                            if (i5 < length) {
                                String str4 = c23494gvfArr[i5].b;
                                try {
                                    java.util.UUID.fromString(str4);
                                    singleJust2 = new SingleFlatMap(((InterfaceC34553pC3) ok4.get()).u(E21.J0), new C17707cc4(str4, 27, c19276dm5));
                                } catch (IllegalArgumentException unused) {
                                    singleJust2 = new SingleJust(new C38424s5f(new Q41(str4, r122 == true ? 1 : 0, i4, r12 == true ? 1 : 0)));
                                }
                                arrayList5.add(singleJust2);
                                i5++;
                            } else {
                                C37317rG9[] c37317rG9Arr = c26165ivf.Y;
                                ArrayList arrayList6 = new ArrayList();
                                for (C37317rG9 c37317rG9 : c37317rG9Arr) {
                                    if (c37317rG9.Y == 1) {
                                        arrayList6.add(c37317rG9);
                                    }
                                }
                                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                                Iterator it2 = arrayList6.iterator();
                                while (it2.hasNext()) {
                                    byte[] bArr = ((C37317rG9) it2.next()).g0;
                                    if (bArr.length == 16) {
                                        ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN);
                                        singleJust = new SingleFlatMap(((InterfaceC34553pC3) ok4.get()).u(E21.J0), new C41983ul4(new java.util.UUID(order.getLong(), order.getLong()), 21, c19276dm5));
                                    } else {
                                        singleJust = new SingleJust(new C38424s5f(new C19704e5f(new IOException("DefaultBitmojiClientRendererResourceResolver#invalid comicAssetId from " + ((String) this.X)))));
                                    }
                                    arrayList7.add(singleJust);
                                }
                                return ANi.k("<*>", new C28428kd(r, arrayList4, arrayList5, arrayList7));
                            }
                        }
                    }
                }
                return new SingleJust(new C38424s5f(new C19704e5f(new IOException("avatar information incomplete"))));
            case 8:
                boolean z2 = ((C44099wL0) obj).a;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.X;
                GL0 gl0 = (GL0) this.c;
                if (z2) {
                    gl0.getClass();
                    return new SingleMap(new SingleSubscribeOn(new SingleDoOnError(new SingleCreate(new C25363iK7((Activity) this.t, gl0, this.b, compositeDisposable, 9)), C11718Vk0.q0), gl0.o.i()), Czk.n0);
                }
                boolean s = gl0.b.s();
                Activity activity = (Activity) this.t;
                boolean z3 = this.b;
                if (s) {
                    singleMap = gl0.l(activity, (EnumC40612tjd) this.Y, true, compositeDisposable, z3);
                } else {
                    singleMap = new SingleMap(new SingleSubscribeOn(new SingleCreate(new C4840Isg(activity, gl0, z3, 12)), gl0.o.i()), C2505En2.q0);
                }
                return new SingleMap(singleMap, Tzk.n0);
            case 9:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return AbstractC29429lN0.h((AbstractC29429lN0) this.c, (Uri) this.t, (C38225rwf) this.X, this.b, (Set) this.Y, (C10622Tjb) abstractC30352m3d.c());
                }
                return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new NullPointerException(JV0.m(new StringBuilder("Metadata for story uri "), (Uri) this.t, " not found in db")), null), null));
            case 10:
                C23563gyi c23563gyi = (C23563gyi) obj;
                String uri2 = ((Uri) this.t).toString();
                Set set = (Set) this.Y;
                AbstractC32104nN0 abstractC32104nN0 = (AbstractC32104nN0) this.c;
                return new SingleFlatMap(AbstractC1490Cq9.b1(AbstractC32104nN0.g(abstractC32104nN0).h(AbstractC32104nN0.d(abstractC32104nN0, uri2, c23563gyi, (C38225rwf) this.X, set)).a, this.b), new C3532Gi0(abstractC32104nN0, i, c23563gyi));
            case 12:
                Uri uri3 = (Uri) obj;
                C34398p51 c34398p51 = (C34398p51) this.c;
                InterfaceC38410s51 interfaceC38410s51 = c34398p51.d;
                if (interfaceC38410s51 == null) {
                    interfaceC38410s51 = new C37072r51((C38574sCc) AbstractC41828ue3.G0((List) this.t));
                }
                C38574sCc c38574sCc = (C38574sCc) AbstractC41828ue3.G0(interfaceC38410s51.a());
                String str5 = c34398p51.a;
                if (str5 == null || R4i.w1(str5)) {
                    str5 = null;
                }
                if (str5 == null && ((str5 = c38574sCc.b) == null || R4i.w1(str5))) {
                    str5 = null;
                }
                C47952zDc c47952zDc = (C47952zDc) this.X;
                if (str5 != null) {
                    List m1 = AbstractC41828ue3.m1(interfaceC38410s51.a(), 3);
                    ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(m1, 10));
                    Iterator it3 = m1.iterator();
                    while (true) {
                        boolean hasNext2 = it3.hasNext();
                        A51 a51 = (A51) this.Y;
                        if (hasNext2) {
                            C38574sCc c38574sCc2 = (C38574sCc) it3.next();
                            boolean z4 = interfaceC38410s51 instanceof C35735q51;
                            a51.getClass();
                            String str6 = "10226021";
                            if (!z4) {
                                String str7 = c38574sCc2.a;
                                String str8 = c38574sCc2.d;
                                if (!TextUtils.isEmpty(str8)) {
                                    try {
                                        Long valueOf = Long.valueOf(str8);
                                        if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                                            str6 = str8;
                                        }
                                    } catch (NumberFormatException unused2) {
                                    }
                                }
                            }
                            String str9 = c38574sCc2.c;
                            if (str9 != null) {
                                uri = AbstractC20835ew8.s(str9, str6, EnumC36440qc7.NOTIFICATIONS, 0, 24);
                            } else {
                                uri = null;
                            }
                            arrayList8.add(C28999l2k.i(c38574sCc2.a, uri, null, null, null, null, 124));
                        } else {
                            ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
                            Iterator it4 = arrayList8.iterator();
                            while (it4.hasNext()) {
                                TB0 tb0 = (TB0) it4.next();
                                arrayList9.add(new C10085Sjg(tb0.a, tb0.b, tb0.d));
                            }
                            String str10 = c38574sCc.a;
                            C0283Akd c0283Akd = new C0283Akd(str10);
                            if (interfaceC38410s51 instanceof C35735q51) {
                                StringBuilder s2 = AbstractC31823n9f.s("true|", str5, AESEncryptionHelper.SEPARATOR);
                                s2.append(((C35735q51) interfaceC38410s51).b);
                                q = s2.toString();
                            } else if (interfaceC38410s51 instanceof C37072r51) {
                                q = DM4.q("false|", str5, AESEncryptionHelper.SEPARATOR, str10);
                            } else {
                                throw new RuntimeException();
                            }
                            C28983l24 c28983l24 = new C28983l24(str5, uri3, q, arrayList9, c34398p51.f, 32);
                            ((C8241Oze) ((B73) a51.d.get())).getClass();
                            List singletonList = Collections.singletonList(new BOb(c34398p51.b, System.currentTimeMillis(), 4));
                            c47952zDc.getClass();
                            ?? obj3 = new Object();
                            obj3.a = c0283Akd;
                            obj3.c = c28983l24;
                            obj3.d = singletonList;
                            obj3.c(this.b);
                            obj3.b(true);
                            c47952zDc.c = obj3;
                        }
                    }
                }
                return c47952zDc;
            case 13:
                MT3 mt3 = (MT3) obj;
                C8097Osg c8097Osg = (C8097Osg) this.c;
                if (c8097Osg != null) {
                    MT3 n2 = mt3.n2();
                    B51 b51 = (B51) this.t;
                    if (!B51.e(b51, n2, c8097Osg)) {
                        C27005jZ0 c27005jZ0 = new C27005jZ0(((Uri) this.X).toString(), mt3.y0(), this.b);
                        C21323fIj b3 = InterfaceC23997hIj.a0.b();
                        b3.g(c8097Osg.a, c8097Osg.b, false);
                        C22660gIj c22660gIj = new C22660gIj(b3);
                        V31 v31 = V31.Z;
                        Single<MT3> b4 = ((B51) this.t).b((Uri) this.X, (C38225rwf) this.Y, this.b, IL6.a, AbstractC1490Cq9.r0(((InterfaceC25668iZ0) B51.d(b51).get()).a().b(c27005jZ0, EU0.e(v31, v31, "BitmojiNotificationUriHandler"), c22660gIj), Bitmap.CompressFormat.WEBP, 100).a());
                        JO0 jo0 = new JO0(21, mt3);
                        b4.getClass();
                        return new SingleDoAfterSuccess(b4, jo0);
                    }
                }
                return new SingleJust(mt3);
            case 14:
                C27990kI2 c27990kI2 = (C27990kI2) obj;
                C16655bp1 c16655bp1 = (C16655bp1) this.t;
                C25866ii1 c25866ii1 = (C25866ii1) this.c;
                PageId c2 = c25866ii1.c(c16655bp1);
                boolean l = ((C20520ei1) c25866ii1.e.get()).l();
                String str11 = (String) this.X;
                List list4 = (List) this.Y;
                boolean z5 = this.b;
                c27990kI2.getClass();
                if (AbstractC39172sek.q(c27990kI2, 2)) {
                    Objects.toString(c27990kI2.f0);
                    c2.getName();
                }
                return c27990kI2.a(c2, new WWi(str11, z5, list4, c2.getPreviewReenactmentType()), l);
            case 15:
                return C1503Cr1.a((C1503Cr1) this.c, (byte[]) this.X, null, (int[]) this.t, this.b, this.Y, (C28694kp1) obj);
            case 16:
                Map map = (Map) obj;
                List list5 = (List) this.c;
                ArrayList arrayList10 = new ArrayList();
                for (Object obj4 : list5) {
                    if (((List) map.get((String) obj4)) != null && (!r9.isEmpty())) {
                        arrayList10.add(obj4);
                    }
                }
                Set y1 = AbstractC41828ue3.y1(arrayList10);
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    Iterable<OMj> iterable = (Iterable) entry.getValue();
                    ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    for (OMj oMj : iterable) {
                        XMj xMj = new XMj();
                        xMj.c = oMj.c;
                        int i6 = xMj.a;
                        xMj.b = oMj.b;
                        xMj.a = i6 | 3;
                        arrayList11.add(xMj);
                    }
                    linkedHashMap.put(key, arrayList11);
                }
                List list6 = (List) this.t;
                ArrayList arrayList12 = new ArrayList();
                for (Object obj5 : list6) {
                    if (!y1.contains(String.valueOf(((AbstractC34443p72) obj5).f()))) {
                        arrayList12.add(obj5);
                    }
                }
                if (this.b && !arrayList12.isEmpty()) {
                    C23917hF1 c23917hF1 = (C23917hF1) this.X;
                    ?? singleFlatMap = new SingleFlatMap(new SingleFlatMap(c23917hF1.a.c(C23917hF1.b(arrayList12), true), new C20828ew1(c23917hF1, i2, arrayList12)), new C16809bw1(4, c23917hF1));
                    Long l2 = (Long) this.Y;
                    if (l2 != null) {
                        singleTimeout = singleFlatMap.x(l2.longValue(), TimeUnit.MILLISECONDS, new SingleJust(c41431uL6));
                    }
                    if (singleTimeout != null) {
                        singleFlatMap = singleTimeout;
                    }
                    return new SingleMap(singleFlatMap, new C22580gF1(linkedHashMap, 0));
                }
                return new SingleJust(linkedHashMap);
            case 18:
                Map map2 = (Map) obj;
                boolean z6 = this.b;
                D1e d1e = (D1e) this.c;
                if (z6) {
                    Single d3 = ((C17425cOf) ((XF4) d1e.c).get()).d((C36175qPf) this.t, map2, (EnumC30823mPf) d1e.Z);
                    C12303Wm0 c12303Wm0 = ZI2.a;
                    return new SingleFlatMapCompletable(d3, new RB2(i2, d1e));
                }
                Collection values = map2.values();
                ArrayList arrayList13 = new ArrayList(AbstractC44502we3.g0(values, 10));
                Iterator it5 = values.iterator();
                while (it5.hasNext()) {
                    arrayList13.add(((C12000Vxb) it5.next()).a);
                }
                ArrayList h0 = AbstractC44502we3.h0(arrayList13);
                SingleMap b5 = C17425cOf.b((C17425cOf) ((XF4) d1e.c).get(), T9.Z, map2, null, null, null, null, null, null, null, EnumC16222bV3.MEMORIES, false, null, null, 7552);
                C12303Wm0 c12303Wm02 = ZI2.a;
                return new SingleFlatMapCompletable(b5, new C30119lt1(d1e, h0, (List) this.Y, 10));
            case 19:
                return NW2.d((NW2) this.c).b(((Uri) this.t).buildUpon().appendQueryParameter("base_url_param", (String) obj).build(), (C38225rwf) this.X, this.b, (Set) this.Y);
            case 20:
                C18346d53 c18346d53 = (C18346d53) obj;
                List<C24366had> list7 = (List) this.c;
                ArrayList arrayList14 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                for (C24366had c24366had7 : list7) {
                    C10555Tg6 c10555Tg6 = (C10555Tg6) c24366had7.a;
                    arrayList14.add(new C24366had(c10555Tg6, C21029f53.a((C21029f53) this.t, (List) c24366had7.b, c10555Tg6, (EnumC29795le7) this.X, c18346d53.a, c18346d53.b, c18346d53.c, c18346d53.d, this.b, (EnumC47791z63) this.Y)));
                }
                return arrayList14;
            case 21:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                String str12 = (String) this.c;
                C37704rZ c37704rZ = (C37704rZ) this.Y;
                String str13 = (String) this.X;
                String str14 = (String) this.t;
                if (booleanValue) {
                    if (this.b) {
                        c5974Kv3 = new C5974Kv3(str12, str14, str13);
                    } else {
                        c5974Kv3 = new C5974Kv3(str12, str14, str13);
                    }
                    return ((Y74) ((S74) ((C21642fY4) c37704rZ.e).get())).b(Thread.currentThread(), c5974Kv3);
                }
                return new CompletableFromAction(new C41247uCb((Object) c37704rZ, str14, (Object) str12, (Object) str13, 14));
            case 22:
                C8350Pei c8350Pei = (C8350Pei) obj;
                int i7 = c8350Pei.a;
                C29640lX3 c29640lX3 = (C29640lX3) this.c;
                if (i7 == 1 && (c32504nfi = c8350Pei.c) != null) {
                    String str15 = (String) this.t;
                    boolean z7 = this.b;
                    String str16 = c32504nfi.a;
                    if (z7) {
                        ((C31732n5c) c29640lX3.d.get()).a(str15, str16);
                    }
                    String str17 = c32504nfi.b;
                    if (str17 != null) {
                        c29640lX3.e.a.onNext(new OMh(c32504nfi.a, str17, JSh.GROUP, EnumC30607mF8.STORIES, c32504nfi.j));
                    }
                    C38012rn0 c38012rn0 = c29640lX3.i;
                    return new SingleMap(((TX3) c29640lX3.c.get()).a((EnumC41307uF8) this.X, str15, str16), new C24730hr3(c29640lX3, 26, (C18935dX3) this.Y));
                }
                Exception exc = new Exception("Failed to create story for story invite sticker. Response code: ".concat(AbstractC30445m7i.m(i7)), null);
                C38012rn0 c38012rn02 = c29640lX3.i;
                throw exc;
            case 24:
                C24366had c24366had8 = (C24366had) obj;
                C10622Tjb c10622Tjb = (C10622Tjb) c24366had8.a;
                String str18 = (String) c24366had8.b;
                C23285gm4 c23285gm4 = (C23285gm4) this.c;
                String str19 = (String) this.t;
                if (str18 != null) {
                    InterfaceC36226qS3 f3 = C23285gm4.f(c23285gm4);
                    String valueOf2 = String.valueOf(str19.hashCode());
                    C9027Ql4 c9027Ql4 = C9027Ql4.q;
                    C20611em4 c20611em4 = C23285gm4.e;
                    byte[] a6 = ZI0.a(str18, false);
                    c20611em4.getClass();
                    C36246qT3 c36246qT3 = new C36246qT3();
                    c36246qT3.d(a6);
                    return AbstractC1490Cq9.b1(f3.h(new C10784Tr5(valueOf2, c9027Ql4, c10622Tjb, null, new C10321Sv1(new SingleJust(c36246qT3), null), null, (C38225rwf) this.X, (Set) this.Y, null, false, null, null, 3880)).a, this.b);
                }
                return new SingleFlatMap(((InterfaceC34553pC3) C23285gm4.e(c23285gm4).get()).n(EnumC1234Ce4.Z), new C14015Zq0(str19, c23285gm4, c10622Tjb, (C38225rwf) this.X, (Set) this.Y, this.b, 11));
            case 26:
                return C20655eo4.g((C20655eo4) this.c, (C17971co4) this.t, (C38225rwf) this.X, (Set) this.Y, this.b, AbstractC1490Cq9.s0(new ByteArrayInputStream((byte[]) obj), 14));
            case 27:
                AbstractC37392rK0 abstractC37392rK0 = (AbstractC37392rK0) this.Y;
                C27802k95 c27802k95 = (C27802k95) this.X;
                c27802k95.getClass();
                CompletableDefer completableDefer = new CompletableDefer(new C21119f95(c27802k95, (AbstractC43465vrh) abstractC37392rK0, obj, (C2924Fei) this.t, this.b));
                if (c27802k95.d.a(T85.w1)) {
                    C12303Wm0 a7 = abstractC37392rK0.a();
                    ((IP5) c27802k95.g).getClass();
                    completableDefer = new CompletableSubscribeOn(completableDefer, new C0973Bre(a7).k());
                }
                return ANi.a(completableDefer, "DataSyncerManager:" + ((EnumC14427a95) this.c).name() + "_onDbSync");
        }
    }

    @Override // defpackage.NJ7
    public void c(C39296skc c39296skc) {
        boolean z;
        if (((byte[]) this.X) == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("writePayload should not be called multiple times", z);
        try {
            this.X = FD1.b(c39296skc);
            C27527jwh c27527jwh = (C27527jwh) this.t;
            for (AbstractC38120rrk abstractC38120rrk : c27527jwh.a) {
                abstractC38120rrk.getClass();
            }
            int length = ((byte[]) this.X).length;
            for (AbstractC38120rrk abstractC38120rrk2 : c27527jwh.a) {
                abstractC38120rrk2.getClass();
            }
            int length2 = ((byte[]) this.X).length;
            AbstractC38120rrk[] abstractC38120rrkArr = c27527jwh.a;
            for (AbstractC38120rrk abstractC38120rrk3 : abstractC38120rrkArr) {
                abstractC38120rrk3.getClass();
            }
            long length3 = ((byte[]) this.X).length;
            for (AbstractC38120rrk abstractC38120rrk4 : abstractC38120rrkArr) {
                abstractC38120rrk4.e(length3);
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.NJ7
    public void close() {
        boolean z = true;
        this.b = true;
        if (((byte[]) this.X) == null) {
            z = false;
        }
        AbstractC20835ew8.L("Lack of request message. GET request is only supported for unary requests", z);
        ((C26746jMc) ((P1) this.Y)).j0.b((VRb) this.c, (byte[]) this.X);
        this.X = null;
        this.c = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.List, java.lang.Object] */
    public Double d(double d, C24366had c24366had) {
        ArrayList arrayList;
        boolean z;
        boolean z2;
        C38757sL6 c38757sL6 = C38757sL6.a;
        ArrayList arrayList2 = null;
        if (c24366had == null) {
            this.t = null;
            this.Y = c38757sL6;
            this.b = false;
            this.X = null;
            return Double.valueOf(g(d, this.c));
        }
        if (!c24366had.equals((C24366had) this.t)) {
            this.t = c24366had;
            double doubleValue = ((Number) c24366had.a).doubleValue();
            Object obj = c24366had.b;
            double doubleValue2 = ((Number) obj).doubleValue();
            ArrayList arrayList3 = new ArrayList((Collection) this.c);
            Iterator it = arrayList3.iterator();
            int i = -1;
            int i2 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                ?? r17 = arrayList2;
                int i3 = i2 + 1;
                if (i2 >= 0) {
                    C12850Xm4 c12850Xm4 = (C12850Xm4) next;
                    Iterator it2 = it;
                    if (i2 < arrayList3.size() - 1 && doubleValue >= c12850Xm4.a && doubleValue <= ((C12850Xm4) arrayList3.get(i3)).a) {
                        i = i3;
                    }
                    it = it2;
                    i2 = i3;
                    arrayList2 = r17;
                } else {
                    AbstractC43165ve3.f0();
                    throw r17;
                }
            }
            arrayList = arrayList2;
            if (i >= 0) {
                if (((C12850Xm4) arrayList3.get(i - 1)).b <= doubleValue2 && ((C12850Xm4) arrayList3.get(i)).b >= doubleValue2) {
                    arrayList3.add(i, new C12850Xm4(doubleValue, doubleValue2));
                } else {
                    arrayList3 = arrayList;
                }
            }
            if (arrayList3 == null) {
                z = true;
                this.b = true;
                this.X = (Double) obj;
            } else {
                z = true;
                this.Y = arrayList3;
                this.b = false;
            }
        } else {
            arrayList = null;
            z = true;
        }
        double g = g(d, this.c);
        double g2 = g(d, this.Y);
        Double d2 = (Double) this.X;
        if (this.b && d2 != null && Math.abs(g - d2.doubleValue()) < 1.0d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (Math.abs(g - g2) >= 1.0d) {
            z = false;
        }
        if (z2 || z) {
            ArrayList arrayList4 = arrayList;
            this.t = arrayList4;
            this.Y = c38757sL6;
            this.b = false;
            this.X = arrayList4;
        } else if (this.b && d2 != null) {
            g = d2.doubleValue();
        } else {
            g = g2;
        }
        return Double.valueOf(g);
    }

    @Override // defpackage.DZ0
    public void e(String str, ImageView imageView, Exception exc, C48911zw7 c48911zw7) {
        AbstractC26713jL0 abstractC26713jL0 = (AbstractC26713jL0) this.Y;
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = abstractC26713jL0.p0;
        StringBuilder v = DM4.v("media=", str, ",error=", exc.getMessage(), ",encoding=");
        v.append(QG8.l(c48911zw7.b));
        scalableCircleMaskFrameLayout.b = v.toString();
        abstractC26713jL0.A0 = 4;
        abstractC26713jL0.s1(exc, c48911zw7);
        abstractC26713jL0.o1();
    }

    public boolean f() {
        C19862eD c19862eD = (C19862eD) this.X;
        if (!((File) c19862eD.b).exists() && !((File) c19862eD.c).exists()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.NJ7
    public boolean isClosed() {
        return this.b;
    }

    public void j(HashMap hashMap, SparseArray sparseArray) {
        BufferedInputStream bufferedInputStream;
        DataInputStream dataInputStream;
        boolean z = true;
        Bsk.d(!this.b);
        C19862eD c19862eD = (C19862eD) this.X;
        File file = (File) c19862eD.b;
        File file2 = (File) c19862eD.b;
        boolean exists = file.exists();
        File file3 = (File) c19862eD.c;
        if (!exists && !file3.exists()) {
            return;
        }
        DataInputStream dataInputStream2 = null;
        try {
            if (file3.exists()) {
                file2.delete();
                file3.renameTo(file2);
            }
            bufferedInputStream = new BufferedInputStream(new FileInputStream(file2));
            dataInputStream = new DataInputStream(bufferedInputStream);
        } catch (IOException unused) {
        } catch (Throwable th) {
            th = th;
        }
        try {
            int readInt = dataInputStream.readInt();
            if (readInt >= 0 && readInt <= 2) {
                if ((dataInputStream.readInt() & 1) != 0) {
                    Cipher cipher = (Cipher) this.c;
                    if (cipher != null) {
                        byte[] bArr = new byte[16];
                        dataInputStream.readFully(bArr);
                        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
                        try {
                            SecretKeySpec secretKeySpec = (SecretKeySpec) this.t;
                            int i = AbstractC16717brj.a;
                            cipher.init(2, secretKeySpec, ivParameterSpec);
                            dataInputStream = new DataInputStream(new CipherInputStream(bufferedInputStream, cipher));
                        } catch (InvalidAlgorithmParameterException e) {
                            e = e;
                            throw new IllegalStateException(e);
                        } catch (InvalidKeyException e2) {
                            e = e2;
                            throw new IllegalStateException(e);
                        }
                    }
                }
                int readInt2 = dataInputStream.readInt();
                int i2 = 0;
                for (int i3 = 0; i3 < readInt2; i3++) {
                    C25357iK1 l = l(readInt, dataInputStream);
                    String str = l.b;
                    hashMap.put(str, l);
                    sparseArray.put(l.a, str);
                    i2 += h(l, readInt);
                }
                int readInt3 = dataInputStream.readInt();
                if (dataInputStream.read() != -1) {
                    z = false;
                }
                if (readInt3 == i2 && z) {
                    AbstractC16717brj.h(dataInputStream);
                    return;
                }
            }
            AbstractC16717brj.h(dataInputStream);
        } catch (IOException unused2) {
            dataInputStream2 = dataInputStream;
            if (dataInputStream2 != null) {
                AbstractC16717brj.h(dataInputStream2);
            }
            hashMap.clear();
            sparseArray.clear();
            file2.delete();
            file3.delete();
        } catch (Throwable th2) {
            th = th2;
            dataInputStream2 = dataInputStream;
            if (dataInputStream2 != null) {
                AbstractC16717brj.h(dataInputStream2);
            }
            throw th;
        }
        hashMap.clear();
        sparseArray.clear();
        file2.delete();
        file3.delete();
    }

    public void k(C25357iK1 c25357iK1) {
        this.b = true;
    }

    public void m(HashMap hashMap) {
        DataOutputStream dataOutputStream;
        C19862eD c19862eD = (C19862eD) this.X;
        DataOutputStream dataOutputStream2 = null;
        try {
            C4011Hf0 e = c19862eD.e();
            A7f a7f = (A7f) this.Y;
            if (a7f == null) {
                this.Y = new BufferedOutputStream(e);
            } else {
                a7f.a(e);
            }
            dataOutputStream = new DataOutputStream((A7f) this.Y);
        } catch (Throwable th) {
            th = th;
        }
        try {
            dataOutputStream.writeInt(2);
            dataOutputStream.writeInt(0);
            dataOutputStream.writeInt(hashMap.size());
            int i = 0;
            for (C25357iK1 c25357iK1 : hashMap.values()) {
                dataOutputStream.writeInt(c25357iK1.a);
                dataOutputStream.writeUTF(c25357iK1.b);
                C8331Pe.a(c25357iK1.e, dataOutputStream);
                i += h(c25357iK1, 2);
            }
            dataOutputStream.writeInt(i);
            dataOutputStream.close();
            ((File) c19862eD.c).delete();
            int i2 = AbstractC16717brj.a;
            this.b = false;
        } catch (Throwable th2) {
            th = th2;
            dataOutputStream2 = dataOutputStream;
            AbstractC16717brj.h(dataOutputStream2);
            throw th;
        }
    }

    @Override // defpackage.DZ0
    public void q(String str, ImageView imageView, int i, int i2, FZ0 fz0, C48911zw7 c48911zw7) {
        AbstractC26713jL0 abstractC26713jL0 = (AbstractC26713jL0) this.Y;
        abstractC26713jL0.s0.d(fz0);
        Bitmap bitmap = fz0.getBitmap();
        C36998r1f c36998r1f = new C36998r1f(bitmap.getWidth(), bitmap.getHeight());
        if (abstractC26713jL0.U0()) {
            Boolean bool = (Boolean) C18956dXc.D1.a(abstractC26713jL0.o0);
            if (abstractC26713jL0.v0 == null) {
                abstractC26713jL0.v0 = new PWc(abstractC26713jL0.r0);
            }
            C36998r1f c36998r1f2 = abstractC26713jL0.K0().X;
            PWc pWc = abstractC26713jL0.v0;
            int width = c36998r1f.getWidth();
            int height = c36998r1f.getHeight();
            int width2 = c36998r1f2.getWidth();
            int height2 = c36998r1f2.getHeight();
            boolean booleanValue = bool.booleanValue();
            pWc.e = width2;
            pWc.f = height2;
            pWc.g = width;
            pWc.h = height;
            pWc.i = booleanValue;
            abstractC26713jL0.L0().F(abstractC26713jL0, c36998r1f);
        }
        String str2 = abstractC26713jL0.t;
        XTc K0 = abstractC26713jL0.K0();
        C36998r1f c36998r1f3 = (C36998r1f) this.c;
        int width3 = c36998r1f3.getWidth();
        int height3 = c36998r1f3.getHeight();
        C36998r1f c36998r1f4 = (C36998r1f) this.t;
        int width4 = c36998r1f4.getWidth();
        int height4 = c36998r1f4.getHeight();
        C36998r1f c36998r1f5 = (C36998r1f) this.X;
        int width5 = c36998r1f5.getWidth();
        int height5 = c36998r1f5.getHeight();
        int width6 = c36998r1f.getWidth();
        int height6 = c36998r1f.getHeight();
        StringBuilder s = AbstractC30628mG8.s(str2, "/");
        s.append(K0.r);
        s.append(",media=");
        s.append(str);
        s.append(",imageSize=");
        AbstractC21001f3j.i(width3, height3, "-", ",zoomable=", s);
        s.append(this.b);
        s.append(",opera=");
        s.append(width4);
        s.append("-");
        AbstractC21001f3j.i(height4, width5, ",hint=", "-", s);
        AbstractC21001f3j.i(height5, width6, ",result=", "-", s);
        s.append(height6);
        abstractC26713jL0.p0.b = s.toString();
        int length = str.length();
        int i3 = c48911zw7.b;
        if (length == 0) {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Image displayed successfully, but file path was null.");
            abstractC26713jL0.A0 = 5;
            abstractC26713jL0.u0 = EnumC14250a14.X;
            abstractC26713jL0.x1();
            abstractC26713jL0.L0().O(new C5211Jkb(EnumC5940Ktb.IMAGE, EnumC32563nib.j0, illegalArgumentException, C25724ibd.G(AS6.n, QG8.d(i3))));
            return;
        }
        abstractC26713jL0.A0 = 9;
        abstractC26713jL0.L0().G(QG8.d(i3));
        abstractC26713jL0.L0().J(c36998r1f, "BaseImageLayerViewController");
        abstractC26713jL0.u1(fz0);
        abstractC26713jL0.o1();
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        Integer Z0;
        Integer Z02;
        TZi tZi = (TZi) ((C44680wm5) this.c).b.get();
        C23080gcj c23080gcj = new C23080gcj();
        int i = 1;
        boolean z = this.b;
        String str = (String) this.t;
        String str2 = (String) this.X;
        if (z) {
            if (str != null) {
                c23080gcj.a = 3;
                c23080gcj.b = str;
            }
            if (str2 != null) {
                c23080gcj.c = 4;
                c23080gcj.t = str2;
            }
        } else {
            if (str != null && (Z02 = Y4i.Z0(str)) != null) {
                int intValue = Z02.intValue();
                c23080gcj.a = 1;
                c23080gcj.b = Integer.valueOf(intValue);
            }
            if (str2 != null && (Z0 = Y4i.Z0(str2)) != null) {
                int intValue2 = Z0.intValue();
                c23080gcj.c = 2;
                c23080gcj.t = Integer.valueOf(intValue2);
            }
        }
        C14269a21 c14269a21 = (C14269a21) this.Y;
        if (c14269a21 != null) {
            Y11 y11 = new Y11();
            y11.c(c14269a21.a);
            if (AbstractC43343vm5.a[AbstractC30172lva.L(c14269a21.b)] != 1) {
                i = 0;
            }
            y11.d(i);
            c23080gcj.c = 5;
            c23080gcj.t = y11;
        }
        RF8 rf8 = new RF8();
        rf8.a = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
        rf8.c = Boolean.TRUE;
        C19690e51 c19690e51 = new C19690e51(completableEmitter, 3);
        tZi.getClass();
        try {
            tZi.a.unaryCall("/snapchat.bitmoji.profile.v1.SnapchatProfile/Update3dProfile", AbstractC42595vD1.a(c23080gcj), rf8, new C37246rD1(c19690e51, C24416hcj.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c19690e51.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public /* synthetic */ M1(int i, Object obj, Object obj2, Object obj3, String str, boolean z) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = str;
        this.X = obj2;
        this.Y = obj3;
    }

    public M1(C1503Cr1 c1503Cr1, byte[] bArr, int[] iArr, boolean z, Map map) {
        this.a = 15;
        this.c = c1503Cr1;
        this.X = bArr;
        this.t = iArr;
        this.b = z;
        this.Y = map;
    }

    public M1(C26165ivf c26165ivf, C19276dm5 c19276dm5, boolean z, String str, String str2, String str3) {
        this.a = 28;
        this.c = c26165ivf;
        this.t = c19276dm5;
        this.b = z;
        this.X = str;
        this.Y = str2;
    }

    public /* synthetic */ M1(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.b = z;
    }

    public /* synthetic */ M1(Object obj, Object obj2, Object obj3, boolean z, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = z;
        this.Y = obj4;
    }

    public /* synthetic */ M1(Object obj, Object obj2, boolean z, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
        this.X = obj3;
        this.Y = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public M1(Map map, Function4 function4, AbstractC32978o17 abstractC32978o17, boolean z, C19117df0 c19117df0) {
        this.a = 5;
        this.c = map;
        this.t = (C26313j28) function4;
        this.X = abstractC32978o17;
        this.b = z;
        this.Y = c19117df0;
    }

    public /* synthetic */ M1(boolean z, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
    }

    public M1(C48951zy3 c48951zy3, InterfaceC19582e03 interfaceC19582e03) {
        this.a = 23;
        this.c = c48951zy3;
        this.t = new LinkedHashMap();
        new AtomicInteger(0);
        LR0 lr0 = LR0.Z;
        lr0.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(lr0, "CpuAwareWorkScheduler"));
        this.X = c0973Bre;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.Y = compositeDisposable;
        Observable d0 = interfaceC19582e03.G(EnumC9768Rud.l2, J03.a).B().d0(new C36142qO3(9, this), false);
        LZj.p0(AbstractC30172lva.r(d0, d0, c0973Bre.d()).u0(c0973Bre.d()), new GH3(24, this), compositeDisposable);
    }

    @Override // defpackage.NJ7
    public void flush() {
    }

    public M1(AbstractC26713jL0 abstractC26713jL0, C36998r1f c36998r1f, boolean z, C36998r1f c36998r1f2, C36998r1f c36998r1f3) {
        this.a = 7;
        this.Y = abstractC26713jL0;
        this.c = c36998r1f;
        this.b = z;
        this.t = c36998r1f2;
        this.X = c36998r1f3;
    }

    @Override // defpackage.NJ7
    public NJ7 a(InterfaceC15762b93 interfaceC15762b93) {
        return this;
    }

    @Override // defpackage.NJ7
    public void b(int i) {
    }

    public void i(long j) {
    }

    public M1(P1 p1, VRb vRb, C27527jwh c27527jwh) {
        this.a = 0;
        this.Y = p1;
        AbstractC20835ew8.F(vRb, "headers");
        this.c = vRb;
        this.t = c27527jwh;
    }

    public M1(File file) {
        this.a = 17;
        this.c = null;
        this.t = null;
        this.X = new C19862eD(file);
    }
}
