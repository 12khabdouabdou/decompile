package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.people.GroupStoring;
import com.snap.modules.SCCCountdownShared.CountdownPageSource;
import com.snap.modules.SCCCountdownShared.ICountdownsAnalyticsNativeContext;
import com.snap.modules.countdown.CountdownCreationComponent;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class U54 implements Function, SingleOnSubscribe, InterfaceC6106Lba {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ U54(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC26000io3
    public AbstractC15274an0 a() {
        return M5a.Z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CountdownPageSource countdownPageSource;
        int i;
        TF9 tf9;
        int i2 = 23;
        int i3 = 2;
        int i4 = 0;
        Uri uri = null;
        QVh qVh = null;
        int i5 = 1;
        switch (this.a) {
            case 0:
                C29049l54 c29049l54 = (C29049l54) obj;
                C23704h54 c23704h54 = CountdownCreationComponent.Companion;
                V54 v54 = (V54) this.c;
                Z54 z54 = (Z54) v54.j0;
                if (z54 == null || (i = z54.a) == 0 || (countdownPageSource = Hxk.n(i)) == null) {
                    countdownPageSource = CountdownPageSource.MY_PROFILE;
                }
                C25040i54 c25040i54 = new C25040i54(v54.c, v54.t, (GroupStoring) v54.k0, Tjk.h((YI4) v54.l0), v54.X, v54.f0, new C17162cC3(28, v54), v54.Y, new ICountdownsAnalyticsNativeContext(countdownPageSource, v54.Z));
                c23704h54.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.b;
                CountdownCreationComponent countdownCreationComponent = new CountdownCreationComponent(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(countdownCreationComponent, CountdownCreationComponent.access$getComponentPath$cp(), c29049l54, c25040i54, null, null, null);
                return countdownCreationComponent;
            case 1:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                boolean z = !((List) c24366had.b).isEmpty();
                if (abstractC30352m3d.d()) {
                    C34423p64 c34423p64 = (C34423p64) this.b;
                    C27401jr1 c27401jr1 = c34423p64.g0;
                    WR6 wr6 = (WR6) c34423p64.Z;
                    if (wr6 != null) {
                        C54 c54 = (C54) abstractC30352m3d.c();
                        String str = (String) this.c;
                        c27401jr1.getClass();
                        return new SingleMap(new SingleCreate(new C28132kOi(c54, str, c34423p64.j0, c27401jr1, wr6, 11)), new C29875li(z, 20)).B();
                    }
                    AbstractC2032Dq9.T("eventDispatcher");
                    throw null;
                }
                return new ObservableJust(new C33085o64(null, z));
            case 2:
            case 4:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 26:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C12718Xfi c12718Xfi = new C12718Xfi(new C4121Hk5((C29349lJ4) this.c, i3));
                C4663Ik5 c4663Ik5 = (C4663Ik5) this.b;
                return new SingleSubscribeOn(new SingleMap(c4663Ik5.c.q(c12718Xfi), new C29875li(booleanValue, i2)), c4663Ik5.e.g());
            case 3:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (Collection) obj) {
                    if (((C3910Ha4) this.b).a.b(((C43719w36) obj2).c) == LM2.a) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C43719w36 c43719w36 = (C43719w36) it.next();
                    long j = c43719w36.a;
                    int i6 = ((CN2) ((C14558aF8) this.c).a).k0;
                    String str2 = c43719w36.d;
                    if (str2 == null || R4i.w1(str2)) {
                        str2 = c43719w36.b;
                    }
                    arrayList2.add(new C35378poj(new C48152zN2(j, c43719w36.c, str2, null, null, null, false, true, i6, null)));
                }
                return new ObservableFromIterable(arrayList2);
            case 5:
                C22676gJe c22676gJe = (C22676gJe) obj;
                C19055dc4 c19055dc4 = (C19055dc4) this.b;
                C12718Xfi c12718Xfi2 = c19055dc4.g;
                C22676gJe o1 = ((UY0) c12718Xfi2.getValue()).o1("CreativeKitBackgroundImageGenerator", AbstractC23559gye.G(c22676gJe));
                Bitmap G = AbstractC23559gye.G(o1);
                c22676gJe.dispose();
                MushroomApplication mushroomApplication = c19055dc4.a;
                float f = mushroomApplication.getResources().getDisplayMetrics().widthPixels;
                float f2 = mushroomApplication.getResources().getDisplayMetrics().heightPixels;
                C22676gJe W0 = ((UY0) c12718Xfi2.getValue()).W0(G, 0, 0, G.getWidth(), G.getHeight() / 2, "CreativeKitBackgroundImageGenerator");
                Bitmap G2 = AbstractC23559gye.G(W0);
                float width = G2.getWidth();
                float height = G2.getHeight();
                float max = Math.max(f / width, f2 / height);
                float f3 = width * max;
                float f4 = max * height;
                float f5 = 2;
                float f6 = (f - f3) / f5;
                float f7 = (f2 - f4) / f5;
                RectF rectF = new RectF(f6, f7, f3 + f6, f4 + f7);
                Bitmap G3 = AbstractC23559gye.G(((UY0) c12718Xfi2.getValue()).L2((int) f, (int) f2, "CreativeKitBackgroundImageGenerator"));
                Paint paint = new Paint();
                paint.setAlpha(178);
                ColorMatrix colorMatrix = new ColorMatrix();
                colorMatrix.setSaturation(1.5f);
                paint.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
                new Canvas(G3).drawBitmap(G2, (Rect) null, rectF, paint);
                W0.dispose();
                new C13557Yu1(mushroomApplication, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, 1, 1).b(G3);
                o1.dispose();
                C1734Dc4 c1734Dc4 = (C1734Dc4) this.c;
                ((C8241Oze) c1734Dc4.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Long l = (Long) c1734Dc4.f.get("CK_BITMAP_TRANSFORM_LATENCY");
                if (l != null) {
                    long longValue = l.longValue();
                    InterfaceC14452aA8 a = c1734Dc4.a();
                    C36254qTb W = AbstractC2032Dq9.W(GIg.B0, "ck_type", c1734Dc4.c);
                    W.b("share_type", c1734Dc4.d);
                    a.l(W, currentTimeMillis - longValue);
                }
                return G3;
            case 6:
                C11851Vq7 c11851Vq7 = (C11851Vq7) this.b;
                if (((List) obj).contains(c11851Vq7.a.a.a)) {
                    byte[] bArr = c11851Vq7.c;
                    if (bArr != null) {
                        tf9 = (TF9) MessageNano.mergeFrom(new TF9(), bArr);
                    } else {
                        tf9 = null;
                    }
                    if (tf9 == null) {
                        tf9 = new TF9();
                    }
                    ZF9 zf9 = new ZF9();
                    byte[] bArr2 = (byte[]) ((C3973Hd4) this.c).c;
                    bArr2.getClass();
                    zf9.b = bArr2;
                    zf9.a = 1 | zf9.a;
                    tf9.e0 = zf9;
                    return C11851Vq7.a(c11851Vq7, 0, MessageNano.toByteArray(tf9), null, 27);
                }
                return c11851Vq7;
            case 7:
                InterfaceC18540dE2 interfaceC18540dE2 = (InterfaceC18540dE2) obj;
                Integer num = (Integer) this.c;
                if (num != null) {
                    i4 = num.intValue();
                }
                return interfaceC18540dE2.a0(i4, (String) this.b);
            case 8:
                return new C3057Fl4((InterfaceC1381Cl4) this.b, ((C28935l00) this.c).H((Uri) obj));
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    C28935l00 c28935l00 = (C28935l00) this.b;
                    return new SingleMap(new ObservableFlatMapSingle(new ObservableFlattenIterable(new SingleJust(AbstractC43047vYf.b1(AbstractC43047vYf.R0(new C21531fSi(AbstractC42464v70.k0(EnumC15234al4.values()), new RO3(i2, c28935l00))))).B(), new C42723vJ3(15, c28935l00)), new C41983ul4(c28935l00, i5, (InterfaceC27835kAg) this.c)).T0(16), C21265fG2.i0);
                }
                return new SingleJust(0);
            case 12:
                return new CompletableFromAction(new C3120Fo4((C3662Go4) this.b, (AbstractC8032Opc) obj, (C0713Bf5) this.c, i5));
            case 20:
                String str3 = ((N41) obj).a;
                if (str3 != null) {
                    uri = AbstractC20835ew8.i(str3, "10226021", EnumC36440qc7.CONTEXT, null, null, null, 0, 0, false, 504);
                }
                return Collections.singletonList(C28999l2k.i((String) this.b, uri, null, Integer.valueOf(C39004sX3.c((Context) ((C30711mK8) this.c).Y, R.color.f27500_resource_name_obfuscated_res_0x7f0604c5)), null, null, 116));
            case 21:
                C24366had c24366had2 = (C24366had) obj;
                List list = (List) c24366had2.a;
                B95 b95 = (B95) c24366had2.b;
                return new FlowableMap(((F95) this.c).F(list, b95.c, b95.b, O9k.i(list, b95.d, (Y95) this.b)), new DB3(24, b95));
            case 22:
                Throwable th = (Throwable) obj;
                if ((th instanceof C0191Ag5) && AbstractC42464v70.c1(new EnumC45951xj6[]{EnumC45951xj6.STORY_NOT_AVAILABLE, EnumC45951xj6.ALREADY_VIEWED}).contains(((C0191Ag5) th).a)) {
                    C1819Dg5 c1819Dg5 = (C1819Dg5) this.b;
                    C24447he6 c24447he6 = (C24447he6) c1819Dg5.g.get();
                    C7292Ng5 c7292Ng5 = (C7292Ng5) this.c;
                    c24447he6.a().d(AbstractC2032Dq9.X(EnumC45863xf6.f0, "path", c24447he6.b(c7292Ng5.c)), 1L);
                    return new SingleDelayWithCompletable(c1819Dg5.a(c7292Ng5), ((C18875dU5) c1819Dg5.h.get()).j(10, c1819Dg5.l));
                }
                return Single.l(th);
            case 23:
                C5121Jg5 c5121Jg5 = (C5121Jg5) this.b;
                C46454y63 y = AbstractC35445prk.y((YKh) obj, HE3.h((DE3) this.c), null, null, false, null, null, null, null, null, 0, 0, false, 6912);
                EnumC29795le7 enumC29795le7 = EnumC29795le7.b;
                C10555Tg6 c10555Tg6 = AbstractC11640Vg6.s;
                C12192Wge c12192Wge = c5121Jg5.d;
                String str4 = y.f15970J;
                if (str4 != null) {
                    qVh = ((C46491y7i) ((InterfaceC26433j7i) c12192Wge.X)).b(str4);
                }
                return new C16029bLh(0, c12192Wge.m(((S28) c12192Wge.c).c(y, 0, c10555Tg6, null, qVh, EnumC47791z63.a), y.U.d(), y.H, enumC29795le7, null, false));
            case 24:
                return ((C7857Oh5) this.b).i((C12344Wo) this.c, ((C5867Kq) obj).b());
            case 25:
                return new C17402cNd(new C26610jG2(MessageNano.toByteArray((C11801Vo) obj), (String) this.b, (Map) ((C20002eJe) this.c).a));
            case 27:
                C12718Xfi c12718Xfi3 = BYc.a;
                ((InterfaceC28443kde) BYc.a.getValue()).b((C11021Uce) this.b);
                return AbstractC46317xzk.q((String) this.c, (Throwable) obj);
            case 28:
                KP9 kp9 = (KP9) obj;
                return kp9.d().c().v0(C8047Oq7.class).L0(new VG4((C2424Ej5) this.b, (C40983u0a) this.c, kp9, 7));
        }
    }

    public void b(C21970fn4 c21970fn4) {
        if (((ArrayList) this.c) == null) {
            this.c = new ArrayList();
        }
        int size = ((ArrayList) this.c).size();
        for (int i = 0; i < size; i++) {
            C21970fn4 c21970fn42 = (C21970fn4) ((ArrayList) this.c).get(i);
            if (c21970fn42.a == c21970fn4.a) {
                ((ArrayList) this.c).remove(i);
            }
            if (c21970fn42.a >= c21970fn4.a) {
                ((ArrayList) this.c).add(i, c21970fn4);
                return;
            }
        }
        ((ArrayList) this.c).add(c21970fn4);
    }

    public void c(int i) {
        int[] iArr = (int[]) this.b;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.b = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.b = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.b;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    @Override // defpackage.InterfaceC6106Lba
    public T85 d() {
        return (T85) this.b;
    }

    public void e(int i) {
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (((C21970fn4) ((ArrayList) this.c).get(size)).a >= i) {
                    ((ArrayList) this.c).remove(size);
                }
            }
        }
        m(i);
    }

    @Override // defpackage.InterfaceC26000io3
    public PI3 f() {
        return ((C8712Pw4) this.c).b.u();
    }

    @Override // defpackage.InterfaceC26000io3
    public IN g() {
        return new KN(((C8712Pw4) this.c).a.u(), WV.c, 1);
    }

    public C21970fn4 h(int i, int i2, int i3) {
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                C21970fn4 c21970fn4 = (C21970fn4) ((ArrayList) this.c).get(i4);
                int i5 = c21970fn4.a;
                if (i5 < i2) {
                    if (i5 >= i && (i3 == 0 || c21970fn4.b == i3 || c21970fn4.t)) {
                        return c21970fn4;
                    }
                } else {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.InterfaceC26000io3
    public InterfaceC45065x3f i() {
        return ((X45) ((C8712Pw4) this.c).e.c.get()).u();
    }

    @Override // defpackage.InterfaceC26000io3
    public C46368y25 j() {
        C8712Pw4 c8712Pw4 = (C8712Pw4) this.c;
        C26759jN4 c26759jN4 = c8712Pw4.c;
        C22750gN4 u = c26759jN4.u();
        M5a m5a = M5a.Z;
        Observable observable = (Observable) c26759jN4.X.get();
        PI3 u2 = c8712Pw4.b.u();
        KN kn = new KN(c8712Pw4.a.u(), WV.c, 1);
        LG4 lg4 = new LG4(c8712Pw4.d.b);
        C43767w5a c43767w5a = C43767w5a.Z;
        InterfaceC22963gX9 a = new C20097eO4(lg4, u2).a();
        u.c = m5a;
        u.x0 = observable;
        u.p0 = observable;
        u.b = kn;
        u.f0 = new ObservableJust(C3979Hda.b);
        u.i0 = a;
        return ((C24087hN4) u.c()).G();
    }

    @Override // defpackage.InterfaceC26000io3
    public InterfaceC27835kAg k() {
        return ((C8712Pw4) this.c).f.i();
    }

    public C21970fn4 l(int i) {
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                C21970fn4 c21970fn4 = (C21970fn4) ((ArrayList) this.c).get(size);
                if (c21970fn4.a == i) {
                    return c21970fn4;
                }
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int m(int i) {
        int i2;
        int[] iArr = (int[]) this.b;
        if (iArr == null || i >= iArr.length) {
            return -1;
        }
        if (((ArrayList) this.c) != null) {
            C21970fn4 l = l(i);
            if (l != null) {
                ((ArrayList) this.c).remove(l);
            }
            int size = ((ArrayList) this.c).size();
            int i3 = 0;
            while (true) {
                if (i3 < size) {
                    if (((C21970fn4) ((ArrayList) this.c).get(i3)).a >= i) {
                        break;
                    }
                    i3++;
                } else {
                    i3 = -1;
                    break;
                }
            }
            if (i3 != -1) {
                C21970fn4 c21970fn4 = (C21970fn4) ((ArrayList) this.c).get(i3);
                ((ArrayList) this.c).remove(i3);
                i2 = c21970fn4.a;
                if (i2 != -1) {
                    int[] iArr2 = (int[]) this.b;
                    Arrays.fill(iArr2, i, iArr2.length, -1);
                    return ((int[]) this.b).length;
                }
                int i4 = i2 + 1;
                Arrays.fill((int[]) this.b, i, i4, -1);
                return i4;
            }
        }
        i2 = -1;
        if (i2 != -1) {
        }
    }

    public void n(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr != null && i < iArr.length) {
            int i3 = i + i2;
            c(i3);
            int[] iArr2 = (int[]) this.b;
            System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
            Arrays.fill((int[]) this.b, i, i3, -1);
            ArrayList arrayList = (ArrayList) this.c;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    C21970fn4 c21970fn4 = (C21970fn4) ((ArrayList) this.c).get(size);
                    int i4 = c21970fn4.a;
                    if (i4 >= i) {
                        c21970fn4.a = i4 + i2;
                    }
                }
            }
        }
    }

    public void o(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr != null && i < iArr.length) {
            int i3 = i + i2;
            c(i3);
            int[] iArr2 = (int[]) this.b;
            System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
            int[] iArr3 = (int[]) this.b;
            Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
            ArrayList arrayList = (ArrayList) this.c;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    C21970fn4 c21970fn4 = (C21970fn4) ((ArrayList) this.c).get(size);
                    int i4 = c21970fn4.a;
                    if (i4 >= i) {
                        if (i4 < i3) {
                            ((ArrayList) this.c).remove(size);
                        } else {
                            c21970fn4.a = i4 - i2;
                        }
                    }
                }
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C25715ib4 c25715ib4 = (C25715ib4) this.b;
        c25715ib4.a.P1(new C17119cA3((List) this.c, 22, singleEmitter));
    }

    public /* synthetic */ U54(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public U54(FY4 fy4) {
        this.a = 16;
        this.b = fy4;
        this.c = new C32671nn9(new C42866vQ(new WJ4(22, this), 6));
    }

    public U54(GZ4 gz4) {
        this.a = 19;
        this.b = gz4;
        this.c = new C32671nn9(new C42866vQ(new C17558cV4(28, this), 20));
    }

    public U54(C8712Pw4 c8712Pw4) {
        this.a = 13;
        this.b = T85.A0;
        this.c = c8712Pw4;
    }

    public U54(C35629q05 c35629q05) {
        this.a = 17;
        this.b = c35629q05;
        this.c = C11871Vr6.b(new C26528jC4(c35629q05, 9, this));
    }
}
