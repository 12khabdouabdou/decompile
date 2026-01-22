package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import defpackage.Z8i;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class PIh implements Function, InterfaceC28779ksk {
    public final Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public final Object t;

    public PIh(C29151l9i c29151l9i, C47612yy1 c47612yy1, boolean z, EnumC36638ql7 enumC36638ql7, Y9i y9i) {
        this.a = 1;
        this.c = c29151l9i;
        this.t = c47612yy1;
        this.b = z;
        this.X = enumC36638ql7;
        this.Y = y9i;
    }

    @Override // defpackage.InterfaceC28779ksk
    public void a() {
        N8k n8k = (N8k) this.Y;
        if (n8k != null) {
            try {
                n8k.Q(3, n8k.O());
            } catch (RemoteException unused) {
            }
            this.Y = null;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC33701oZ8 e;
        EnumC3814Gvc enumC3814Gvc;
        Object obj2;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                V3e v3e = (V3e) abstractC30352m3d.i();
                if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (e = interfaceC33597oU8.e()) != null) {
                    z = e.g();
                } else {
                    z = false;
                }
                LTf lTf = (LTf) this.Y;
                boolean z2 = this.b;
                if (!z && !z2) {
                    return new OIh(lTf, 0);
                }
                TIh tIh = (TIh) this.c;
                if (TIh.b(tIh, abstractC30352m3d)) {
                    return LZj.l0(tIh.c.a(new C7929Oke(z2, (Function0) this.t)), (CompositeDisposable) this.X);
                }
                return new OIh(lTf, 1);
            case 1:
                Z8i z8i = (Z8i) obj;
                C29151l9i c29151l9i = (C29151l9i) this.c;
                long c = ((InterfaceC34553pC3) c29151l9i.d.get()).c(EnumC24957i19.T3);
                long j = AbstractC30172lva.j((C8241Oze) ((B73) c29151l9i.e.get()), c);
                ((NT7) c29151l9i.f.get()).x("start_old_fetch_end_old_response");
                ((C47612yy1) this.t).c();
                C42526v9i c42526v9i = c29151l9i.a;
                String str = z8i.t;
                int intValue = z8i.r.intValue();
                int intValue2 = z8i.s.intValue();
                if (AbstractC2032Dq9.j(str, Z8i.a.BADGE_AVATAR.a)) {
                    enumC3814Gvc = EnumC3814Gvc.b;
                } else if (AbstractC2032Dq9.j(str, Z8i.a.BADGE_SUGGESTION_TIP.a)) {
                    enumC3814Gvc = EnumC3814Gvc.c;
                } else {
                    enumC3814Gvc = EnumC3814Gvc.a;
                }
                Completable a = ((OS7) c42526v9i.b).a(enumC3814Gvc, intValue, intValue2);
                C0973Bre c0973Bre = c29151l9i.j;
                F06 d = c0973Bre.d();
                C35188pg4 c35188pg4 = c29151l9i.i;
                CompletableAndThenCompletable h = AbstractC37619rUi.h(a, c35188pg4, d);
                C37177r9i c37177r9i = (C37177r9i) c29151l9i.b.get();
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(h, AbstractC37619rUi.h(c37177r9i.h.s("SuggestedFriendResponseProcessor:processResponse", new C40561th6(c37177r9i, z8i, this.b, ((Boolean) c29151l9i.o.getValue()).booleanValue(), 2)), c35188pg4, c0973Bre.d()).j(new C27815k9i((C29151l9i) this.c, c, j, z8i, (EnumC36638ql7) this.X, (Y9i) this.Y)));
                OS7 os7 = c29151l9i.c;
                C42733vJd a2 = ((BJd) os7.c.get()).a();
                EnumC24957i19 enumC24957i19 = EnumC24957i19.r0;
                ((C8241Oze) os7.a).getClass();
                a2.l(enumC24957i19, Long.valueOf(System.currentTimeMillis()));
                Completable c2 = a2.c();
                if (c2 == null) {
                    c2 = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(completableAndThenCompletable, c2);
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue && this.b) {
                    return new SingleFlatMap(((C6324Lli) this.c).a((C29960lli) this.t, (C25399iM1) this.X), new C9585Rli(0, (C10671Tli) this.Y));
                }
                if (booleanValue) {
                    obj2 = new Object();
                } else {
                    obj2 = FDc.a;
                }
                return new SingleJust(obj2);
            default:
                C22676gJe c22676gJe = (C22676gJe) obj;
                int height = AbstractC23559gye.G(c22676gJe).getHeight();
                int width = ((InterfaceC4247Hq6) c22676gJe.j()).A2().getWidth();
                C14265a1j c14265a1j = (C14265a1j) this.c;
                return AbstractC1490Cq9.b1(C14265a1j.h(c14265a1j).h(new C10784Tr5((String) this.t, (InterfaceC19000dZe) null, (C10321Sv1) null, AbstractC1490Cq9.r0(new SingleJust(C14265a1j.d(c14265a1j, C14265a1j.e(c14265a1j), c22676gJe, width, height)), Bitmap.CompressFormat.PNG, 100), (InterfaceC45848xed) null, QXi.q, (C38225rwf) this.X, (Set) this.Y, (C2892Fd7) null, 788)).a, this.b);
        }
    }

    @Override // defpackage.InterfaceC28779ksk
    public ArrayList b(C4688Il9 c4688Il9) {
        Nzk[] nzkArr;
        if (((N8k) this.Y) == null) {
            c();
        }
        N8k n8k = (N8k) this.Y;
        if (n8k != null) {
            C17114c9k c17114c9k = new C17114c9k(0L, c4688Il9.c, c4688Il9.d, 0, Lsk.a(c4688Il9.e));
            try {
                int i = c4688Il9.f;
                if (i != -1) {
                    if (i != 17) {
                        if (i != 35) {
                            if (i == 842094169) {
                                nzkArr = n8k.R(new VJc(Ppk.e(c4688Il9)), c17114c9k);
                            } else {
                                throw new YXb("Unsupported image format: " + c4688Il9.f, 3);
                            }
                        } else {
                            AbstractC19498dw8.s(null);
                            throw null;
                        }
                    } else {
                        nzkArr = n8k.R(new VJc(c4688Il9.b), c17114c9k);
                    }
                } else {
                    VJc vJc = new VJc(c4688Il9.a);
                    Parcel O = n8k.O();
                    Ibk.a(O, vJc);
                    O.writeInt(1);
                    c17114c9k.writeToParcel(O, 0);
                    Parcel P = n8k.P(2, O);
                    Nzk[] nzkArr2 = (Nzk[]) P.createTypedArray(Nzk.CREATOR);
                    P.recycle();
                    nzkArr = nzkArr2;
                }
                ArrayList arrayList = new ArrayList();
                for (Nzk nzk : nzkArr) {
                    arrayList.add(new HI0(new C7536Nrj(20, nzk)));
                }
                return arrayList;
            } catch (RemoteException e) {
                throw new YXb(13, e, "Failed to detect with legacy barcode detector");
            }
        }
        throw new YXb("Error initializing the legacy barcode scanner.", 14);
    }

    @Override // defpackage.InterfaceC28779ksk
    public boolean c() {
        IInterface w2k;
        Context context = (Context) this.c;
        if (((N8k) this.Y) != null) {
            return false;
        }
        try {
            IBinder b = CF6.c(context, CF6.b, "com.google.android.gms.vision.dynamite").b("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator");
            int i = W8k.b;
            if (b == null) {
                w2k = null;
            } else {
                IInterface queryLocalInterface = b.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
                if (queryLocalInterface instanceof Z8k) {
                    w2k = (Z8k) queryLocalInterface;
                } else {
                    w2k = new W2k(b, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator", 6);
                }
            }
            N8k R = ((R8k) w2k).R(new VJc(context), (G8k) this.t);
            this.Y = R;
            Jzk jzk = (Jzk) this.X;
            if (R == null && !this.b) {
                C39115sc7[] c39115sc7Arr = AbstractC42389v3d.a;
                C21134f9k c21134f9k = AbstractC29153l9k.Y;
                Object[] objArr = {"barcode"};
                AbstractC19532dxk.h(1, objArr);
                AbstractC42389v3d.a(context, new K9k(1, objArr));
                this.b = true;
                AbstractC19027dak.b(jzk, EnumC22206fxk.OPTIONAL_MODULE_NOT_AVAILABLE);
                throw new YXb("Waiting for the barcode module to be downloaded. Please wait.", 14);
            }
            AbstractC19027dak.b(jzk, EnumC22206fxk.NO_ERROR);
            return false;
        } catch (RemoteException e) {
            throw new YXb(13, e, "Failed to create legacy barcode detector.");
        } catch (C47988zF6 e2) {
            throw new YXb(13, e2, "Failed to load deprecated vision dynamite module.");
        }
    }

    public C34130osk d(String str) {
        int i;
        try {
            if (!TextUtils.isEmpty(str)) {
                Integer num = (Integer) ((HashMap) this.X).get(str);
                if (num == null) {
                    C44937wxk c44937wxk = (C44937wxk) this.c;
                    synchronized (c44937wxk) {
                        try {
                            if (c44937wxk.i < c44937wxk.h.size()) {
                                i = c44937wxk.i;
                                c44937wxk.i = i + 1;
                            } else {
                                i = -1;
                            }
                        } finally {
                        }
                    }
                    num = Integer.valueOf(i);
                    if (i != -1) {
                        ((HashMap) this.X).put(str, num);
                    }
                }
                return ((C44937wxk) this.c).a(num.intValue());
            }
            return null;
        } catch (Throwable th) {
            ((C37877rgj) this.t).a(th);
            return null;
        }
    }

    public PIh(C14265a1j c14265a1j, String str, C38225rwf c38225rwf, Set set, boolean z) {
        this.a = 3;
        this.c = c14265a1j;
        this.t = str;
        this.X = c38225rwf;
        this.Y = set;
        this.b = z;
    }

    public /* synthetic */ PIh(boolean z, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, G8k] */
    public PIh(Context context, VI0 vi0, Jzk jzk) {
        this.a = 5;
        ?? obj = new Object();
        this.t = obj;
        this.c = context;
        obj.a = vi0.a;
        this.X = jzk;
    }

    public PIh(Context context, String str, String str2, C43904wBf c43904wBf, C14870aU7 c14870aU7) {
        C43904wBf c43904wBf2;
        GB5 gb5;
        this.a = 4;
        this.X = new HashMap();
        this.b = false;
        if (!TextUtils.isEmpty(str2)) {
            if (!TextUtils.isEmpty(str)) {
                int i = c43904wBf.a;
                if (i >= 0) {
                    if (i > 20) {
                        int i2 = c43904wBf.b;
                        String str3 = (String) c43904wBf.t;
                        String str4 = (String) c43904wBf.X;
                        boolean z = c43904wBf.c;
                        Boolean bool = (Boolean) c43904wBf.Y;
                        c43904wBf2 = new C43904wBf(20, i2, str3, str4, z, bool == null ? null : bool);
                    } else {
                        c43904wBf2 = c43904wBf;
                    }
                    C1082Bx d = C1082Bx.d(context);
                    C37877rgj c37877rgj = new C37877rgj(str, str2, d);
                    this.t = c37877rgj;
                    synchronized (GB5.Z) {
                        try {
                            if (GB5.Y == null) {
                                GB5.Y = new GB5(context.getApplicationContext());
                            }
                            gb5 = GB5.Y;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    this.c = new C44937wxk(d, str, str2, c43904wBf2, gb5, c14870aU7, context);
                    C1082Bx.d(context);
                    this.Y = new C29896lik(context, c37877rgj, c14870aU7);
                    return;
                }
                throw new IllegalArgumentException("At least 1 ad must be requested.");
            }
            throw new IllegalArgumentException("Invalid publisher ID.");
        }
        throw new IllegalArgumentException("Invalid settings ID.");
    }
}
