package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.os.Build;
import android.provider.ContactsContract;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.DefaultAccountCarouselView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import defpackage.C18935dX3;
import defpackage.C39511su7;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: mE3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30581mE3 implements Function, SingleOnSubscribe, InterfaceC47511yta, CompletableOnSubscribe, BiPredicate {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C30581mE3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC47511yta
    public void a() {
        C43806w75 c43806w75 = (C43806w75) this.b;
        c43806w75.z.a();
        C35783q75 c35783q75 = c43806w75.B;
        if (c35783q75 == null) {
        } else {
            throw c35783q75;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0521 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0547 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x05ce A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0aa6  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0ad2  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0ad4  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0abb  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0a75 A[Catch: all -> 0x0a7c, TryCatch #1 {all -> 0x0a7c, blocks: (B:342:0x0a0b, B:345:0x0a13, B:347:0x0a2c, B:351:0x0a35, B:353:0x0a3d, B:357:0x0a75, B:358:0x0a7e, B:363:0x0a5c, B:365:0x0a64, B:368:0x0a6d), top: B:341:0x0a0b }] */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0a88 A[LOOP:9: B:345:0x0a13->B:360:0x0a88, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0a84 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        int i;
        boolean P1;
        boolean isEmpty;
        int size;
        int i2;
        EnumC43362vn2 enumC43362vn2;
        int i3;
        C24366had c24366had;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        OZ3 oz3;
        C18935dX3.H[] hArr;
        C18935dX3.H[] hArr2;
        C18935dX3.H[] hArr3;
        boolean z5;
        Integer num;
        FrameLayout frameLayout;
        boolean z6;
        Integer num2;
        boolean z7;
        OZ3 oz32;
        BDd bDd;
        int length;
        int i4;
        C18935dX3 c18935dX3;
        C18935dX3.v[] vVarArr;
        C18935dX3.v vVar;
        Integer num3;
        Integer num4;
        C18935dX3 c18935dX32;
        C18935dX3.I i5;
        String str2;
        int X;
        EnumC2857Fbe enumC2857Fbe;
        String str3;
        Single c;
        Single c2;
        int i6 = 22;
        int i7 = 16;
        int i8 = 8;
        int i9 = 3;
        int i10 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return ((IF3) obj2).a();
                }
                return new ObservableJust(Boolean.FALSE);
            case 2:
            case 13:
            case 20:
            case 21:
            case 22:
            case 25:
            case 27:
            default:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                int length2 = objArr.length;
                int i11 = 0;
                while (i10 < length2) {
                    arrayList.add(new C24366had(((CIi[]) obj2)[i11], (Boolean) objArr[i10]));
                    i10++;
                    i11++;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!((Boolean) ((C24366had) next).b).booleanValue()) {
                        arrayList2.add(next);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add((CIi) ((C24366had) it2.next()).a);
                }
                return arrayList3;
            case 3:
                WM3 wm3 = (WM3) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    Observable p = wm3.e.p(EnumC24957i19.N3);
                    C18582dG2 c18582dG2 = C18582dG2.f0;
                    p.getClass();
                    return new ObservableMap(p, c18582dG2);
                }
                C42733vJd a = wm3.g.a();
                a.g(EnumC24957i19.N3, EnumC20947f19.c);
                return new CompletableAndThenObservable(a.c(), new ObservableJust(new C17402cNd(Boolean.TRUE)));
            case 4:
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                Singles singles = Singles.a;
                C29535lS1 c29535lS1 = (C29535lS1) obj2;
                Single n = ((XSg) c29535lS1.c).n();
                C42723vJ3 c42723vJ3 = new C42723vJ3(2, c29535lS1);
                n.getClass();
                SingleMap singleMap = new SingleMap(n, c42723vJ3);
                EnumC24957i19 enumC24957i19 = EnumC24957i19.V3;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c29535lS1.b;
                return Single.E(singleMap, interfaceC34553pC3.y(enumC24957i19), interfaceC34553pC3.y(EnumC24957i19.W3), interfaceC34553pC3.y(EnumC24957i19.X3), interfaceC34553pC3.y(EnumC24957i19.U3), interfaceC34553pC3.y(EnumC24957i19.Z3), interfaceC34553pC3.y(EnumC24957i19.Y3), new C1669Cz3(6, c29535lS1));
            case 5:
                int i12 = 0;
                LSg lSg = (LSg) obj;
                String str4 = lSg.b;
                String str5 = "";
                if (str4 == null) {
                    str4 = "";
                }
                String str6 = lSg.a;
                if (str6 != null) {
                    str5 = str6;
                }
                if (!R4i.w1(str4) || !R4i.w1(str5)) {
                    JO3 jo3 = (JO3) obj2;
                    if (JO3.b(jo3, str4, str5)) {
                        ((C8241Oze) jo3.b).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        HashSet hashSet = new HashSet();
                        Context context = jo3.a;
                        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                        String simCountryIso = telephonyManager.getSimCountryIso();
                        boolean isEmpty2 = TextUtils.isEmpty(simCountryIso);
                        if (isEmpty2) {
                            str = "US";
                        } else {
                            str = simCountryIso;
                        }
                        Cursor query = context.getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, new String[]{"contact_id", "data1", "display_name", "contact_last_updated_timestamp", "photo_thumb_uri"}, null, null, null);
                        if (query != null) {
                            try {
                                int i13 = 1;
                                if (query.moveToFirst()) {
                                    while (true) {
                                        long j = query.getLong(0);
                                        String string = query.getString(i13);
                                        String string2 = query.getString(2);
                                        long j2 = query.getLong(3);
                                        String string3 = query.getString(4);
                                        if (string != null && !R4i.w1(string) && string2 != null && !R4i.w1(string2)) {
                                            hashSet.add(new WB(j, C10734Toi.h(C10734Toi.a, string, str), string, string2, j2, "ZZ", string3, 384));
                                            if (string.length() >= 7 && !R4i.P1(string, '#') && !R4i.P1(string, '*')) {
                                                P1 = R4i.P1(string, '+');
                                                if (!P1) {
                                                    i12++;
                                                }
                                                if (!query.moveToNext()) {
                                                    i = i12;
                                                    PZj.h(query, null);
                                                    isEmpty = TextUtils.isEmpty(simCountryIso);
                                                    NT7 nt7 = jo3.c;
                                                    if (!isEmpty) {
                                                        if (TextUtils.isEmpty(telephonyManager.getNetworkCountryIso())) {
                                                            nt7.D(3);
                                                        } else {
                                                            nt7.D(2);
                                                        }
                                                    } else {
                                                        nt7.D(1);
                                                    }
                                                    size = hashSet.size();
                                                    InterfaceC14452aA8 c3 = nt7.c();
                                                    C36254qTb Y = AbstractC2032Dq9.Y(ZT7.e1, "use_default", isEmpty2);
                                                    if (size != 0) {
                                                        i2 = 1;
                                                    } else if (1 <= size && size < 51) {
                                                        i2 = 2;
                                                    } else if (51 <= size && size < 101) {
                                                        i2 = 3;
                                                    } else if (101 <= size && size < 301) {
                                                        i2 = 4;
                                                    } else if (301 <= size && size < 501) {
                                                        i2 = 5;
                                                    } else {
                                                        i2 = 6;
                                                    }
                                                    Y.d("size", AbstractC29703la3.o(i2));
                                                    c3.f(Y, i);
                                                    hashSet.size();
                                                    nt7.m("contactV1", currentTimeMillis, C39511su7.a.UNRECOGNIZED_VALUE, EnumC48132zM3.b);
                                                    return hashSet;
                                                }
                                                i13 = 1;
                                            }
                                            P1 = true;
                                            if (!P1) {
                                            }
                                            if (!query.moveToNext()) {
                                            }
                                        }
                                        if (!query.moveToNext()) {
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    PZj.h(query, th);
                                    throw th2;
                                }
                            }
                        }
                        i = 0;
                        PZj.h(query, null);
                        isEmpty = TextUtils.isEmpty(simCountryIso);
                        NT7 nt72 = jo3.c;
                        if (!isEmpty) {
                        }
                        size = hashSet.size();
                        InterfaceC14452aA8 c32 = nt72.c();
                        C36254qTb Y2 = AbstractC2032Dq9.Y(ZT7.e1, "use_default", isEmpty2);
                        if (size != 0) {
                        }
                        Y2.d("size", AbstractC29703la3.o(i2));
                        c32.f(Y2, i);
                        hashSet.size();
                        nt72.m("contactV1", currentTimeMillis, C39511su7.a.UNRECOGNIZED_VALUE, EnumC48132zM3.b);
                        return hashSet;
                    }
                }
                return IL6.a;
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && Ukk.d((InterfaceC36274qUa) abstractC30352m3d.c())) {
                    C42849vP3 c42849vP3 = (C42849vP3) obj2;
                    if (((JO3) c42849vP3.b.get()).i()) {
                        Single n2 = ((XSg) c42849vP3.c.get()).n();
                        C1669Cz3 c1669Cz3 = new C1669Cz3(8, c42849vP3);
                        n2.getClass();
                        return new SingleMap(n2, c1669Cz3);
                    }
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleJust(Boolean.TRUE);
            case 7:
                OP3 op3 = (OP3) obj2;
                op3.getClass();
                return Completable.o(new CompletableFromCallable(new CallableC10343Sw3(op3, 5, (FP3) obj)), new CompletableSubscribeOn(new CompletableFromCallable(new IP3(op3, 1)), op3.D0.i()));
            case 8:
                AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) obj;
                C14804aR3 c14804aR3 = (C14804aR3) obj2;
                c14804aR3.getClass();
                LinearLayout linearLayout = new LinearLayout(c14804aR3.Z);
                linearLayout.setOrientation(1);
                linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                linearLayout.addView(c14804aR3.B("Content (" + abstractC34443p72.getClass().getSimpleName() + ")"));
                linearLayout.addView(c14804aR3.z("ID: " + abstractC34443p72.f()));
                linearLayout.addView(c14804aR3.z("Size: " + NumberFormat.getNumberInstance(Locale.US).format(abstractC34443p72.h()) + " bytes"));
                linearLayout.addView(c14804aR3.z("Width: " + abstractC34443p72.i()));
                linearLayout.addView(c14804aR3.z("Height: " + abstractC34443p72.e()));
                linearLayout.addView(c14804aR3.z("Capture Time: " + abstractC34443p72.c()));
                if (abstractC34443p72 instanceof E62) {
                    linearLayout.addView(c14804aR3.z("Orientation: 0"));
                    linearLayout.addView(c14804aR3.z("Rotation: " + ((E62) abstractC34443p72).e0));
                } else if (abstractC34443p72 instanceof C27799k92) {
                    linearLayout.addView(c14804aR3.z("Orientation: " + ((C27799k92) abstractC34443p72).l()));
                }
                linearLayout.addView(c14804aR3.z("Folder Name: " + abstractC34443p72.d()));
                linearLayout.addView(c14804aR3.z("is_favorite: " + abstractC34443p72.j()));
                return linearLayout;
            case 9:
                C18852dT3 c18852dT3 = (C18852dT3) obj2;
                c18852dT3.getClass();
                List asList = Arrays.asList(((C4685Il6) obj).b.a);
                List<C14922aWh> list = asList;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : list) {
                    if (((C14922aWh) obj3).b.b != 16) {
                        arrayList4.add(obj3);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(((C14922aWh) it3.next()).b.c);
                }
                LinkedHashMap p2 = ((C37546rR7) c18852dT3.g.get()).p(arrayList5);
                ArrayList arrayList6 = new ArrayList();
                for (C14922aWh c14922aWh : list) {
                    BN7 bn7 = (BN7) p2.get(c14922aWh.b.c);
                    DE3 de3 = c14922aWh.b;
                    String str7 = de3.c;
                    boolean z8 = c14922aWh.t;
                    switch (de3.b) {
                        case 16:
                            enumC43362vn2 = EnumC43362vn2.b;
                            break;
                        case 17:
                        case 18:
                            EnumC43362vn2 enumC43362vn22 = EnumC43362vn2.c;
                            if (!z8) {
                                if (bn7 == null) {
                                    i3 = -1;
                                } else {
                                    i3 = AbstractC16257bWh.a[bn7.ordinal()];
                                }
                                switch (i3) {
                                    case 1:
                                        enumC43362vn2 = EnumC43362vn2.X;
                                        break;
                                }
                            }
                            enumC43362vn2 = enumC43362vn22;
                            break;
                    }
                    enumC43362vn2 = null;
                    if (enumC43362vn2 == null) {
                        ((InterfaceC14452aA8) ((C20199eT3) c18852dT3.f.get()).a.get()).d(AbstractC2032Dq9.X(EnumC45863xf6.r0, "corpus", String.valueOf(c14922aWh.b.b)), 1L);
                    }
                    if (enumC43362vn2 != null) {
                        c24366had = new C24366had(str7, enumC43362vn2);
                    } else {
                        c24366had = null;
                    }
                    if (c24366had != null) {
                        arrayList6.add(c24366had);
                    }
                }
                Map t0 = AbstractC2304Edb.t0(arrayList6);
                ((C8241Oze) c18852dT3.e).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                C26397j64 c26397j64 = c18852dT3.c;
                return c26397j64.b().s("upsertDiscoverUserSettings", new C13515Ys0(asList, t0, c26397j64, currentTimeMillis2, 20));
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                QZ3 qz3 = (QZ3) c24366had2.a;
                C35727q4f c35727q4f = (C35727q4f) c24366had2.b;
                C28283kW3 c28283kW3 = (C28283kW3) obj2;
                C36998r1f c36998r1f = c35727q4f.b;
                CompositeDisposable compositeDisposable = c28283kW3.D;
                QU5 qu5 = c28283kW3.G;
                qu5.getClass();
                if (qz3.c() == EnumC44372wY3.STORY_MANAGEMENT) {
                    z = true;
                } else {
                    z = false;
                }
                XSg xSg = qu5.g;
                if (xSg.getUserId() != null) {
                    OZ3 oz33 = qz3.f;
                    if (oz33 != null) {
                        str2 = oz33.m;
                    } else {
                        str2 = null;
                    }
                    if (AbstractC2032Dq9.j(str2, xSg.getUserId())) {
                        z2 = true;
                        if (Build.VERSION.SDK_INT <= 27) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z && !z2 && z3) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        qu5.D = z4;
                        boolean a2 = qu5.h.a(qz3);
                        oz3 = qz3.f;
                        if (oz3 == null && (c18935dX32 = oz3.b) != null && (i5 = c18935dX32.h0) != null) {
                            hArr = i5.a;
                        } else {
                            hArr = null;
                        }
                        if (hArr != null) {
                            hArr2 = new C18935dX3.H[0];
                        } else {
                            hArr2 = hArr;
                        }
                        hArr3 = qu5.l;
                        if (hArr3.length != 0 && Arrays.equals(hArr3, hArr2)) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        num = qu5.v;
                        frameLayout = c28283kW3.b;
                        int width = frameLayout.getWidth();
                        if (num != null && num.intValue() == width) {
                            num4 = qu5.w;
                            int height = frameLayout.getHeight();
                            if (num4 != null && num4.intValue() == height) {
                                z6 = true;
                                num2 = qu5.x;
                                int width2 = c36998r1f.getWidth();
                                if (num2 != null && num2.intValue() == width2) {
                                    num3 = qu5.y;
                                    int height2 = c36998r1f.getHeight();
                                    if (num3 != null && num3.intValue() == height2) {
                                        z7 = true;
                                        if (!z5 && z6 && z7) {
                                            return CompletableEmpty.a;
                                        }
                                        oz32 = qz3.f;
                                        if (oz32 == null && (c18935dX3 = oz32.b) != null && (vVarArr = c18935dX3.v0) != null && (vVar = (C18935dX3.v) AbstractC42464v70.z0(vVarArr)) != null) {
                                            bDd = vVar.t;
                                        } else {
                                            bDd = null;
                                        }
                                        qu5.A = bDd;
                                        if (qu5.B == null && hArr != null) {
                                            length = hArr.length;
                                            i4 = 0;
                                            while (true) {
                                                if (i4 < length) {
                                                    if (hArr[i4].t == 4 && qu5.D) {
                                                        BDd bDd2 = qu5.A;
                                                        if (bDd2 != null) {
                                                            C14542aEd c14542aEd = (C14542aEd) qu5.e.get();
                                                            c14542aEd.getClass();
                                                            c14542aEd.n = bDd2;
                                                            c14542aEd.m = qz3;
                                                            String str8 = bDd2.t;
                                                            C12021Vyb c12021Vyb = c14542aEd.c;
                                                            R6 r6 = new R6(str8, i6);
                                                            SingleCache singleCache = (SingleCache) c12021Vyb.t;
                                                            singleCache.getClass();
                                                            SingleFlatMap singleFlatMap = new SingleFlatMap(singleCache, r6);
                                                            C0973Bre c0973Bre = c14542aEd.x;
                                                            LZj.q0(new SingleFlatMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()).q(new SingleJust(C40994u1.a)), new XDd(c14542aEd, 1)), new XDd(c14542aEd, 2)), new C8033Opd(10, c14542aEd)), c14542aEd.y);
                                                            qu5.B = c14542aEd;
                                                        }
                                                    } else {
                                                        i4++;
                                                    }
                                                }
                                            }
                                        }
                                        qu5.a();
                                        qu5.l = hArr2;
                                        qu5.w = Integer.valueOf(frameLayout.getHeight());
                                        qu5.v = Integer.valueOf(frameLayout.getWidth());
                                        qu5.x = Integer.valueOf(c36998r1f.getWidth());
                                        qu5.y = Integer.valueOf(c36998r1f.getHeight());
                                        if (qu5.l.length == 0) {
                                            return CompletableEmpty.a;
                                        }
                                        Singles singles2 = Singles.a;
                                        IV3 iv3 = IV3.M0;
                                        InterfaceC34553pC3 interfaceC34553pC32 = qu5.a;
                                        Single K = Single.K(Functions.s(new V3j(17)), interfaceC34553pC32.r(iv3), interfaceC34553pC32.y(IV3.N0), interfaceC34553pC32.y(IV3.O0), interfaceC34553pC32.y(IV3.Q0), interfaceC34553pC32.w(IV3.P0), interfaceC34553pC32.u(IV3.L0), interfaceC34553pC32.u(IV3.K0), interfaceC34553pC32.u(IV3.H0));
                                        Singles singles3 = Singles.a;
                                        Single u = interfaceC34553pC32.u(IV3.J0);
                                        singles3.getClass();
                                        Single a3 = Singles.a(u, K);
                                        C0973Bre c0973Bre2 = qu5.j;
                                        return new SingleFlatMapCompletable(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a3, c0973Bre2.g()), c0973Bre2.i()), new OU5(qu5, c28283kW3.a, frameLayout, c36998r1f, c35727q4f, compositeDisposable, qz3, a2)), new LE5(22, qu5)).k(new C43629vz5(26, qu5));
                                    }
                                }
                                z7 = false;
                                if (!z5) {
                                }
                                oz32 = qz3.f;
                                if (oz32 == null) {
                                }
                                bDd = null;
                                qu5.A = bDd;
                                if (qu5.B == null) {
                                    length = hArr.length;
                                    i4 = 0;
                                    while (true) {
                                        if (i4 < length) {
                                        }
                                        i4++;
                                    }
                                }
                                qu5.a();
                                qu5.l = hArr2;
                                qu5.w = Integer.valueOf(frameLayout.getHeight());
                                qu5.v = Integer.valueOf(frameLayout.getWidth());
                                qu5.x = Integer.valueOf(c36998r1f.getWidth());
                                qu5.y = Integer.valueOf(c36998r1f.getHeight());
                                if (qu5.l.length == 0) {
                                }
                            }
                        }
                        z6 = false;
                        num2 = qu5.x;
                        int width22 = c36998r1f.getWidth();
                        if (num2 != null) {
                            num3 = qu5.y;
                            int height22 = c36998r1f.getHeight();
                            if (num3 != null) {
                                z7 = true;
                                if (!z5) {
                                }
                                oz32 = qz3.f;
                                if (oz32 == null) {
                                }
                                bDd = null;
                                qu5.A = bDd;
                                if (qu5.B == null) {
                                }
                                qu5.a();
                                qu5.l = hArr2;
                                qu5.w = Integer.valueOf(frameLayout.getHeight());
                                qu5.v = Integer.valueOf(frameLayout.getWidth());
                                qu5.x = Integer.valueOf(c36998r1f.getWidth());
                                qu5.y = Integer.valueOf(c36998r1f.getHeight());
                                if (qu5.l.length == 0) {
                                }
                            }
                        }
                        z7 = false;
                        if (!z5) {
                        }
                        oz32 = qz3.f;
                        if (oz32 == null) {
                        }
                        bDd = null;
                        qu5.A = bDd;
                        if (qu5.B == null) {
                        }
                        qu5.a();
                        qu5.l = hArr2;
                        qu5.w = Integer.valueOf(frameLayout.getHeight());
                        qu5.v = Integer.valueOf(frameLayout.getWidth());
                        qu5.x = Integer.valueOf(c36998r1f.getWidth());
                        qu5.y = Integer.valueOf(c36998r1f.getHeight());
                        if (qu5.l.length == 0) {
                        }
                    }
                }
                z2 = false;
                if (Build.VERSION.SDK_INT <= 27) {
                }
                if (z) {
                }
                z4 = false;
                qu5.D = z4;
                boolean a22 = qu5.h.a(qz3);
                oz3 = qz3.f;
                if (oz3 == null) {
                }
                hArr = null;
                if (hArr != null) {
                }
                hArr3 = qu5.l;
                if (hArr3.length != 0) {
                    z5 = true;
                    num = qu5.v;
                    frameLayout = c28283kW3.b;
                    int width3 = frameLayout.getWidth();
                    if (num != null) {
                        num4 = qu5.w;
                        int height3 = frameLayout.getHeight();
                        if (num4 != null) {
                            z6 = true;
                            num2 = qu5.x;
                            int width222 = c36998r1f.getWidth();
                            if (num2 != null) {
                            }
                            z7 = false;
                            if (!z5) {
                            }
                            oz32 = qz3.f;
                            if (oz32 == null) {
                            }
                            bDd = null;
                            qu5.A = bDd;
                            if (qu5.B == null) {
                            }
                            qu5.a();
                            qu5.l = hArr2;
                            qu5.w = Integer.valueOf(frameLayout.getHeight());
                            qu5.v = Integer.valueOf(frameLayout.getWidth());
                            qu5.x = Integer.valueOf(c36998r1f.getWidth());
                            qu5.y = Integer.valueOf(c36998r1f.getHeight());
                            if (qu5.l.length == 0) {
                            }
                        }
                    }
                    z6 = false;
                    num2 = qu5.x;
                    int width2222 = c36998r1f.getWidth();
                    if (num2 != null) {
                    }
                    z7 = false;
                    if (!z5) {
                    }
                    oz32 = qz3.f;
                    if (oz32 == null) {
                    }
                    bDd = null;
                    qu5.A = bDd;
                    if (qu5.B == null) {
                    }
                    qu5.a();
                    qu5.l = hArr2;
                    qu5.w = Integer.valueOf(frameLayout.getHeight());
                    qu5.v = Integer.valueOf(frameLayout.getWidth());
                    qu5.x = Integer.valueOf(c36998r1f.getWidth());
                    qu5.y = Integer.valueOf(c36998r1f.getHeight());
                    if (qu5.l.length == 0) {
                    }
                }
                z5 = false;
                num = qu5.v;
                frameLayout = c28283kW3.b;
                int width32 = frameLayout.getWidth();
                if (num != null) {
                }
                z6 = false;
                num2 = qu5.x;
                int width22222 = c36998r1f.getWidth();
                if (num2 != null) {
                }
                z7 = false;
                if (!z5) {
                }
                oz32 = qz3.f;
                if (oz32 == null) {
                }
                bDd = null;
                qu5.A = bDd;
                if (qu5.B == null) {
                }
                qu5.a();
                qu5.l = hArr2;
                qu5.w = Integer.valueOf(frameLayout.getHeight());
                qu5.v = Integer.valueOf(frameLayout.getWidth());
                qu5.x = Integer.valueOf(c36998r1f.getWidth());
                qu5.y = Integer.valueOf(c36998r1f.getHeight());
                if (qu5.l.length == 0) {
                }
                break;
            case 11:
                int intValue = ((Number) obj).intValue();
                MushroomApplication mushroomApplication = ((C27271jl3) ((C29550lSg) obj2).c).a;
                if (intValue <= 0) {
                    X = mushroomApplication.getResources().getDimensionPixelSize(R.dimen.f36690_resource_name_obfuscated_res_0x7f070490);
                } else {
                    X = AbstractC39113sc5.X(intValue, mushroomApplication, true);
                }
                return new C48360zX3(X);
            case 12:
                QA1 qa1 = (QA1) obj;
                C42358v24 c42358v24 = (C42358v24) obj2;
                YGh yGh = c42358v24.Y;
                String str9 = qa1.a;
                return Single.J((SingleSource) yGh.invoke(str9), (SingleSource) c42358v24.X.invoke(str9), new C13266Yg2(14, qa1));
            case 14:
                C33085o64 c33085o64 = (C33085o64) obj;
                C34423p64 c34423p64 = (C34423p64) obj2;
                c34423p64.getClass();
                ArrayList arrayList7 = new ArrayList();
                int i14 = c34423p64.j0;
                U94 u94 = new U94(i14, null);
                boolean z9 = c33085o64.b;
                arrayList7.add(c34423p64.j(z9, u94));
                if (z9) {
                    enumC2857Fbe = EnumC2857Fbe.b;
                } else {
                    enumC2857Fbe = EnumC2857Fbe.a;
                }
                String userId = c34423p64.i0.getUserId();
                ComposerContext composerContext = c33085o64.a;
                if (composerContext != null && userId != null) {
                    arrayList7.add(new C39751t54(composerContext, userId, enumC2857Fbe));
                    str3 = null;
                } else {
                    C32722npg c32722npg = (C32722npg) c34423p64.Y;
                    if (c32722npg != null) {
                        str3 = null;
                        arrayList7.add(c34423p64.f(c32722npg, (Drawable) ((C12718Xfi) c34423p64.X).getValue(), enumC2857Fbe, new U94(i14, null)));
                    } else {
                        AbstractC2032Dq9.T("simpleCardViewModelFactory");
                        throw null;
                    }
                }
                if (z9) {
                    WR6 wr6 = (WR6) c34423p64.Z;
                    if (wr6 != null) {
                        arrayList7.add(new C23097gde(R.string.countdowns_profile_view_all, new ViewOnClickListenerC17658ca(wr6, i8, new OHj(i14, str3)), 1L));
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                }
                return AbstractC19049dbk.b(arrayList7);
            case 15:
                C24366had c24366had3 = (C24366had) obj;
                ArrayList j3 = ((C37546rR7) ((C45756xa9) obj2).t).j((List) c24366had3.a);
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(j3, 10));
                if (d0 >= 16) {
                    i7 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i7);
                Iterator it4 = j3.iterator();
                while (it4.hasNext()) {
                    C40293tUg c40293tUg = (C40293tUg) it4.next();
                    linkedHashMap.put(c40293tUg.a, c40293tUg);
                }
                Iterable iterable = (Iterable) c24366had3.b;
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                Iterator it5 = iterable.iterator();
                while (it5.hasNext()) {
                    C48275zT0 c48275zT0 = (C48275zT0) it5.next();
                    long j4 = c48275zT0.a;
                    Long l = c48275zT0.o;
                    String str10 = c48275zT0.q;
                    String str11 = c48275zT0.b;
                    Iterator it6 = it5;
                    C30710mK7 c30710mK7 = new C30710mK7(j4, str11, c48275zT0.c, c48275zT0.d, c48275zT0.e, c48275zT0.f, c48275zT0.g, c48275zT0.h, c48275zT0.i, c48275zT0.j, c48275zT0.k, c48275zT0.l, c48275zT0.m, c48275zT0.n, l, str10, -1L, c48275zT0.s, c48275zT0.t);
                    C40293tUg c40293tUg2 = (C40293tUg) linkedHashMap.get(str11);
                    if (c40293tUg2 != null) {
                        c30710mK7 = C30710mK7.a(c30710mK7, c40293tUg2.b, null, null, 1048567);
                    }
                    arrayList8.add(c30710mK7);
                    it5 = it6;
                }
                return arrayList8;
            case 16:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                return new SingleMap(((C2233Ea4) obj2).t.d(c25233iE2.b), new C1149Ca4(c25233iE2, i10));
            case 17:
                C6121Lc4 c6121Lc4 = (C6121Lc4) obj2;
                C1734Dc4 U2 = c6121Lc4.U2();
                HashMap hashMap = U2.f;
                ((C8241Oze) U2.a).getClass();
                hashMap.put("CK_STICKER_JSON_LATENCY", Long.valueOf(System.currentTimeMillis()));
                C10469Tc4 c10469Tc4 = (C10469Tc4) ((C28357kZf) c6121Lc4.f0.get()).d(C10469Tc4.class, (String) obj);
                if (c10469Tc4 != null) {
                    c6121Lc4.U2().h(false);
                    return c10469Tc4;
                }
                c6121Lc4.U2().h(true);
                throw new C0649Bc4(EnumC48468zc4.X, "Invalid sticker JSON");
            case 18:
                return C2386Eh9.a((C2386Eh9) obj2, null, ((Boolean) obj).booleanValue(), false, null, 7935);
            case 19:
                C32914nya c32914nya = (C32914nya) obj;
                C16526bj4 c16526bj4 = (C16526bj4) obj2;
                if (c32914nya.a) {
                    return c16526bj4.e;
                }
                if (c32914nya.b) {
                    ObservableNever observableNever = ObservableNever.a;
                    Location location = new Location("NYC location");
                    location.setLatitude(40.757964d);
                    location.setLongitude(-73.986495d);
                    location.setAccuracy(15.0f);
                    ((C8241Oze) c16526bj4.o()).getClass();
                    location.setTime(System.currentTimeMillis());
                    location.setAltitude(0.0d);
                    ((C8241Oze) c16526bj4.o()).getClass();
                    location.setElapsedRealtimeNanos(System.currentTimeMillis() * 1000000);
                    return observableNever.J0(location);
                }
                if (c32914nya.c) {
                    ObservableNever observableNever2 = ObservableNever.a;
                    Location location2 = new Location("NYC location");
                    location2.setLatitude(38.3094306d);
                    location2.setLongitude(-93.5506831d);
                    location2.setAccuracy(15.0f);
                    ((C8241Oze) c16526bj4.o()).getClass();
                    location2.setTime(System.currentTimeMillis());
                    location2.setAltitude(0.0d);
                    ((C8241Oze) c16526bj4.o()).getClass();
                    location2.setElapsedRealtimeNanos(System.currentTimeMillis() * 1000000);
                    return observableNever2.J0(location2);
                }
                if (c32914nya.d.d()) {
                    ZAa zAa = (ZAa) c16526bj4.c.getValue();
                    zAa.getClass();
                    return new ObservableMap(Observable.i0(1L, 1L, TimeUnit.SECONDS, Schedulers.b).L0(new C5647Kfa(11, zAa)), C42764vL2.h0);
                }
                return c16526bj4.p().h;
            case 23:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                F95 f95 = (F95) obj2;
                if (booleanValue) {
                    Observables observables = Observables.a;
                    BehaviorSubject behaviorSubject = f95.i0;
                    ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
                    ObservableDistinctUntilChanged S = ((I8e) f95.b.get()).f().S(Functions.a);
                    observables.getClass();
                    return new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(Observables.a(r, S).u0(((C0973Bre) f95.u()).f()), new C46189xu2(20, f95)).X(new C95(f95, i9)));
                }
                return CompletableEmpty.a;
            case 24:
                C38012rn0 c38012rn0 = ((C24380hb5) obj2).h;
                return AbstractC43182vek.a;
            case 26:
                int intValue2 = ((Number) obj).intValue();
                T4 t4 = ((DefaultAccountCarouselView) obj2).p0;
                if (t4 != null) {
                    V4 v4 = (V4) AbstractC41828ue3.J0(intValue2, t4.t);
                    if (v4 != null) {
                        return new ObservableJust(new Y4(intValue2, v4));
                    }
                    return ObservableEmpty.a;
                }
                AbstractC2032Dq9.T("carouselAdapter");
                throw null;
            case 28:
                KP9 kp9 = (KP9) obj2;
                if (((Boolean) obj).booleanValue()) {
                    c2 = kp9.v().getVolume().c(C13452Yp0.b, LSc.j0, C14875aUc.o0);
                    C18603dH2 c18603dH2 = C18603dH2.k0;
                    c2.getClass();
                    return new SingleFlatMapObservable(c2, c18603dH2);
                }
                c = kp9.v().getVolume().c(C13452Yp0.c, LSc.j0, C14875aUc.o0);
                C19949eH2 c19949eH2 = C19949eH2.k0;
                c.getClass();
                return new SingleFlatMapObservable(c, c19949eH2);
        }
    }

    public B3f b(MT3 mt3, C3030Fjj c3030Fjj, C34368p3f c34368p3f) {
        String a = c3030Fjj.a();
        int size = mt3.i().size();
        AbstractC27680k3f abstractC27680k3f = c34368p3f.a;
        if (size == 1 && R4i.k1(a, "camera_roll", false)) {
            ContentResolver contentResolver = (ContentResolver) ((IK9) this.b).b;
            if (contentResolver == null) {
                return new B3f(H2f.a, C0268Ajj.a, abstractC27680k3f);
            }
            return new B3f(new C11316Uqg(mt3, contentResolver, a), c3030Fjj, abstractC27680k3f);
        }
        if (!(abstractC27680k3f instanceof C20997f3f) && mt3.i().size() == 1) {
            C10222Sq6 c10222Sq6 = new C10222Sq6(mt3);
            String uri = ((InterfaceC8269Pb0) AbstractC41828ue3.G0(mt3.i())).a().toString();
            if (Sqk.k(uri, "file")) {
                return new B3f(c10222Sq6, new C1354Cjj(uri), abstractC27680k3f);
            }
            throw new IllegalArgumentException(EU0.B("Cannot create Uri.Local.File from [", uri, "] without a file protocol"));
        }
        if (mt3.i().size() == 1) {
            return new B3f(new C11860Vqg(mt3, a), c3030Fjj, abstractC27680k3f);
        }
        return new B3f(new HO5(mt3, a), c3030Fjj, abstractC27680k3f);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        EnumC43277vj5 enumC43277vj5 = (EnumC43277vj5) obj;
        EnumC43277vj5 enumC43277vj52 = (EnumC43277vj5) obj2;
        if (AbstractC44614wj5.a[enumC43277vj5.ordinal()] == 1) {
            if (enumC43277vj52 != EnumC43277vj5.b || ((C48623zj5) this.b).b.b().c()) {
                return false;
            }
        } else if (enumC43277vj5 != enumC43277vj52) {
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 13:
                ((UserInfoProviding) this.b).getCurrentUserInfo(new T54(singleEmitter, 0));
                return;
            default:
                ((C47373yn4) this.b).a.i2(new C46037xn4(singleEmitter, 0));
                return;
        }
    }

    public C30581mE3(C24380hb5 c24380hb5, GE3 ge3) {
        this.a = 24;
        this.b = c24380hb5;
    }

    public C30581mE3(QK5 qk5) {
        this.a = 2;
        ObservableMap observableMap = new ObservableMap(qk5.s(), LL2.e0);
        Function function = Functions.a;
        this.b = new ObservableMap(observableMap.S(function), new SK3(qk5)).S(function);
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C24424hd5 c24424hd5 = (C24424hd5) this.b;
        c24424hd5.e0.j();
        c24424hd5.f0 = false;
        c24424hd5.c.N(c24424hd5);
    }
}
