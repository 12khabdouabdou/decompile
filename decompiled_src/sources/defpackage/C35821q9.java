package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.View;
import android.widget.TextView;
import com.looksery.sdk.DeviceMotionTracker;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.LSCoreManagerOutputType;
import com.looksery.sdk.domain.RecordingState;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: q9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35821q9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C35821q9(C28649kn0 c28649kn0, Function1 function1, boolean z, Function2 function2) {
        super(1);
        this.a = 18;
        this.c = c28649kn0;
        this.t = function1;
        this.b = z;
        this.X = (AbstractC37275rE9) function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:195:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0574  */
    /* JADX WARN: Type inference failed for: r13v12, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r13v14, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C13704Zb3 c13704Zb3;
        Single<U3f<Y3f>> deletePrivateStorage;
        C22676gJe p;
        InterfaceC36226qS3 interfaceC36226qS3;
        String str;
        String str2;
        Iterator it;
        String str3;
        String str4;
        String name;
        C7553Nsg c7553Nsg;
        int i;
        C24366had c24366had;
        C7553Nsg c7553Nsg2;
        int i2;
        Ypk p49;
        Ypk ypk;
        boolean z;
        InterfaceC1363Ck7 interfaceC1363Ck7;
        int i3;
        int i4;
        Matrix matrix;
        boolean z2;
        InterfaceC1363Ck7 interfaceC1363Ck72;
        int i5;
        InterfaceC1363Ck7 interfaceC1363Ck73;
        InterfaceC1363Ck7 interfaceC1363Ck74;
        List list;
        int i6;
        int i7;
        int i8;
        long j;
        C40344tX6 c40344tX6;
        C16701br3 c16701br3;
        String str5;
        C16701br3 c16701br32;
        int i9 = 6;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z3 = this.b;
        Object obj2 = this.t;
        Object obj3 = this.c;
        Object obj4 = this.X;
        switch (this.a) {
            case 0:
                String str6 = (String) obj;
                if (z3 && ((Set) obj3).contains(str6)) {
                    AbstractC46516y9.a((BYb) obj2, str6, (CompositeDisposable) obj4);
                }
                return c25099i7j;
            case 1:
                QZ3 qz3 = (QZ3) obj3;
                C21444fOe c21444fOe = (C21444fOe) obj4;
                C4447Ia c4447Ia = (C4447Ia) obj2;
                if (qz3.l() && !z3) {
                    boolean z4 = c21444fOe.a;
                    C10770Tqc c10770Tqc = (C10770Tqc) c4447Ia.b.get();
                    C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C29620lW3.Z, "ActionMenuRemixManager", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                    MushroomApplication mushroomApplication = c4447Ia.a;
                    O76 o76 = new O76(mushroomApplication, c10770Tqc, c17502cSa, true, null, 240);
                    o76.w(R.string.remix_shared_story_dialog_title);
                    o76.j(R.string.remix_shared_story_dialog_body);
                    O76.f(o76, mushroomApplication.getResources().getString(R.string.continue_text), new C3905Ha(c4447Ia, qz3, z4, 0), true, 8);
                    O76.h(o76, C18364d6.X, true, null, 28);
                    P76 b = o76.b();
                    c10770Tqc.x(new C21422fNd(c10770Tqc, b, b.m0, null));
                } else {
                    C4447Ia.d(c4447Ia, qz3, c21444fOe.a);
                }
                return c25099i7j;
            case 2:
                ((Boolean) obj).getClass();
                EnumC29916lji enumC29916lji = (EnumC29916lji) obj4;
                C31303mm2 c31303mm2 = (C31303mm2) obj2;
                UD ud = (UD) obj3;
                if (z3) {
                    MX1 mx1 = ud.q0;
                    MD md = new MD(ud, c31303mm2, enumC29916lji);
                    InterfaceC26373j52 a = mx1.a();
                    if (a != null) {
                        a.T(md);
                    }
                } else {
                    UD.l(ud, c31303mm2, enumC29916lji);
                }
                return c25099i7j;
            case 3:
                EnumC30685mJ3 enumC30685mJ3 = (EnumC30685mJ3) obj4;
                FZ fz = (FZ) obj2;
                if (enumC30685mJ3 == EnumC30685mJ3.a) {
                    C18631dIa U2 = fz.U2();
                    U2.getClass();
                    U2.b(new TIg());
                } else if (enumC30685mJ3 == EnumC30685mJ3.b) {
                    C18631dIa U22 = fz.U2();
                    U22.getClass();
                    if (z3) {
                        C19054dc3 c19054dc3 = new C19054dc3();
                        c19054dc3.l = Boolean.TRUE;
                        c13704Zb3 = c19054dc3;
                    } else {
                        C13704Zb3 c13704Zb32 = new C13704Zb3();
                        c13704Zb32.l = Boolean.TRUE;
                        c13704Zb3 = c13704Zb32;
                    }
                    ((InterfaceC7706Oa1) U22.a.get()).e(c13704Zb3);
                }
                String str7 = (String) obj3;
                if (z3) {
                    SnapKitHttpInterface snapKitHttpInterface = (SnapKitHttpInterface) fz.q0.getValue();
                    C20393ec6 c20393ec6 = new C20393ec6();
                    c20393ec6.b = str7;
                    c20393ec6.a |= 1;
                    EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                    deletePrivateStorage = snapKitHttpInterface.appDisconnect(c20393ec6, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit");
                } else {
                    SnapKitHttpInterface snapKitHttpInterface2 = (SnapKitHttpInterface) fz.q0.getValue();
                    C48391zYd c48391zYd = new C48391zYd();
                    c48391zYd.b = str7;
                    c48391zYd.a |= 1;
                    EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                    deletePrivateStorage = snapKitHttpInterface2.deletePrivateStorage(c48391zYd, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit");
                }
                C0973Bre c0973Bre = fz.o0;
                fz.l0.a((C12303Wm0) fz.z0.getValue(), new SingleFlatMapCompletable(new SingleObserveOn(AbstractC30172lva.s(deletePrivateStorage, deletePrivateStorage, c0973Bre.d()), c0973Bre.i()), new C4840Isg(str7, fz, z3, 7)).subscribe(new BZ(fz, 1), new CZ(fz, 2)));
                return c25099i7j;
            case 4:
                C24366had c24366had2 = (C24366had) obj;
                C48620zj2 c48620zj2 = (C48620zj2) obj3;
                p = c48620zj2.p((TextView) c24366had2.a, (C25823ig2) c24366had2.b);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                AbstractC23559gye.G(p).compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                String str8 = (String) obj2;
                C38225rwf c38225rwf = (C38225rwf) obj4;
                try {
                    interfaceC36226qS3 = c48620zj2.a;
                    SingleDoFinally singleDoFinally = new SingleDoFinally(new SingleDoOnError(new SingleDoOnSuccess(AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(str8, null, (C10321Sv1) null, AbstractC1490Cq9.s0(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), 14), (InterfaceC45848xed) null, C40601tj2.q, c38225rwf, IL6.a, (C2892Fd7) null, 788)).a, z3), new C44611wj2(c48620zj2, 0)), new C44611wj2(c48620zj2, 1)), new C44851wu0(2, p));
                    byteArrayOutputStream.close();
                    return singleDoFinally;
                } finally {
                }
            case 5:
                Integer num = (Integer) obj;
                if (z3) {
                    str = "arroyo_group";
                } else {
                    str = "arroyo_direct";
                }
                int intValue = num.intValue();
                if (1 <= intValue && intValue < 6) {
                    i9 = 1;
                } else if (6 <= intValue && intValue < 11) {
                    i9 = 2;
                } else if (11 <= intValue && intValue < 21) {
                    i9 = 3;
                } else if (21 <= intValue && intValue < 41) {
                    i9 = 4;
                } else if (41 <= intValue && intValue < 81) {
                    i9 = 5;
                }
                NL2 nl2 = (NL2) obj3;
                C6424Lqe c6424Lqe = nl2.o;
                String str9 = "false";
                if (c6424Lqe == null) {
                    str2 = "false";
                } else {
                    str2 = "true";
                }
                if (c6424Lqe != null && c6424Lqe.a) {
                    str9 = "true";
                }
                for (Iterator it2 = ((LinkedHashMap) obj2).entrySet().iterator(); it2.hasNext(); it2 = it) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    BL2 bl2 = (BL2) entry.getKey();
                    long longValue = ((Number) entry.getValue()).longValue();
                    boolean j2 = AbstractC2032Dq9.j(bl2.getName(), "overall_value");
                    InterfaceC14452aA8 interfaceC14452aA8 = nl2.b;
                    int i10 = i9;
                    if (j2) {
                        P7d p7d = (P7d) obj4;
                        long j3 = nl2.i - p7d.a;
                        EnumC17349cL2 enumC17349cL2 = EnumC17349cL2.b;
                        EnumC35641q0h enumC35641q0h = p7d.b;
                        if (enumC35641q0h != null && (name = enumC35641q0h.name()) != null) {
                            it = it2;
                            str3 = name;
                        } else {
                            it = it2;
                            str3 = "default";
                        }
                        C36254qTb X = AbstractC2032Dq9.X(enumC17349cL2, "entry_point", str3);
                        X.d("mode", str);
                        X.d("size", AbstractC34134ot2.f(i10));
                        X.d("is_from_push", str2);
                        X.d("is_cold_start", str9);
                        interfaceC14452aA8.l(X, j3);
                        EnumC17349cL2 enumC17349cL22 = EnumC17349cL2.t;
                        if (enumC35641q0h == null || (str4 = enumC35641q0h.name()) == null) {
                            str4 = "default";
                        }
                        C36254qTb X2 = AbstractC2032Dq9.X(enumC17349cL22, "entry_point", str4);
                        X2.d("mode", str);
                        X2.d("is_from_push", str2);
                        X2.d("is_cold_start", str9);
                        interfaceC14452aA8.d(X2, 1L);
                    } else {
                        it = it2;
                        InterfaceC17523cTb a2 = bl2.a();
                        if (a2 == null) {
                            a2 = EnumC17349cL2.c;
                        }
                        C36254qTb a3 = a2.a("step", bl2.getName());
                        a3.d("mode", str);
                        a3.d("size", AbstractC34134ot2.f(i10));
                        a3.d("is_from_push", str2);
                        a3.d("is_cold_start", str9);
                        interfaceC14452aA8.l(a3, longValue);
                        InterfaceC17523cTb a4 = bl2.a();
                        if (a4 == null) {
                            a4 = EnumC17349cL2.c;
                        }
                        C36254qTb a5 = a4.a("step", bl2.getName());
                        a5.d("mode", str);
                        a5.d("size", AbstractC34134ot2.f(i10));
                        a5.d("is_from_push", str2);
                        a5.d("is_cold_start", str9);
                        a5.a("is_error", Boolean.FALSE);
                        interfaceC14452aA8.d(a5, 1L);
                    }
                    i9 = i10;
                }
                return c25099i7j;
            case 6:
                LSCoreManagerWrapper lSCoreManagerWrapper = (LSCoreManagerWrapper) obj;
                L49 l49 = (L49) obj3;
                if (l49 instanceof L49) {
                    int width = l49.a.getWidth();
                    int height = l49.a.getHeight();
                    C7553Nsg c7553Nsg3 = l49.e;
                    C18594dGe c18594dGe = l49.f;
                    int i11 = l49.b;
                    if (c7553Nsg3 != null) {
                        if (i11 % 180 == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            c7553Nsg3 = new C7553Nsg(c7553Nsg3.b, c7553Nsg3.a);
                        }
                    } else {
                        c7553Nsg3 = new C7553Nsg(c18594dGe.c(), c18594dGe.b());
                    }
                    int i12 = c7553Nsg3.a;
                    int i13 = c7553Nsg3.b;
                    C7553Nsg c7553Nsg4 = l49.e;
                    if (c7553Nsg4 != null) {
                        if (l49 instanceof L49) {
                            int width2 = l49.a.getWidth();
                            int height2 = l49.a.getHeight();
                            i = height;
                            c7553Nsg = c7553Nsg4;
                            long j4 = i13;
                            if (width2 * j4 != height2 * j4) {
                                float f = width2;
                                float f2 = height2;
                                float f3 = (f / f2) / (i12 / i13);
                                float min = Math.min(1 / f3, 1.0f);
                                float min2 = Math.min(f3, 1.0f);
                                int K = I0j.K(min * f);
                                int K2 = I0j.K(f2 * min2);
                                int i14 = (width2 - K) / 2;
                                int i15 = (height2 - K2) / 2;
                                c18594dGe = new C18594dGe(i14, i15, K + i14, K2 + i15);
                            } else {
                                c18594dGe = new C18594dGe(0, 0, width2, height2);
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        c7553Nsg = c7553Nsg4;
                        i = height;
                    }
                    if (l49 instanceof L49) {
                        C9320Qz5 c9320Qz5 = (C9320Qz5) obj4;
                        if (lSCoreManagerWrapper.hasLens()) {
                            c9320Qz5.getClass();
                            if (width * i != i12 * i13 || width * i13 != i * i12 || c18594dGe.a > 0 || c18594dGe.b > 0 || width != c18594dGe.c() || i != c18594dGe.b()) {
                                Bitmap bitmap = l49.a;
                                int c = c18594dGe.c();
                                int b2 = c18594dGe.b();
                                if (i12 == c && i13 == b2) {
                                    matrix = null;
                                } else {
                                    float f4 = i12 / c;
                                    float f5 = i13 / b2;
                                    Matrix matrix2 = new Matrix();
                                    matrix2.setScale(f4, f5);
                                    matrix = matrix2;
                                }
                                c24366had = new C24366had(Bitmap.createBitmap(bitmap, c18594dGe.a, c18594dGe.b, c18594dGe.c(), c18594dGe.b(), matrix, true), Boolean.TRUE);
                                Bitmap bitmap2 = (Bitmap) c24366had.a;
                                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                                if (lSCoreManagerWrapper.hasLens()) {
                                    boolean z5 = l49.c;
                                    if (z5) {
                                        i3 = (i11 + 360) % 360;
                                    } else {
                                        i3 = i11 % 360;
                                    }
                                    if (i3 != 0 || z5) {
                                        Matrix matrix3 = new Matrix();
                                        if (z5) {
                                            matrix3.postScale(-1.0f, 1.0f);
                                            if (i3 % 180 == 0) {
                                                i4 = 0;
                                            } else {
                                                i4 = 180;
                                            }
                                            matrix3.postRotate((i4 + i3) % 360);
                                        } else {
                                            matrix3.postRotate(i3);
                                        }
                                        c9320Qz5.getClass();
                                        bitmap2 = Bitmap.createBitmap(bitmap2, 0, 0, bitmap2.getWidth(), bitmap2.getHeight(), matrix3, false);
                                    }
                                    ypk = new P49(bitmap2);
                                } else {
                                    if (c7553Nsg == null) {
                                        if (i11 % 180 == 0) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (!z) {
                                            c7553Nsg3 = new C7553Nsg(i13, i12);
                                        }
                                        c7553Nsg2 = c7553Nsg3;
                                    } else {
                                        c7553Nsg2 = c7553Nsg;
                                    }
                                    Bitmap.Config config = bitmap2.getConfig();
                                    if (config == null) {
                                        config = Bitmap.Config.ARGB_8888;
                                    }
                                    Bitmap createBitmap = Bitmap.createBitmap(c7553Nsg2.a, c7553Nsg2.b, config);
                                    lSCoreManagerWrapper.setRecordingState(RecordingState.PHOTO);
                                    LSCoreManagerWrapper.BitmapProcessingStatus processBitmap = lSCoreManagerWrapper.processBitmap(bitmap2, createBitmap, l49.d, l49.b, l49.c, 0, false);
                                    if (booleanValue) {
                                        bitmap2.recycle();
                                    }
                                    if (processBitmap != LSCoreManagerWrapper.BitmapProcessingStatus.SUCCESS) {
                                        createBitmap.recycle();
                                    }
                                    if (processBitmap == null) {
                                        i2 = -1;
                                    } else {
                                        i2 = AbstractC6601Lz5.a[processBitmap.ordinal()];
                                    }
                                    if (i2 != 1) {
                                        if (i2 != 2) {
                                            if (i2 != 3) {
                                                if (i2 == 4) {
                                                    p49 = N49.b;
                                                } else {
                                                    throw new RuntimeException();
                                                }
                                            } else {
                                                p49 = N49.a;
                                            }
                                        } else {
                                            p49 = N49.c;
                                        }
                                    } else {
                                        p49 = new P49(createBitmap);
                                    }
                                    ypk = p49;
                                }
                                if (z3 && (interfaceC1363Ck7 = ((AC5) obj2).l0) != null) {
                                    interfaceC1363Ck7.a();
                                }
                                return ypk;
                            }
                        }
                        c24366had = new C24366had(l49.a, Boolean.FALSE);
                        Bitmap bitmap22 = (Bitmap) c24366had.a;
                        boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                        if (lSCoreManagerWrapper.hasLens()) {
                        }
                        if (z3) {
                            interfaceC1363Ck7.a();
                        }
                        return ypk;
                    }
                    throw new RuntimeException();
                }
                throw new RuntimeException();
            case 7:
                LSCoreManagerWrapper lSCoreManagerWrapper2 = (LSCoreManagerWrapper) obj;
                C24366had c24366had3 = (C24366had) obj3;
                FNd fNd = (FNd) c24366had3.a;
                Set set = (Set) c24366had3.b;
                if (fNd instanceof DNd) {
                    BNd bNd = ((DNd) fNd).a;
                    WM5 wm5 = (WM5) obj4;
                    if (bNd instanceof ANd) {
                        lSCoreManagerWrapper2.usePreset(((ANd) bNd).a);
                        wm5.d.onNext(bNd);
                    } else if (bNd instanceof AbstractC46826yNd) {
                        AbstractC5740Kjj b3 = ((AbstractC46826yNd) bNd).b();
                        if (b3 instanceof C1354Cjj) {
                            SL5.a(bNd, lSCoreManagerWrapper2, wm5, set, (AbstractC3572Gjj) b3);
                        } else if (b3 instanceof C3030Fjj) {
                            SL5.a(bNd, lSCoreManagerWrapper2, wm5, set, (AbstractC3572Gjj) b3);
                        } else {
                            Iterator it3 = set.iterator();
                            while (it3.hasNext()) {
                                ((Disposable) it3.next()).dispose();
                            }
                        }
                    } else if (bNd instanceof C48163zNd) {
                        C48163zNd c48163zNd = (C48163zNd) bNd;
                        AbstractC5740Kjj abstractC5740Kjj = c48163zNd.a;
                        if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                            String a6 = ((AbstractC3572Gjj) abstractC5740Kjj).a();
                            int ordinal = c48163zNd.e.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        if (ordinal == 3) {
                                            i5 = 3;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        i5 = 2;
                                    }
                                } else {
                                    i5 = 1;
                                }
                            } else {
                                i5 = 0;
                            }
                            lSCoreManagerWrapper2.setExternalVideo(a6, c48163zNd.b, c48163zNd.c, c48163zNd.d, i5);
                            wm5.d.onNext(bNd);
                        }
                    }
                } else if (fNd instanceof ENd) {
                    AbstractC5740Kjj abstractC5740Kjj2 = ((ENd) fNd).a;
                    if (abstractC5740Kjj2 instanceof AbstractC3572Gjj) {
                        lSCoreManagerWrapper2.unsetExternalMedia(((AbstractC3572Gjj) abstractC5740Kjj2).a());
                    }
                }
                if (z3 && (interfaceC1363Ck72 = ((AC5) obj2).l0) != null) {
                    interfaceC1363Ck72.a();
                }
                return c25099i7j;
            case 8:
                C47161ydc c47161ydc = (C47161ydc) obj3;
                ((LSCoreManagerWrapper) obj).fillResultTextureTransformationMatrix(((LSCoreManagerOutputType[]) obj4)[c47161ydc.a], c47161ydc.b, false, c47161ydc.c);
                if (z3 && (interfaceC1363Ck73 = ((AC5) obj2).l0) != null) {
                    interfaceC1363Ck73.a();
                }
                return c25099i7j;
            case 9:
                ((LSCoreManagerWrapper) obj).setDeviceMotionTracker((DeviceMotionTracker) ((Function0) obj4).invoke());
                if (z3 && (interfaceC1363Ck74 = ((AC5) obj2).l0) != null) {
                    interfaceC1363Ck74.a();
                }
                return c25099i7j;
            case 10:
                C25503iR0 c25503iR0 = (C25503iR0) obj3;
                String str10 = c25503iR0.b;
                C16194bTh[] c16194bThArr = c25503iR0.t;
                ArrayList arrayList = new ArrayList(c16194bThArr.length);
                int length = c16194bThArr.length;
                int i16 = 0;
                while (i16 < length) {
                    String str11 = str10;
                    arrayList.add(new C34756pLh(c16194bThArr[i16].c, str11, null, this.b, (Long) obj4, 0, Tweaks.EXTENSION_DB_WAL_KILLSWITCH));
                    i16++;
                    str10 = str11;
                }
                ((C11034Ud6) obj2).a().f(arrayList);
                return c25099i7j;
            case 11:
                C13813Zg7[] c13813Zg7Arr = ((C13355Yk8) obj3).t;
                int length2 = c13813Zg7Arr.length;
                int i17 = 0;
                while (i17 < length2) {
                    C13813Zg7 c13813Zg7 = c13813Zg7Arr[i17];
                    String g = Hxk.g(c13813Zg7.b);
                    InterfaceC20602elh.a.getClass();
                    C30711mK8 c30711mK8 = (C30711mK8) obj4;
                    if (C19266dlh.h.contains((EnumC13812Zg6) obj2)) {
                        list = ((C9789Rvd) c30711mK8.Z).d(Collections.singletonList(g));
                    } else {
                        list = C38757sL6.a;
                    }
                    if (!list.isEmpty()) {
                        ((InterfaceC14452aA8) c30711mK8.X).d(AbstractC2032Dq9.Y(EnumC19739e76.t, "is_feed_card", true), list.size());
                        list = list;
                    }
                    if (!list.contains(g)) {
                        if (z3) {
                            i6 = 2;
                        } else {
                            i6 = 1;
                        }
                        long e = ((J3j) c30711mK8.b).e(c13813Zg7.b, c13813Zg7.X, i6, 0);
                        byte[][] bArr = c13813Zg7.c;
                        int length3 = bArr.length;
                        int i18 = 0;
                        while (i18 < length3) {
                            byte[] bArr2 = bArr[i18];
                            C23178gh7 a7 = C23178gh7.a(bArr2);
                            String str12 = a7.b;
                            int i19 = c13813Zg7.b.b;
                            C7700Nzg c7700Nzg = a7.X;
                            if (c7700Nzg != null && (c40344tX6 = c7700Nzg.c) != null) {
                                i7 = length2;
                                i8 = i17;
                                j = c40344tX6.b;
                            } else {
                                i7 = length2;
                                i8 = i17;
                                j = 0;
                            }
                            ((J3j) c30711mK8.b).E(str12, e, i19, bArr2, j);
                            i18++;
                            length2 = i7;
                            i17 = i8;
                        }
                    }
                    i17++;
                    length2 = length2;
                }
                return c25099i7j;
            case 12:
                InputStream inputStream = (InputStream) obj;
                return ((C15217ak9) obj3).x((String) obj2, inputStream, z3, new AE8(inputStream, 16, (C24366had) obj4));
            case 13:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.h(0, Boolean.valueOf(z3));
                interfaceC45561xR.j(1, (byte[]) obj3);
                interfaceC45561xR.j(2, (byte[]) obj2);
                interfaceC45561xR.bindString(3, (String) obj4);
                return c25099i7j;
            case 14:
                ArrayList arrayList2 = new ArrayList();
                C32131nO6 c32131nO6 = (C32131nO6) obj3;
                List list2 = (List) obj2;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(AbstractC38230rwk.j(((C3635Gmj) it4.next()).c.t).toString());
                }
                arrayList2.addAll(arrayList3);
                UAg uAg = c32131nO6.a;
                C6367Lnj[] c6367LnjArr = (C6367Lnj[]) obj4;
                if (c6367LnjArr != null && c6367LnjArr.length != 0) {
                    if (z3) {
                        US0 us0 = ((KBg) ((JBg) uAg.g())).m0;
                        us0.a.b(1776881790, "DELETE FROM PendingStoryGroup", 0, null);
                        us0.b(1776881790, C7844Ogd.Y);
                    }
                    for (C6367Lnj c6367Lnj : c6367LnjArr) {
                        C0742Bgd c0742Bgd = c6367Lnj.b;
                        if (c0742Bgd.Z) {
                            arrayList2.add(AbstractC38230rwk.j(c0742Bgd.t).toString());
                        } else {
                            US0 us02 = ((KBg) ((JBg) uAg.g())).m0;
                            String uuid = AbstractC38230rwk.j(c0742Bgd.t).toString();
                            EnumC41307uF8 b4 = AbstractC30226lxk.b(c0742Bgd.Y);
                            String str13 = c0742Bgd.X;
                            int i20 = c0742Bgd.a;
                            if (i20 == 4) {
                                c16701br3 = c0742Bgd.b;
                            } else {
                                c16701br3 = null;
                            }
                            if (c16701br3 != null) {
                                str5 = c16701br3.X;
                            } else {
                                str5 = null;
                            }
                            if (str5 == null) {
                                str5 = "";
                            }
                            String str14 = str5;
                            if (i20 == 4) {
                                c16701br32 = c0742Bgd.b;
                            } else {
                                c16701br32 = null;
                            }
                            us02.a.b(-269504630, "INSERT OR REPLACE INTO PendingStoryGroup (\n    groupId,\n    groupStoryType,\n    displayName,\n    shortDisplayName,\n    communityMetadata,\n    expirationTimestampMs\n)\nVALUES (\n    ?, -- groupId\n    ?, -- groupStoryType\n    ?, -- displayName\n    ?, -- shortDisplayName\n    ?, -- communityMetadata\n    ?  -- expirationTimestampMs\n)", 6, new C15406at0(uuid, us02, b4, str13, str14, c16701br32, c6367Lnj.c));
                            us02.b(-269504630, C7844Ogd.f0);
                        }
                    }
                }
                if (!arrayList2.isEmpty()) {
                    ((KBg) ((JBg) uAg.g())).m0.f(arrayList2);
                }
                return c25099i7j;
            case 15:
                View view = (View) obj2;
                C27369jpd c27369jpd = (C27369jpd) obj3;
                if (((Boolean) obj).booleanValue()) {
                    c27369jpd.u0 = new C12766Xi4(view, z3);
                    c27369jpd.d().A();
                } else {
                    c27369jpd.m(view, z3, (AbstractC37275rE9) obj4);
                }
                return c25099i7j;
            case 16:
                ComposerContext composerContext = (ComposerContext) obj;
                composerContext.waitUntilAllUpdatesCompleted(new C8472Pke((C9016Qke) obj3, composerContext, (ComposerGeneratedRootView) obj2, this.b, (Function0) obj4, 1));
                return c25099i7j;
            case 17:
                ((InterfaceC14649aJg) obj).b((String) obj3, (C25233iE2) obj2, z3, (LLg) obj4);
                return c25099i7j;
            case 18:
                C27956kGa c27956kGa = (C27956kGa) obj;
                InterfaceC34339p28 interfaceC34339p28 = c27956kGa.a;
                TL5 tl5 = new TL5(interfaceC34339p28, c27956kGa.b, (C28649kn0) obj3, (Function1) obj2, this.b, c27956kGa.c);
                ((AbstractC37275rE9) obj4).N(tl5, interfaceC34339p28);
                return tl5;
            case 19:
                NZf nZf = (NZf) obj3;
                C38012rn0 c38012rn0 = nZf.d;
                nZf.b((HZf) obj2, (String) obj4, z3);
                return c25099i7j;
            case 20:
                ((LSCoreManagerWrapper) obj).remoteAssetUploaded(z3, (String) obj3, (String) obj2, (byte[]) obj4);
                return c25099i7j;
            default:
                TIh.c((TIh) obj3, (LTf) obj2, (Function0) obj4, z3);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C35821q9(C27369jpd c27369jpd, View view, boolean z, Function0 function0) {
        super(1);
        this.a = 15;
        this.c = c27369jpd;
        this.t = view;
        this.b = z;
        this.X = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35821q9(Object obj, Object obj2, Object obj3, boolean z, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35821q9(Object obj, Object obj2, boolean z, Object obj3, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
        this.X = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35821q9(Object obj, boolean z, AC5 ac5, C9320Qz5 c9320Qz5, C31115mdc c31115mdc) {
        super(1);
        this.a = 6;
        this.c = obj;
        this.b = z;
        this.t = ac5;
        this.X = c9320Qz5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35821q9(Object obj, boolean z, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = obj2;
        this.X = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35821q9(String str, String str2, FZ fz, boolean z, EnumC30685mJ3 enumC30685mJ3) {
        super(1);
        this.a = 3;
        this.c = str2;
        this.t = fz;
        this.b = z;
        this.X = enumC30685mJ3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35821q9(boolean z, Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
    }
}
