package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import androidx.appcompat.app.AppCompatActivity;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.people.UserProviding;
import com.snap.identity.IdentityHttpInterface;
import com.snap.modules.chat_common.AddFriendCtaButton;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* renamed from: b5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15691b5k implements Function, InterfaceC26777jO1, MaybeOnSubscribe, CompletableOnSubscribe {
    public static C15691b5k Z = null;
    public static int e0 = 0;
    public static int f0 = 1;
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C15691b5k() {
        this.a = 13;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        if (r4 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005f, code lost:
    
        throw new defpackage.C9137Qq9("InvalidInputException", new java.lang.Throwable("Caught in UIInteractionFactory getInstance(), null Context passed"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
    
        defpackage.C15691b5k.Z = new defpackage.C15691b5k(r4.getApplicationContext(), 0);
        r4 = defpackage.C15691b5k.e0;
        r1 = r4 & 75;
        r4 = (r4 | 75) & (~r1);
        r1 = -(-(r1 << 1));
        defpackage.C15691b5k.f0 = (((r4 | r1) << 1) - (r4 ^ r1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002c, code lost:
    
        if (r4 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized C15691b5k c(Context context) {
        C15691b5k c15691b5k;
        synchronized (C15691b5k.class) {
            try {
                int i = e0 + 73;
                int i2 = i % 128;
                f0 = i2;
                if (i % 2 != 0) {
                    if (Z == null) {
                        int i3 = (i2 & 55) + (i2 | 55);
                        e0 = i3 % 128;
                        if (i3 % 2 != 0) {
                            int i4 = 9 / 0;
                        }
                    }
                    c15691b5k = Z;
                    int i5 = f0;
                    int i6 = ((i5 | 41) << 1) - (i5 ^ 41);
                    e0 = i6 % 128;
                    if (i6 % 2 != 0) {
                        throw null;
                    }
                } else {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
            throw th;
        }
        return c15691b5k;
    }

    public static void j(C39479ssj c39479ssj, Context context) {
        int i = f0;
        int i2 = i & 119;
        int i3 = (i ^ 119) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        e0 = i4 % 128;
        if (i4 % 2 == 0) {
            if (context != null) {
                ((C38407s4k) T5k.b().a()).h(c39479ssj, "");
                e0 = (f0 + 103) % 128;
            }
            f0 = (e0 + 97) % 128;
            return;
        }
        throw null;
    }

    public void a(B1j b1j, C38407s4k c38407s4k, Q4k q4k, String str, String str2, String str3, String str4) {
        Q5k q5k = Q5k.a;
        int i = f0;
        int i2 = i ^ 77;
        int i3 = ((i & 77) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 & i4) + (i3 | i4);
        e0 = i5 % 128;
        int i6 = i5 % 2;
        C29087l6k c29087l6k = (C29087l6k) this.t;
        if (i6 == 0) {
            T5k.b().e(b1j, c38407s4k, q4k, str, str2, str3, str4);
            c29087l6k.b("CardinalContinue", "UI Interaction Factory Configured", q4k.a());
            int i7 = e0;
            int i8 = (i7 ^ 123) + ((i7 & 123) << 1);
            f0 = i8 % 128;
            if (i8 % 2 != 0) {
                return;
            } else {
                throw null;
            }
        }
        T5k.b().e(b1j, c38407s4k, q4k, str, str2, str3, str4);
        c29087l6k.b("CardinalContinue", "UI Interaction Factory Configured", q4k.a());
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x07d0  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x07d2  */
    /* JADX WARN: Type inference failed for: r0v72, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v32, types: [sL6] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v79, types: [qV0] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        AbstractC30352m3d abstractC30352m3d;
        EnumC10152Sn enumC10152Sn;
        byte[] bArr;
        boolean z2;
        AbstractC30352m3d abstractC30352m3d2;
        long j;
        AbstractC30352m3d abstractC30352m3d3;
        String uuid;
        boolean z3;
        int i;
        C30717mKe c30717mKe;
        C26722jL9 c26722jL9;
        String str;
        EnumC19880eDh enumC19880eDh;
        EnumC19880eDh enumC19880eDh2;
        byte[] bArr2;
        byte[] a;
        C14845aT3 c14845aT3;
        int i2 = 10;
        int i3 = 12;
        int i4 = 2;
        int i5 = 0;
        int i6 = 1;
        switch (this.a) {
            case 3:
                C47952zDc b = CDc.b((C4520Id9) this.b, false);
                String str2 = (String) this.c;
                b.d = str2;
                String str3 = (String) this.t;
                b.e = str3;
                b.a = str2;
                b.b = str3;
                b.r = (Uri) obj;
                b.I = (String) this.X;
                b.f15975J = (String) this.Y;
                return b.a();
            case 5:
                C35434pr9 c35434pr9 = (C35434pr9) ((C24366had) obj).a;
                AbstractC30352m3d abstractC30352m3d4 = C40994u1.a;
                C48749zp[] c48749zpArr = c35434pr9.Y;
                if (c48749zpArr == null) {
                    ((C21144fA8) ((C3682Gp3) this.b).h0).a(EnumC30127lt9.b, "null_inv_response".concat((String) this.c));
                } else if (c48749zpArr.length == 0) {
                    ((C21144fA8) ((C3682Gp3) this.b).h0).a(EnumC30127lt9.b, "empty_inv_response".concat((String) this.c));
                } else {
                    ByteBuffer wrap = ByteBuffer.wrap(c35434pr9.c);
                    String uuid2 = new UUID(wrap.getLong(), wrap.getLong()).toString();
                    EnumC10152Sn enumC10152Sn2 = ((C12344Wo) this.t).c.a;
                    byte[] bArr3 = ((C22009fp) this.X).b;
                    String str4 = c35434pr9.f0;
                    ArrayList arrayList = new ArrayList();
                    OYb oYb = (OYb) ((C3682Gp3) this.b).e0;
                    C12344Wo c12344Wo = (C12344Wo) this.t;
                    C24534hi5 c24534hi5 = (C24534hi5) oYb.Y;
                    if (c24534hi5.d().a(EnumC8201Oxg.O9) && c24534hi5.d().h(EnumC8201Oxg.P9) > 1) {
                        z = oYb.d(c12344Wo.c.b);
                    } else {
                        z = false;
                    }
                    if (z) {
                        OYb oYb2 = (OYb) ((C3682Gp3) this.b).e0;
                        C48749zp c48749zp = c35434pr9.Y[0];
                        int h = ((C24534hi5) oYb2.Y).d().h(EnumC8201Oxg.P9) - 1;
                        ArrayList a0 = AbstractC43165ve3.a0(c48749zp);
                        int i7 = 0;
                        while (i7 < h) {
                            C28357kZf c28357kZf = AbstractC27020jZf.a;
                            C48749zp c48749zp2 = (C48749zp) c28357kZf.d(C48749zp.class, c28357kZf.g(c48749zp));
                            if (c48749zp2 == null) {
                                abstractC30352m3d = abstractC30352m3d4;
                                enumC10152Sn = enumC10152Sn2;
                                bArr = bArr3;
                                c35434pr9.Y = (C48749zp[]) a0.toArray(new C48749zp[i5]);
                            } else {
                                ByteBuffer wrap2 = ByteBuffer.wrap(c48749zp2.t);
                                AbstractC30352m3d abstractC30352m3d5 = abstractC30352m3d4;
                                int i8 = h;
                                char[] charArray = new UUID(wrap2.getLong(), wrap2.getLong()).toString().toCharArray();
                                ArrayList arrayList2 = new ArrayList(charArray.length);
                                for (char c : charArray) {
                                    arrayList2.add(Character.valueOf(c));
                                }
                                arrayList2.remove(i7);
                                char c2 = (char) (i7 + 65);
                                UUID fromString = UUID.fromString(c2 + new String(AbstractC41828ue3.p1(arrayList2)));
                                ByteBuffer wrap3 = ByteBuffer.wrap(new byte[16]);
                                EnumC10152Sn enumC10152Sn3 = enumC10152Sn2;
                                C48749zp c48749zp3 = c48749zp;
                                wrap3.putLong(fromString.getMostSignificantBits());
                                wrap3.putLong(fromString.getLeastSignificantBits());
                                c48749zp2.t = wrap3.array();
                                c48749zp2.a |= 4;
                                ByteBuffer wrap4 = ByteBuffer.wrap(c48749zp2.Z);
                                byte[] bArr4 = bArr3;
                                char[] charArray2 = new UUID(wrap4.getLong(), wrap4.getLong()).toString().toCharArray();
                                ArrayList arrayList3 = new ArrayList(charArray2.length);
                                for (char c3 : charArray2) {
                                    arrayList3.add(Character.valueOf(c3));
                                }
                                arrayList3.remove(i7);
                                UUID fromString2 = UUID.fromString(c2 + new String(AbstractC41828ue3.p1(arrayList3)));
                                ByteBuffer wrap5 = ByteBuffer.wrap(new byte[16]);
                                wrap5.putLong(fromString2.getMostSignificantBits());
                                wrap5.putLong(fromString2.getLeastSignificantBits());
                                c48749zp2.Z = wrap5.array();
                                c48749zp2.a |= 8;
                                C24550hj c24550hj = c48749zp2.n0;
                                if (c24550hj != null) {
                                    C12560Wy7 c12560Wy7 = new C12560Wy7();
                                    c12560Wy7.b(0.0f);
                                    c24550hj.Z = c12560Wy7;
                                }
                                C24550hj c24550hj2 = c48749zp2.n0;
                                if (c24550hj2 == null) {
                                    i5 = 0;
                                } else {
                                    C4730In9 c4730In9 = new C4730In9();
                                    i5 = 0;
                                    c4730In9.b(0);
                                    c24550hj2.Y = c4730In9;
                                }
                                C24550hj c24550hj3 = c48749zp2.n0;
                                if (c24550hj3 != null) {
                                    C4730In9 c4730In92 = new C4730In9();
                                    c4730In92.b(i5);
                                    c24550hj3.X = c4730In92;
                                }
                                a0.add(c48749zp2);
                                i7++;
                                enumC10152Sn2 = enumC10152Sn3;
                                h = i8;
                                c48749zp = c48749zp3;
                                bArr3 = bArr4;
                                abstractC30352m3d4 = abstractC30352m3d5;
                            }
                        }
                        abstractC30352m3d = abstractC30352m3d4;
                        enumC10152Sn = enumC10152Sn2;
                        bArr = bArr3;
                        c35434pr9.Y = (C48749zp[]) a0.toArray(new C48749zp[i5]);
                    } else {
                        abstractC30352m3d = abstractC30352m3d4;
                        enumC10152Sn = enumC10152Sn2;
                        bArr = bArr3;
                    }
                    C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                    Collection arrayList4 = new ArrayList();
                    String f = ((C24534hi5) c3682Gp3.c).d().f(EnumC8201Oxg.ac);
                    if (R4i.w1(f)) {
                        arrayList4 = C38757sL6.a;
                    } else {
                        List M1 = R4i.M1(f, new String[]{AppInfo.DELIM}, 0, 6);
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(M1, 10));
                        Iterator it = M1.iterator();
                        while (it.hasNext()) {
                            arrayList5.add(R4i.Z1((String) it.next()).toString().toUpperCase(Locale.getDefault()));
                        }
                        Iterator it2 = arrayList5.iterator();
                        while (it2.hasNext()) {
                            String str5 = (String) it2.next();
                            int hashCode = str5.hashCode();
                            if (hashCode != 70) {
                                if (hashCode != 76) {
                                    if (hashCode == 83 && str5.equals("S")) {
                                        arrayList4.add(EnumC20894ez1.STANDARD);
                                    }
                                } else if (str5.equals("L")) {
                                    arrayList4.add(EnumC20894ez1.LIMITED);
                                }
                            } else if (str5.equals("F")) {
                                arrayList4.add(EnumC20894ez1.FULL);
                            }
                        }
                    }
                    if (!arrayList4.isEmpty() && arrayList4.size() <= c35434pr9.Y.length) {
                        int i9 = 0;
                        for (Object obj2 : arrayList4) {
                            int i10 = i9 + 1;
                            if (i9 >= 0) {
                                C48749zp c48749zp4 = c35434pr9.Y[i9];
                                c48749zp4.D0 = ((EnumC20894ez1) obj2).a;
                                c48749zp4.a |= 4194304;
                                i9 = i10;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                    }
                    int length = c35434pr9.Y.length;
                    int i11 = 0;
                    while (i11 < length) {
                        C48749zp c48749zp5 = c35434pr9.Y[i11];
                        C12344Wo c12344Wo2 = (C12344Wo) this.t;
                        if (c12344Wo2.b.a == EnumC11696Vj.h0) {
                            uuid = c12344Wo2.a;
                        } else {
                            uuid = J0j.a().toString();
                        }
                        if (((C24534hi5) ((C3682Gp3) this.b).c).d().a(EnumC8201Oxg.Zb) && c48749zp5.D0 == 0) {
                            c48749zp5.D0 = 1;
                            c48749zp5.a |= 4194304;
                        }
                        C3682Gp3 c3682Gp32 = (C3682Gp3) this.b;
                        C8331Pe c8331Pe = (C8331Pe) c3682Gp32.X;
                        H0f h0f = (H0f) this.Y;
                        C15317ap c15317ap = ((C12344Wo) this.t).b;
                        int i12 = i11;
                        String str6 = str4;
                        EnumC10152Sn enumC10152Sn4 = enumC10152Sn;
                        AbstractC30352m3d E = C8331Pe.E(c8331Pe, uuid2, uuid, enumC10152Sn4, c48749zp5, i12, bArr, str6, h0f, c15317ap.a, c15317ap.l, ((C23198gi5) c3682Gp32.f0).a(), 256);
                        byte[] bArr5 = bArr;
                        if (E.d()) {
                            C26018ip c26018ip = (C26018ip) E.c();
                            if (c26018ip.n > 0) {
                                AbstractC13667Yz8.d((InterfaceC14452aA8) ((C3682Gp3) this.b).g0, EnumC15844bD.SERVER_CACHE_TTL_SET);
                                ((InterfaceC14452aA8) ((C3682Gp3) this.b).g0).e(EnumC15844bD.SERVER_CACHE_TTL_LENGTH, c26018ip.n);
                            }
                            arrayList.add(c26018ip);
                            C27355jp c27355jp = c26018ip.b;
                            if (!Yok.e(c27355jp) && Yok.f(c27355jp) != 3) {
                                z3 = false;
                                if (z3) {
                                    AbstractC13667Yz8.e((InterfaceC14452aA8) ((C3682Gp3) this.b).g0, AbstractC2032Dq9.W(EnumC15844bD.UNSKIPPABLE_AD_RESPONSE, "ad_product", enumC10152Sn4));
                                }
                                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C3682Gp3) this.b).g0;
                                C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.DEMAND_SOURCE_AD_RESPONSE, "ad_product", enumC10152Sn4.a);
                                X.b("demand_source", c26018ip.k);
                                X.b("ad_type", c26018ip.b.d);
                                AbstractC13667Yz8.e(interfaceC14452aA8, X);
                            }
                            z3 = true;
                            if (z3) {
                            }
                            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ((C3682Gp3) this.b).g0;
                            C36254qTb X2 = AbstractC2032Dq9.X(EnumC15844bD.DEMAND_SOURCE_AD_RESPONSE, "ad_product", enumC10152Sn4.a);
                            X2.b("demand_source", c26018ip.k);
                            X2.b("ad_type", c26018ip.b.d);
                            AbstractC13667Yz8.e(interfaceC14452aA82, X2);
                        }
                        enumC10152Sn = enumC10152Sn4;
                        bArr = bArr5;
                        str4 = str6;
                        i11 = i12 + 1;
                    }
                    String str7 = str4;
                    EnumC10152Sn enumC10152Sn5 = enumC10152Sn;
                    byte[] bArr6 = bArr;
                    if (!arrayList.isEmpty()) {
                        AbstractC30352m3d c17402cNd = new C17402cNd(arrayList);
                        C12260Wk c12260Wk = (C12260Wk) ((C3682Gp3) this.b).t;
                        C12344Wo c12344Wo3 = (C12344Wo) this.t;
                        H0f h0f2 = (H0f) this.Y;
                        C43681w1c c43681w1c = c12260Wk.b;
                        if (h0f2 == H0f.X) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!c43681w1c.b(enumC10152Sn5, z2)) {
                            abstractC30352m3d2 = c17402cNd;
                        } else {
                            long a2 = c12260Wk.g.a();
                            ArrayList arrayList6 = new ArrayList();
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                Object next = it3.next();
                                C26018ip c26018ip2 = (C26018ip) next;
                                if (!c26018ip2.b.r && c26018ip2.g != null && c26018ip2.l != null) {
                                    arrayList6.add(next);
                                }
                            }
                            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                            Iterator it4 = arrayList6.iterator();
                            while (it4.hasNext()) {
                                C26018ip c26018ip3 = (C26018ip) it4.next();
                                long d = H6a.d(c12260Wk.d, false, false, c26018ip3.n, 0L, 23);
                                boolean a3 = c12260Wk.d.a(c26018ip3.b.b);
                                long a4 = c12260Wk.g.a() + d;
                                AbstractC30352m3d abstractC30352m3d6 = c17402cNd;
                                Iterator it5 = it4;
                                long d2 = H6a.d(c12260Wk.d, false, false, 0L, c26018ip3.o, 11) + a4;
                                if (a3) {
                                    j = d2;
                                } else {
                                    j = a4;
                                }
                                String str8 = uuid2;
                                uuid2 = str8;
                                arrayList7.add(new C0374Ap(c26018ip3.g, c26018ip3.l, c26018ip3.i, str8, j, a2, d));
                                c17402cNd = abstractC30352m3d6;
                                it4 = it5;
                            }
                            abstractC30352m3d2 = c17402cNd;
                            if (!arrayList7.isEmpty()) {
                                C20576ekd c20576ekd = new C20576ekd(new C28746kr9(uuid2, enumC10152Sn5.name(), bArr6, str7, c12260Wk.i.b(c12344Wo3, null)), arrayList7);
                                synchronized (c12260Wk) {
                                    c12260Wk.j.add(c20576ekd);
                                }
                            }
                        }
                        abstractC30352m3d3 = abstractC30352m3d2;
                        if (abstractC30352m3d3.d()) {
                            i = 0;
                        } else {
                            i = 3;
                        }
                        return new ObservableJust(new R1f((C12344Wo) this.t, abstractC30352m3d3, i));
                    }
                    abstractC30352m3d3 = abstractC30352m3d;
                    if (abstractC30352m3d3.d()) {
                    }
                    return new ObservableJust(new R1f((C12344Wo) this.t, abstractC30352m3d3, i));
                }
                abstractC30352m3d = abstractC30352m3d4;
                abstractC30352m3d3 = abstractC30352m3d;
                if (abstractC30352m3d3.d()) {
                }
                return new ObservableJust(new R1f((C12344Wo) this.t, abstractC30352m3d3, i));
            case 7:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d7 = (AbstractC30352m3d) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                if (abstractC30352m3d7.d() && !bool.booleanValue()) {
                    String str9 = ((C27509jw) abstractC30352m3d7.c()).a;
                    C44894ww c44894ww = new C44894ww(str9);
                    ObservableMap observableMap = new ObservableMap((ObservableFilter) this.b, C46251xwk.t);
                    Function function = Functions.a;
                    ObservableDistinctUntilChanged S = observableMap.S(function);
                    C31520mw c31520mw = (C31520mw) this.X;
                    Observable d0 = ((ObservableTake) this.c).d0(new C43777w5k(i2, c31520mw), false);
                    ObservableDistinctUntilChanged S2 = new ObservableMap((Observable) this.t, new C1082Bx(i3, c31520mw)).S(function);
                    C40884tw c40884tw = new C40884tw();
                    c40884tw.f((UserProviding) ((C12718Xfi) c31520mw.h).getValue());
                    c40884tw.b(AbstractC47874z9k.h(S));
                    c40884tw.d(AbstractC47874z9k.h(d0));
                    c40884tw.e(AbstractC47874z9k.h(S2));
                    c40884tw.c(new W6f(c31520mw, 14, str9));
                    c40884tw.a(new C28846kw(i5, (BehaviorSubject) this.Y));
                    AddFriendCtaButton.Companion.getClass();
                    return new C17402cNd(new FOb(AddFriendCtaButton.access$getComponentPath$cp(), c44894ww, c40884tw));
                }
                return C40994u1.a;
            case 12:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC6690Mda enumC6690Mda = EnumC6690Mda.a;
                EnumC6690Mda enumC6690Mda2 = (EnumC6690Mda) this.b;
                C7747Oc0 c7747Oc0 = (C7747Oc0) this.t;
                if (enumC6690Mda2 == enumC6690Mda && c7747Oc0.c == EnumC7203Nc0.X) {
                    c30717mKe = C23722h60.q;
                } else {
                    c30717mKe = VM9.q;
                }
                C30717mKe c30717mKe2 = c30717mKe;
                AbstractC5740Kjj abstractC5740Kjj = (AbstractC5740Kjj) this.X;
                if (booleanValue) {
                    String str10 = (String) this.c;
                    if (!R4i.w1(str10)) {
                        c26722jL9 = new C26722jL9(str10, 1);
                    } else {
                        c26722jL9 = null;
                    }
                    return new MaybeJust(new C0a(2, c7747Oc0.a, c26722jL9, C29396lL9.f, c30717mKe2, str10, (AbstractC5198Jjj) abstractC5740Kjj, false, (I0a) this.Y, null, 640));
                }
                ((AbstractC5198Jjj) abstractC5740Kjj).a();
                return MaybeEmpty.a;
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    return ((C36285qV0) this.b).j((C27669k34) this.t, (C8862Qd7) this.X, (String) this.c, (AbstractC37275rE9) this.Y);
                }
                return new SingleJust(Boolean.FALSE);
            case 19:
                InterfaceC20961f21 interfaceC20961f21 = (InterfaceC20961f21) F81.d((F81) this.b).get();
                E41 e41 = (E41) this.c;
                return interfaceC20961f21.a(e41.b, e41.c, e41.a, (EnumC36440qc7) this.t, (EnumC13467Ypf) this.X, (J53) obj, (EnumC18278d21) ((C20002eJe) this.Y).a);
            case 20:
                ((Boolean) obj).getClass();
                PF1 pf1 = (PF1) this.t;
                int ordinal = pf1.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 12) {
                            str = pf1.name();
                        } else {
                            str = "USER_FAVORITES";
                        }
                    } else {
                        str = "FAVORITES";
                    }
                } else {
                    str = "SEARCH";
                }
                String str11 = str;
                int ordinal2 = pf1.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 12) {
                            enumC19880eDh2 = null;
                            return C32795nt1.v((C32795nt1) this.b, (List) this.Y, str11, enumC19880eDh2, (String) this.c, 1);
                        }
                        enumC19880eDh = EnumC19880eDh.FAVORITES;
                    } else {
                        enumC19880eDh = EnumC19880eDh.RECENT;
                    }
                } else if (AbstractC20762et1.a[((EnumC37351rI1) this.X).ordinal()] == 1) {
                    enumC19880eDh = EnumC19880eDh.CHAT_SEARCH;
                } else {
                    enumC19880eDh = EnumC19880eDh.SEARCH;
                }
                enumC19880eDh2 = enumC19880eDh;
                return C32795nt1.v((C32795nt1) this.b, (List) this.Y, str11, enumC19880eDh2, (String) this.c, 1);
            case 21:
                C36246qT3 c36246qT3 = (C36246qT3) obj;
                int i13 = c36246qT3.a;
                if (i13 == 2) {
                    if (i13 == 2) {
                        c14845aT3 = (C14845aT3) c36246qT3.b;
                    } else {
                        c14845aT3 = null;
                    }
                    a = MessageNano.toByteArray(c14845aT3);
                } else if (c36246qT3.b()) {
                    a = c36246qT3.a();
                } else {
                    bArr2 = null;
                    if (bArr2 == null) {
                        return new SingleFlatMap(((C22165fw1) this.b).f(bArr2), new C8331Pe((C22165fw1) this.b, (InterfaceC42932vT3) this.t, (List) this.X, (C10321Sv1) this.Y, (String) this.c, bArr2, 21));
                    }
                    return EU0.t("No content object");
                }
                bArr2 = a;
                if (bArr2 == null) {
                }
            default:
                ArrayList arrayList8 = (ArrayList) this.t;
                C21029f53 c21029f53 = (C21029f53) this.c;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new UK1(c21029f53, 22, arrayList8));
                EnumC47791z63 enumC47791z63 = (EnumC47791z63) this.X;
                SingleFromCallable singleFromCallable2 = new SingleFromCallable(new CallableC42550vAk(c21029f53, arrayList8, enumC47791z63, i6));
                SingleFromCallable singleFromCallable3 = new SingleFromCallable(new CallableC45330xG(c21029f53, arrayList8, (EnumC29795le7) this.Y, enumC47791z63, 8));
                F06 f06 = (F06) this.b;
                return new SingleMap(new SingleMap(Single.I(Mpk.w(singleFromCallable, f06), Mpk.w(singleFromCallable2, f06), Mpk.w(singleFromCallable3, f06), HR5.X), C46902yR5.X), new C8396Ph1(i4, (Map) obj));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0293  */
    /* JADX WARN: Type inference failed for: r10v4, types: [fVb, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(Y4k y4k, InterfaceC29065l5k interfaceC29065l5k, String str) {
        int i;
        int i2 = e0;
        int i3 = i2 & 47;
        int i4 = i2 | 47;
        f0 = ((i3 ^ i4) + ((i4 & i3) << 1)) % 128;
        this.b = (AppCompatActivity) interfaceC29065l5k;
        this.c = str;
        Q5k d = T5k.b().d();
        Q5k q5k = Q5k.a;
        C29087l6k c29087l6k = (C29087l6k) this.t;
        if (d != q5k) {
            c29087l6k.b("CardinalContinue", "UI Interaction Factory sendUserResponse", T5k.b().g().a());
            int i5 = e0;
            int i6 = i5 & 37;
            int i7 = (i6 - (~((i5 ^ 37) | i6))) - 1;
            f0 = i7 % 128;
            int i8 = i7 % 2;
            WeakReference weakReference = (WeakReference) this.X;
            if (i8 != 0) {
                if (weakReference.get() != null) {
                    if (y4k == null) {
                        j(new C39479ssj(1, new C34989pX0(10713)), (Context) weakReference.get());
                        int i9 = e0 + 9;
                        f0 = i9 % 128;
                        if (i9 % 2 == 0) {
                            int i10 = 94 / 0;
                        }
                    } else if (T5k.b().g() != null) {
                        int i11 = e0;
                        int i12 = (i11 ^ 11) + ((i11 & 11) << 1);
                        f0 = i12 % 128;
                        if (i12 % 2 != 0) {
                            if (T5k.b().g().a() != null) {
                                int i13 = e0;
                                int i14 = (i13 & 25) + (i13 | 25);
                                f0 = i14 % 128;
                                if (i14 % 2 != 0) {
                                    String a = T5k.b().g().a();
                                    c29087l6k.b("CardinalContinue", "In Stepup user Input. SessionId : ".concat(String.valueOf(a)), a);
                                    if (!y4k.h().a()) {
                                        j(new C39479ssj(1, new C34989pX0(10703)), (Context) weakReference.get());
                                        int i15 = f0;
                                        int i16 = i15 & 45;
                                        int i17 = (i15 ^ 45) | i16;
                                        int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
                                        e0 = i18 % 128;
                                        if (i18 % 2 != 0) {
                                            throw null;
                                        }
                                    } else {
                                        int i19 = e0;
                                        int i20 = ((i19 | 3) << 1) - (((~i19) & 3) | (i19 & (-4)));
                                        f0 = i20 % 128;
                                        if (i20 % 2 != 0) {
                                            char[] d2 = AbstractC31740n5k.d(T5k.b().f());
                                            int i21 = Y4k.p0 + 67;
                                            Y4k.q0 = i21 % 128;
                                            int i22 = i21 % 2;
                                            y4k.o0 = d2;
                                            if (i22 != 0) {
                                                y4k.a(AbstractC31740n5k.d(a));
                                                y4k.f(AbstractC31740n5k.d(T5k.b().h()));
                                                if (!T5k.b().c().equals("")) {
                                                    char[] d3 = AbstractC31740n5k.d(T5k.b().c());
                                                    int i23 = Y4k.q0;
                                                    int i24 = (((i23 | 22) << 1) - (i23 ^ 22)) - 1;
                                                    Y4k.p0 = i24 % 128;
                                                    int i25 = i24 % 2;
                                                    y4k.k0 = d3;
                                                    if (i25 == 0) {
                                                        int i26 = e0;
                                                        int i27 = i26 & 43;
                                                        int i28 = (i26 | 43) & (~i27);
                                                        int i29 = -(-(i27 << 1));
                                                        f0 = ((i28 ^ i29) + ((i28 & i29) << 1)) % 128;
                                                    } else {
                                                        throw null;
                                                    }
                                                }
                                                T5k b = T5k.b();
                                                b.getClass();
                                                int i30 = (-2) - ((T5k.j + 30) ^ (-1));
                                                T5k.k = i30 % 128;
                                                if (i30 % 2 != 0) {
                                                    C6350Ln2 c6350Ln2 = new C6350Ln2(y4k, this, b.g);
                                                    this.Y = c6350Ln2;
                                                    c6350Ln2.g();
                                                    int i31 = f0 + 83;
                                                    e0 = i31 % 128;
                                                    if (i31 % 2 != 0) {
                                                        throw null;
                                                    }
                                                } else {
                                                    throw null;
                                                }
                                            } else {
                                                throw null;
                                            }
                                        } else {
                                            char[] d4 = AbstractC31740n5k.d(T5k.b().f());
                                            int i32 = Y4k.p0 + 67;
                                            Y4k.q0 = i32 % 128;
                                            int i33 = i32 % 2;
                                            y4k.o0 = d4;
                                            if (i33 != 0) {
                                                y4k.a(AbstractC31740n5k.d(a));
                                                y4k.f(AbstractC31740n5k.d(T5k.b().h()));
                                                T5k.b().c().equals("");
                                                throw null;
                                            }
                                            throw null;
                                        }
                                    }
                                } else {
                                    String a2 = T5k.b().g().a();
                                    c29087l6k.b("CardinalContinue", "In Stepup user Input. SessionId : ".concat(String.valueOf(a2)), a2);
                                    y4k.h().a();
                                    throw null;
                                }
                            } else {
                                c29087l6k.d("10711", "Internal Error", null);
                                j(new C39479ssj(1, new C34989pX0(10711)), (Context) weakReference.get());
                                int i34 = e0;
                                int i35 = i34 & 19;
                                int i36 = -(-(i34 | 19));
                                i = (i35 ^ i36) + ((i36 & i35) << 1);
                                f0 = i % 128;
                            }
                        } else {
                            T5k.b().g().a();
                            throw null;
                        }
                    } else {
                        j(new C39479ssj(1, new C34989pX0(10711)), (Context) weakReference.get());
                        int i37 = e0;
                        f0 = (((i37 & (-22)) | ((~i37) & 21)) + ((i37 & 21) << 1)) % 128;
                    }
                    if (!AbstractC31740n5k.a(y4k.g())) {
                        int i38 = f0;
                        int i39 = i38 ^ Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
                        int i40 = (((i38 & Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) | i39) << 1) - i39;
                        e0 = i40 % 128;
                        if (i40 % 2 == 0) {
                            if (Arrays.equals(y4k.g(), C8726Pwi.f) || Arrays.equals(y4k.g(), C8726Pwi.g)) {
                                interfaceC29065l5k.c();
                                int i41 = e0;
                                int i42 = (i41 & (-48)) | ((~i41) & 47);
                                int i43 = (i41 & 47) << 1;
                                f0 = ((i42 & i43) + (i43 | i42)) % 128;
                            }
                        } else {
                            Arrays.equals(y4k.g(), C8726Pwi.f);
                            throw null;
                        }
                    }
                }
                int i44 = e0;
                int i45 = i44 & 5;
                int i46 = (i44 | 5) & (~i45);
                int i47 = i45 << 1;
                i = ((i46 | i47) << 1) - (i46 ^ i47);
                f0 = i % 128;
                if (!AbstractC31740n5k.a(y4k.g())) {
                }
            } else {
                weakReference.get();
                throw null;
            }
        } else {
            c29087l6k.b("EMVCoDoChallenge", "UI Interaction Factory sendUserResponse EMVCo", null);
            try {
                new Z5k(this, y4k);
                throw null;
            } catch (JSONException e) {
                StringBuilder sb = new StringBuilder("Error while creating new ChallengeTask \n");
                sb.append(e.getLocalizedMessage());
                c29087l6k.d("11417", sb.toString(), null);
                k("", new Object());
            }
        }
        int i48 = f0;
        e0 = AbstractC31319mmi.c(((i48 ^ Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE) | (i48 & Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE)) << 1, ~(-(((~i48) & Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE) | (i48 & (-114)))), 1, 128);
    }

    @Override // defpackage.InterfaceC26777jO1
    public Object call() {
        return ((C22854gS4) this.b).a(AbstractC11640Vg6.g, (C12361Wog) this.c, ((C36012qI) this.t).v0, ((C11097Ug6) this.X).f.getString(R.string.header_title_friends), (CompletableCache) this.Y, null, 1);
    }

    public void d() {
        int i = f0;
        int i2 = (i & 107) + (i | 107);
        e0 = i2 % 128;
        int i3 = i2 % 2;
        WeakReference weakReference = (WeakReference) this.X;
        if (i3 == 0) {
            Z = null;
            this.b = null;
            weakReference.clear();
        } else {
            Z = null;
            this.b = null;
            weakReference.clear();
            throw null;
        }
    }

    public C5867Kq e(H0f h0f) {
        C12718Xfi c12718Xfi = (C12718Xfi) this.t;
        C7496Nq c7496Nq = (C7496Nq) ((InterfaceC8583Pq) c12718Xfi.getValue());
        EnumC3217Ft enumC3217Ft = EnumC3217Ft.c;
        Map d = c7496Nq.d(enumC3217Ft);
        if (h0f == H0f.t) {
            if (!d.isEmpty()) {
                EnumC6410Lq enumC6410Lq = EnumC6410Lq.a;
                if (d.containsKey(enumC6410Lq) && d.get(enumC6410Lq) != null) {
                    return (C5867Kq) d.get(enumC6410Lq);
                }
            }
            return ((C7496Nq) ((InterfaceC8583Pq) c12718Xfi.getValue())).c(enumC3217Ft);
        }
        return (C5867Kq) d.get(EnumC6410Lq.b);
    }

    public InterfaceC25716ib5 f() {
        return (InterfaceC25716ib5) ((C12718Xfi) this.X).getValue();
    }

    public Single g(C26018ip c26018ip, C5867Kq c5867Kq) {
        String str = c26018ip.e;
        if (str == null || str.length() == 0) {
            ((C21144fA8) ((C12718Xfi) this.b).getValue()).a(EnumC30127lt9.b, "track_url_missing");
            AbstractC13667Yz8.d((InterfaceC14452aA8) ((C12718Xfi) this.c).getValue(), EnumC15844bD.TRACK_URL_MISSING);
            if (c5867Kq == null || (str = c5867Kq.b()) == null) {
                return YHe.g("Track url and adSource are missing.");
            }
        }
        return new SingleJust(str);
    }

    public void h(EnumC0865Bma enumC0865Bma, String str, String str2) {
        String str3;
        if (enumC0865Bma == EnumC0865Bma.t) {
            WR6 wr6 = (WR6) this.c;
            if (wr6 != null) {
                wr6.a(new C36162qP2(str, str2, null));
                return;
            } else {
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            }
        }
        ArrayList arrayList = new ArrayList();
        if (enumC0865Bma == EnumC0865Bma.a || enumC0865Bma == EnumC0865Bma.b) {
            arrayList.add(new C24366had(NH2.a, (String) ((C12718Xfi) this.t).getValue()));
        }
        if (enumC0865Bma == EnumC0865Bma.c) {
            str3 = (String) ((C12718Xfi) this.Y).getValue();
        } else {
            str3 = (String) ((C12718Xfi) this.X).getValue();
        }
        arrayList.add(new C24366had(NH2.b, str3));
        List u1 = AbstractC41828ue3.u1(arrayList);
        WR6 wr62 = (WR6) this.c;
        if (wr62 != null) {
            wr62.a(new KH2(u1, str));
        } else {
            AbstractC2032Dq9.T("eventDispatcher");
            throw null;
        }
    }

    public void i() {
        int i = e0;
        int i2 = i & 125;
        int i3 = (i ^ 125) | i2;
        f0 = ((i2 ^ i3) + ((i2 & i3) << 1)) % 128;
        C6350Ln2 c6350Ln2 = (C6350Ln2) this.Y;
        if (c6350Ln2 != null) {
            f0 = (i + 47) % 128;
            c6350Ln2.i();
            int i4 = e0;
            int i5 = i4 ^ 5;
            int i6 = ((i4 & 5) | i5) << 1;
            int i7 = -i5;
            f0 = (((i6 | i7) << 1) - (i6 ^ i7)) % 128;
        }
        int i8 = f0;
        int i9 = i8 & 95;
        int i10 = (i8 | 95) & (~i9);
        int i11 = i9 << 1;
        int i12 = ((i10 | i11) << 1) - (i10 ^ i11);
        e0 = i12 % 128;
        if (i12 % 2 == 0) {
        } else {
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r5v16, types: [l5k, androidx.appcompat.app.AppCompatActivity] */
    public void k(String str, C21586fVb c21586fVb) {
        e0 = (f0 + 81) % 128;
        C45114x5k.b();
        C45114x5k.c();
        if (str.equals("ProtocolError")) {
            int i = e0;
            int i2 = ((i | 33) << 1) - (i ^ 33);
            f0 = i2 % 128;
            if (i2 % 2 == 0) {
                throw null;
            }
            throw null;
        }
        if (!str.equals("RunTimeError")) {
            if (!str.equals("TimeOutError")) {
                if (!str.equals("CancelTimeout")) {
                    ((AppCompatActivity) this.b).c();
                    int i3 = f0;
                    int i4 = i3 ^ 93;
                    e0 = ((((i3 & 93) | i4) << 1) - i4) % 128;
                    return;
                }
                int i5 = e0;
                f0 = ((i5 & 31) + (i5 | 31)) % 128;
                T5k.b().d();
                Q5k q5k = Q5k.a;
                throw null;
            }
            int i6 = f0;
            int i7 = ((i6 | 106) << 1) - (i6 ^ 106);
            e0 = ((i7 ^ (-1)) + (i7 << 1)) % 128;
            throw null;
        }
        int i8 = e0;
        f0 = AbstractC38791sMj.q(i8 ^ 118, (i8 & 118) << 1, 1, 128);
        throw null;
    }

    public boolean l(C15230al0 c15230al0, Intent intent, ObservableEmitter observableEmitter, boolean z, boolean z2) {
        try {
            ((C8241Oze) ((B73) this.X)).getClass();
            C2461El0 c2461El0 = new C2461El0(c15230al0, System.currentTimeMillis());
            long j = c15230al0.c;
            if (j > 0) {
                ((C10770Tqc) this.t).n = Long.valueOf(TimeUnit.MINUTES.toMillis(j));
            }
            MushroomApplication mushroomApplication = (MushroomApplication) this.b;
            if (z2) {
                ((Activity) this.Y).startActivityForResult(intent, 0);
            } else {
                mushroomApplication.startActivity(intent);
            }
            p(TRc.a, c15230al0, c15230al0.a);
            o(intent, z, c15230al0.f);
            String str = "noMatchingActivity";
            try {
                ComponentName resolveActivity = intent.resolveActivity(mushroomApplication.getPackageManager());
                if (resolveActivity != null) {
                    String packageName = resolveActivity.getPackageName();
                    if (packageName != null) {
                        str = packageName;
                    }
                }
            } catch (Exception unused) {
            }
            observableEmitter.onNext(new C3595Gl0(c2461El0, str, Boolean.valueOf(z)));
            if (c15230al0.b) {
                observableEmitter.onNext(new C4137Hl0(c2461El0));
            }
            observableEmitter.onNext(new C3053Fl0(c2461El0));
            return true;
        } catch (ActivityNotFoundException unused2) {
            p(TRc.b, c15230al0, c15230al0.a);
            o(intent, z, c15230al0.f);
            return false;
        }
    }

    public void m(EnumC39481st enumC39481st, boolean z, long j, boolean z2) {
        String str;
        if (z2) {
            str = "async";
        } else if (z) {
            str = "top";
        } else {
            str = "bottom";
        }
        C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.AD_MODEL_RESOLVE_LATENCY, "ad_type", enumC39481st);
        W.d("position", str);
        ((InterfaceC14452aA8) this.c).l(W, j);
    }

    public void n(EnumC39481st enumC39481st, boolean z, boolean z2, boolean z3) {
        String str;
        String str2;
        if (z3) {
            str = "async";
        } else if (z) {
            str = "top";
        } else {
            str = "bottom";
        }
        if (z2) {
            str2 = "success";
        } else {
            str2 = "fail";
        }
        C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.AD_MODEL_RESOLVE_STATUS, "ad_type", enumC39481st);
        W.d("position", str);
        W.d("status", str2);
        AbstractC13667Yz8.e((InterfaceC14452aA8) this.c, W);
    }

    public void o(Intent intent, boolean z, C12303Wm0 c12303Wm0) {
        String str;
        C36254qTb f = Ljk.f(EnumC47918zC.Y, c12303Wm0);
        String str2 = "noMatchingActivity";
        try {
            ComponentName resolveActivity = intent.resolveActivity(((MushroomApplication) this.b).getPackageManager());
            if (resolveActivity != null) {
                String packageName = resolveActivity.getPackageName();
                if (packageName != null) {
                    str2 = packageName;
                }
            }
        } catch (Exception unused) {
        }
        AbstractC8114Otc.P(f, "store_name", Z4i.h1(str2, ".", "", false));
        f.a("is_prioritized", Boolean.valueOf(z));
        try {
            str = Build.MANUFACTURER;
        } catch (Exception unused2) {
            str = "unknown_manufacturer";
        }
        AbstractC8114Otc.P(f, "device_make", str);
        AbstractC13667Yz8.e((InterfaceC14452aA8) this.c, f);
    }

    public void p(TRc tRc, C15230al0 c15230al0, String str) {
        SRc sRc;
        boolean z;
        PackageManager.PackageInfoFlags of;
        C36254qTb f = Ljk.f(EnumC47918zC.c, c15230al0.f);
        if (c15230al0.b) {
            sRc = SRc.X;
        } else {
            sRc = SRc.f0;
        }
        f.b("open_action", sRc);
        f.b("result", tRc);
        try {
            int i = Build.VERSION.SDK_INT;
            MushroomApplication mushroomApplication = (MushroomApplication) this.b;
            if (i >= 33) {
                PackageManager packageManager = mushroomApplication.getPackageManager();
                of = PackageManager.PackageInfoFlags.of(128L);
                packageManager.getPackageInfo(str, of);
            } else {
                mushroomApplication.getPackageManager().getPackageInfo(str, 128);
            }
            z = true;
        } catch (Exception unused) {
            z = false;
        }
        f.a("is_installed", Boolean.valueOf(z));
        AbstractC13667Yz8.e((InterfaceC14452aA8) this.c, f);
    }

    public void q(AbstractC28605kl0 abstractC28605kl0, EnumC44520wf enumC44520wf, String str) {
        Disposable subscribe = new CompletableSubscribeOn(new CompletableFromAction(new C41247uCb(this, abstractC28605kl0, enumC44520wf, str, false, 6)), ((C0973Bre) this.Y).d()).subscribe(C9293Qy.y, C11718Vk0.t);
        ((C12393Wq6) this.c).a((C12303Wm0) this.X, subscribe);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        ((androidx.appcompat.app.AppCompatActivity) r2.b).c();
        r0 = defpackage.C15691b5k.f0;
        defpackage.C15691b5k.e0 = (((r0 | 47) << 1) - (r0 ^ 47)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
    
        if (((androidx.appcompat.app.AppCompatActivity) r2.b) != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001b, code lost:
    
        if (((androidx.appcompat.app.AppCompatActivity) r2.b) != null) goto L9;
     */
    /* JADX WARN: Type inference failed for: r0v6, types: [l5k, androidx.appcompat.app.AppCompatActivity] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void r(C39479ssj c39479ssj, String str) {
        int i = e0;
        int i2 = (((i | 52) << 1) - (i ^ 52)) - 1;
        f0 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 67 / 0;
        }
        ((C38407s4k) T5k.b().a()).h(c39479ssj, str);
        int i4 = f0;
        int i5 = ((i4 ^ 89) - (~((i4 & 89) << 1))) - 1;
        e0 = i5 % 128;
        if (i5 % 2 == 0) {
        } else {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
    
        throw new java.io.IOException("Could not determine IV. Failed to read block");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DZ2 s(P85 p85) {
        byte[] bArr;
        long j = 16;
        long j2 = p85.f;
        long j3 = j2 % j;
        long max = Math.max(0L, (j2 - j) - j3);
        long j4 = -1;
        long j5 = p85.h;
        if (j5 != -1) {
            j4 = (((((j5 + j2) + j) - 1) / j) * j) - max;
        }
        L85 l85 = new L85((J85) this.b, new P85(p85.a, max, max, j4, p85.i, p85.j));
        int i = 0;
        if (j2 > j) {
            int i2 = 0;
            while (true) {
                bArr = (byte[]) this.X;
                if (i2 >= 16) {
                    break;
                }
                try {
                    int read = l85.read(bArr, i2, 16 - i2);
                    if (read <= 0) {
                        break;
                    }
                    i2 += read;
                } catch (IOException e) {
                    AbstractC22432g83.a(l85);
                    throw e;
                } catch (RuntimeException e2) {
                    AbstractC22432g83.a(l85);
                    throw e2;
                }
            }
        } else {
            bArr = (byte[]) this.t;
        }
        Cipher cipher = Cipher.getInstance("AES/CBC/NoPadding");
        cipher.init(2, new SecretKeySpec((byte[]) this.c, "AES"), new IvParameterSpec(bArr));
        DZ2 dz2 = new DZ2(l85, cipher);
        int i3 = (int) j3;
        while (i < i3) {
            try {
                long read2 = dz2.read((byte[]) this.Y, i, i3 - i);
                if (read2 > 0) {
                    i += (int) read2;
                } else {
                    throw new IOException("Could not skip to position in cipher stream");
                }
            } catch (IOException e3) {
                AbstractC22432g83.a(dz2);
                throw e3;
            } catch (RuntimeException e4) {
                AbstractC22432g83.a(dz2);
                throw e4;
            }
        }
        return dz2;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C19558dz2 c19558dz2 = new C19558dz2();
        String str = (String) this.Y;
        str.getClass();
        c19558dz2.b = str;
        c19558dz2.a |= 1;
        C16979c3h c16979c3h = (C16979c3h) this.b;
        String valueOf = String.valueOf(((C23386gqh) ((InterfaceC15222ake) c16979c3h.X).get()).a());
        valueOf.getClass();
        c19558dz2.c = valueOf;
        c19558dz2.a |= 2;
        HashMap hashMap = new HashMap();
        hashMap.put("Accept-Language", ((GS8) c16979c3h.t).a());
        String str2 = (String) this.c;
        if (!R4i.w1(str2)) {
            hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str2);
        }
        if (((Boolean) this.t).booleanValue() || ((Boolean) this.X).booleanValue()) {
            hashMap.put("allow-recycled-username", "true");
        }
        RF8 rf8 = new RF8();
        rf8.b = hashMap;
        DYi dYi = (DYi) ((C24905hz2) c16979c3h.b).f.getValue();
        C19690e51 c19690e51 = new C19690e51(c16979c3h, completableEmitter);
        dYi.getClass();
        try {
            dYi.a.unaryCall("/snapchat.activation.api.ChangeUsernameService/ChangeUsername", AbstractC42595vD1.a(c19558dz2), rf8, new C37246rD1(c19690e51, C22232fz2.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c19690e51.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public String toString() {
        switch (this.a) {
            case 29:
                Locale locale = Locale.ENGLISH;
                int i = ((AtomicInteger) this.c).get();
                int i2 = ((AtomicInteger) this.b).get();
                int size = ((HashSet) this.X).size();
                StringBuilder z = EU0.z("NumOfInternalPendingBuffer=", ", NumOfOutputPendingBuffer=", ", NumOfFramesInCodec=", i, i2);
                z.append(size);
                return z.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C15691b5k(C36285qV0 c36285qV0, C27669k34 c27669k34, C8862Qd7 c8862Qd7, String str, Function1 function1) {
        this.a = 18;
        this.b = c36285qV0;
        this.t = c27669k34;
        this.X = c8862Qd7;
        this.c = str;
        this.Y = (AbstractC37275rE9) function1;
    }

    public C15691b5k(EnumC6690Mda enumC6690Mda, C7747Oc0 c7747Oc0, String str, AbstractC5740Kjj abstractC5740Kjj, I0a i0a) {
        this.a = 12;
        this.b = enumC6690Mda;
        this.t = c7747Oc0;
        this.c = str;
        this.X = abstractC5740Kjj;
        this.Y = i0a;
    }

    public /* synthetic */ C15691b5k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    public /* synthetic */ C15691b5k(Object obj, Object obj2, String str, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.c = str;
    }

    public C15691b5k(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92) {
        this.a = 16;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
    }

    public C15691b5k(I66 i66, MushroomApplication mushroomApplication, CompositeDisposable compositeDisposable, C0973Bre c0973Bre) {
        this.a = 2;
        this.b = i66;
        this.c = mushroomApplication;
        this.t = compositeDisposable;
        this.X = c0973Bre;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        this.Y = AbstractC31319mmi.d(c29620lW3, c29620lW3, "ActionMenuNotFromPlaceDelegate");
    }

    public C15691b5k(BJd bJd, InterfaceC34553pC3 interfaceC34553pC3, C43127vc9 c43127vc9) {
        this.a = 28;
        this.b = bJd;
        this.c = interfaceC34553pC3;
        this.t = c43127vc9;
        C3071Fli c3071Fli = C3071Fli.Z;
        C12303Wm0 i = AbstractC42112ur1.i(c3071Fli, c3071Fli, "ClientSessionIdStore");
        this.X = i;
        this.Y = new C0973Bre(i);
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        if (maybeEmitter.c()) {
            return;
        }
        C5929Kt0 c5929Kt0 = (C5929Kt0) this.b;
        c5929Kt0.getClass();
        C42199uv0 c42199uv0 = new C42199uv0();
        UUID a = J0j.a();
        H0j h0j = new H0j();
        h0j.b = a.getMostSignificantBits();
        h0j.a |= 1;
        h0j.c = a.getLeastSignificantBits();
        h0j.a |= 2;
        c42199uv0.b = h0j;
        C6438Lr8 c6438Lr8 = (C6438Lr8) this.t;
        byte[] bArr = c6438Lr8.a;
        bArr.getClass();
        c42199uv0.c = bArr;
        c42199uv0.a |= 1;
        String locale = Locale.getDefault().toString();
        locale.getClass();
        c42199uv0.t = locale;
        c42199uv0.a |= 2;
        OX0 ox0 = new OX0();
        GregorianCalendar gregorianCalendar = (GregorianCalendar) this.X;
        ox0.b = gregorianCalendar.get(1);
        ox0.a |= 1;
        ox0.c = gregorianCalendar.get(2) + 1;
        ox0.a = 2 | ox0.a;
        ox0.t = gregorianCalendar.get(5);
        int i = ox0.a;
        ox0.a = i | 4;
        PX0 px0 = (PX0) this.Y;
        ox0.X = px0.b;
        ox0.Y = px0.c;
        ox0.Z = px0.X;
        ox0.e0 = px0.Y;
        ox0.a = i | 124;
        c42199uv0.X = ox0;
        ((C11342Us0) c5929Kt0.g.get()).getClass();
        c42199uv0.Y = Resources.getSystem().getDisplayMetrics().density;
        c42199uv0.a |= 4;
        String str = (String) this.c;
        str.getClass();
        c42199uv0.Z = str;
        c42199uv0.a |= 8;
        byte[] d = Ztk.d(c42199uv0.X, c42199uv0.t, str, null);
        C17652cZe c17652cZe = new C17652cZe(c42199uv0, d);
        ((C8241Oze) c5929Kt0.f).getClass();
        boolean z = c6438Lr8.b <= System.currentTimeMillis() / ((long) 1000);
        boolean equals = Arrays.equals(c6438Lr8.c, d);
        if (!z && equals) {
            maybeEmitter.onComplete();
        } else {
            maybeEmitter.onSuccess(c17652cZe);
        }
    }

    public C15691b5k(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = 17;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.t = new C12718Xfi(new NS0(this, 2));
        this.X = new C12718Xfi(new NS0(this, 1));
        this.Y = new C12718Xfi(new NS0(this, 0));
    }

    public C15691b5k(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = 9;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = interfaceC15222ake3;
        this.X = interfaceC15222ake4;
        C6688Md8 c6688Md8 = C6688Md8.Z;
        c6688Md8.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c6688Md8, "AiStoryReplyFirstUseDisclaimerManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Y = new C0973Bre(c12303Wm0);
    }

    public C15691b5k(C24252hV4 c24252hV4, CEb cEb, DHb dHb, C40058tJb c40058tJb) {
        this.a = 22;
        this.b = c24252hV4;
        this.c = cEb;
        this.t = dHb;
        this.X = c40058tJb;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.Y = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "CacheEvictor"));
    }

    public C15691b5k(InterfaceC7706Oa1 interfaceC7706Oa1, C12393Wq6 c12393Wq6, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 14;
        this.b = interfaceC7706Oa1;
        this.c = c12393Wq6;
        this.t = interfaceC34553pC3;
        C0707Bf c0707Bf = C0707Bf.Z;
        c0707Bf.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c0707Bf, "AttachmentPresenterEventLogger");
        this.X = c12303Wm0;
        this.Y = new C0973Bre(c12303Wm0);
    }

    public C15691b5k(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44) {
        this.a = 6;
        this.b = new C12718Xfi(new C13242Yf(c11262Uo42, 19));
        this.c = new C12718Xfi(new C13242Yf(c11262Uo4, 18));
        this.t = new C12718Xfi(new C13242Yf(c11262Uo43, 16));
        this.X = new C12718Xfi(new C13242Yf(c11262Uo44, 17));
        this.Y = new C12718Xfi(new C43646w0(28, this));
    }

    public C15691b5k(Observable observable, C8331Pe c8331Pe, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC15222ake interfaceC15222ake) {
        this.a = 25;
        this.b = observable;
        this.c = c8331Pe;
        this.t = interfaceC14452aA8;
        this.X = interfaceC15222ake;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.Y = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "ChatCallRequestHandlerImpl"));
    }

    public C15691b5k(B73 b73, InterfaceC14452aA8 interfaceC14452aA8, C21144fA8 c21144fA8, C45777xb8 c45777xb8, C40576ti c40576ti, XX xx, XX xx2, C42969vUj c42969vUj, C6164Le5 c6164Le5, C39488st6 c39488st6, C5056Jd3 c5056Jd3, C40576ti c40576ti2, C2903Fdi c2903Fdi, C2903Fdi c2903Fdi2, C6164Le5 c6164Le52, XX xx3, XX xx4, PY3 py3, XX xx5, C6164Le5 c6164Le53, PY3 py32, C2903Fdi c2903Fdi3, C40576ti c40576ti3) {
        this.a = 4;
        this.b = b73;
        this.c = interfaceC14452aA8;
        this.t = c21144fA8;
        C47412yp c47412yp = C47412yp.Z;
        this.X = FRf.c(c47412yp, c47412yp, "AdOperaPageModelResolver");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Y = new C12718Xfi(new C45988xl(c45777xb8, c40576ti, xx, xx2, c42969vUj, c2903Fdi3, c6164Le5, c39488st6, c5056Jd3, c40576ti2, c2903Fdi, c2903Fdi2, c6164Le52, xx3, xx4, py3, py32, c6164Le53, xx5, c40576ti3));
    }

    public C15691b5k(J85 j85, byte[] bArr, byte[] bArr2) {
        this.a = 23;
        this.b = j85;
        this.c = bArr;
        this.t = bArr2;
        this.X = new byte[16];
        this.Y = new byte[16];
    }

    public C15691b5k(PD3 pd3) {
        this.a = 1;
        AbstractC4050Hgi a = pd3.a();
        AbstractC4050Hgi a2 = pd3.a();
        AbstractC4050Hgi a3 = pd3.a();
        EnumC4592Igi enumC4592Igi = EnumC4592Igi.a;
        this.b = pd3;
        this.t = a;
        this.X = a2;
        this.c = a3;
        this.Y = enumC4592Igi;
    }

    public C15691b5k(Context context, int i) {
        this.a = i;
        switch (i) {
            case 26:
                this.b = context;
                this.t = new C12718Xfi(new LH2(this, 2));
                this.X = new C12718Xfi(new LH2(this, 0));
                this.Y = new C12718Xfi(new LH2(this, 1));
                return;
            default:
                this.X = new WeakReference(context.getApplicationContext());
                this.t = C29087l6k.a();
                return;
        }
    }

    public C15691b5k(C14425a93 c14425a93) {
        this.a = 29;
        this.Y = c14425a93;
        this.b = new AtomicInteger(0);
        this.c = new AtomicInteger(0);
        this.t = new AtomicBoolean(false);
        this.X = new HashSet();
    }
}
