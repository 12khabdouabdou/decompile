package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.provider.ContactsContract;
import android.util.Patterns;
import android.util.SparseArray;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.AppState;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: l00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C28935l00 implements Function, InterfaceC34355p32 {
    public static long e0 = -1;
    public final Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;
    public Object t;

    public /* synthetic */ C28935l00(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.X = obj;
        this.Y = obj2;
        this.b = obj3;
        this.c = obj4;
        this.t = obj5;
        this.Z = obj6;
    }

    public static void A(View view, C48935zx9 c48935zx9) {
        B06 b06 = (B06) view.getTag(R.id.f106650_resource_name_obfuscated_res_0x7f0b0dea);
        if (b06 != null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            synchronized (b06) {
                try {
                    if (b06.c) {
                        b06.X.add(c48935zx9);
                    } else {
                        boolean isEmpty = b06.b.isEmpty();
                        b06.b.remove(c48935zx9);
                        if (!isEmpty && b06.b.isEmpty()) {
                            viewTreeObserver.removeOnPreDrawListener(b06);
                            View view2 = (View) b06.Y.get();
                            if (view2 != null) {
                                view2.setTag(R.id.f106650_resource_name_obfuscated_res_0x7f0b0dea, null);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void B(VZj vZj, FQ6 fq6, Throwable th, C12303Wm0 c12303Wm0) {
        vZj.getClass();
        ((UnicastSubject) vZj.b).onNext(new C28347kZ5(c12303Wm0, fq6, th));
    }

    public static final C39994tGa[] c(C28935l00 c28935l00) {
        return (C39994tGa[]) ((C12718Xfi) c28935l00.Z).getValue();
    }

    public static final Uri d(C28935l00 c28935l00, InterfaceC1381Cl4 interfaceC1381Cl4) {
        if (interfaceC1381Cl4 == EnumC15234al4.MELODY_BEACH) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/RG74816fBVfG8aJpZYKxn?bo=EhMaABoAMgIEfUgCUAhaAwjGKWAB&uc=8", EnumC19283dmc.h0);
        }
        if (interfaceC1381Cl4 == EnumC15234al4.BOTTLE_POP) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/JuBzHJf3eJ1X80E9tLAQf?bo=EhMaABoAMgIEfUgCUAhaAwjmLGAB&uc=8", EnumC19283dmc.h0);
        }
        if (interfaceC1381Cl4 == EnumC15234al4.FAERI_GLASS) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/abMdzeUgr2a2Sq7XpTJCn?bo=EhMaABoAMgIEfUgCUAhaAwj0JmAB&uc=8", EnumC19283dmc.h0);
        }
        if (interfaceC1381Cl4 == EnumC15234al4.ALIEN_AMULET) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/Nm1HoZgnbqubrFwNQ5jdi?bo=EhMaABoAMgIEfUgCUAhaAwj-H2AB&uc=8", EnumC19283dmc.h0);
        }
        if (interfaceC1381Cl4 == EnumC15234al4.LOG_GOBLIN) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/517Jb71KQ9FsXGMRCxyfa?bo=EhMaABoAMgIEfUgCUAhaAwjlNWAB&uc=8", EnumC19283dmc.h0);
        }
        if (interfaceC1381Cl4 == EnumC15234al4.MINI_DROP) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/tlmSpAyyAYR4xYYc4FnAn?bo=EhMaABoAMgIEfUgCUAhaAwinGWAB&uc=8", EnumC19283dmc.h0);
        }
        if (interfaceC1381Cl4 == EnumC15234al4.CLICK_WORLD) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/fGJLSvyGHPbXHeD8LZVoY?bo=EhMaABoAMgIEfUgCUAhaAwjAGGAB&uc=8", EnumC19283dmc.h0);
        }
        if (interfaceC1381Cl4 == EnumC15234al4.DIGI_DRIP) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/WetEPLDGSv2apsKHoLVh4?bo=EhMaABoAMgIEfUgCUAhaAwjsQ2AB&uc=8", EnumC19283dmc.h0);
        }
        if (interfaceC1381Cl4 == EnumC15234al4.FRIENDLY_OBJECT) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/IIpvYUlPvFnUT6ESSA2HI?bo=EhMaABoAMgIEfUgCUAhaAwiuHmAB&uc=8", EnumC19283dmc.h0);
        }
        if (interfaceC1381Cl4 == EnumC15234al4.STAR_LITE) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/gsRASPbS9J7VSuGEIFZaP?bo=EhMaABoAMgIEfUgCUAhaAwicL2AB&uc=8", EnumC19283dmc.h0);
        }
        if (interfaceC1381Cl4 == EnumC15234al4.STONE_WEB) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/UFGOtOBHTOUGdrqjHXcnM?bo=EhMaABoAMgIEfUgCUAhaAwiXH2AB&uc=8", EnumC19283dmc.h0);
        }
        if (interfaceC1381Cl4 == EnumC15234al4.TECHNO_ZONE) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/bPxXU7NCEhjzuRRB0BJps?bo=EhMaABoAMgIEfUgCUAhaAwiDK2AB&uc=8", EnumC19283dmc.h0);
        }
        if (interfaceC1381Cl4 == EnumC45993xl4.ARRIVING) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/APknRboBgADMWuV8AMiTf?bo=EhQaABoAMgIEfUgCUAhaBAjUmQNgAQ%3D%3D&uc=8", EnumC19283dmc.N0);
        }
        if (interfaceC1381Cl4 == EnumC45993xl4.DOOR_NUMBER_FOUR) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/vF0rXEmxjJ8mp52A252h2?bo=EhQaABoAMgIEfUgCUAhaBAj09ANgAQ%3D%3D&uc=8", EnumC19283dmc.N0);
        }
        if (interfaceC1381Cl4 == EnumC45993xl4.FRIENDS_INDEED) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/0JqVMySHqohZJF0lB19nM?bo=EhQaABoAMgIEfUgCUAhaBAjYtwNgAQ%3D%3D&uc=8", EnumC19283dmc.N0);
        }
        if (interfaceC1381Cl4 == EnumC45993xl4.ISLAND_ESTATE) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/W0MCwWfyX298542iWNPTZ?bo=EhQaABoAMgIEfUgCUAhaBAjb_ANgAQ%3D%3D&uc=8", EnumC19283dmc.N0);
        }
        if (interfaceC1381Cl4 == EnumC45993xl4.ITS_A_LITTLE_GUITAR) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/9NqNGNYhxNjPJXSTJRJml?bo=EhQaABoAMgIEfUgCUAhaBAjZ3QNgAQ%3D%3D&uc=8", EnumC19283dmc.N0);
        }
        if (interfaceC1381Cl4 == EnumC45993xl4.LAST_DITCH) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/McCpgSNiLSug2WCFgexbD?bo=EhQaABoAMgIEfUgCUAhaBAjAuANgAQ%3D%3D&uc=8", EnumC19283dmc.N0);
        }
        if (interfaceC1381Cl4 == EnumC45993xl4.SCRAPPY) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/aZq58WqjtFaa5aQybUW3d?bo=EhQaABoAMgIEfUgCUAhaBAjz4ANgAQ%3D%3D&uc=8", EnumC19283dmc.N0);
        }
        if (interfaceC1381Cl4 == EnumC45993xl4.SLOW_BLUE) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/6OQcEBEvRoUKqZatrdDWL?bo=EhQaABoAMgIEfUgCUAhaBAinsgNgAQ%3D%3D&uc=8", EnumC19283dmc.N0);
        }
        if (interfaceC1381Cl4 == EnumC45993xl4.ST_LUNACY) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/P6evjoPpoCGNF3NuQylxO?bo=EhQaABoAMgIEfUgCUAhaBAiiogRgAQ%3D%3D&uc=8", EnumC19283dmc.N0);
        }
        if (interfaceC1381Cl4 == EnumC45993xl4.THE_GILDED_AGE) {
            c28935l00.getClass();
            return C25799if0.d("https://cf-st.sc-cdn.net/d/UyzUUWMMrPyb3XggjXi9k?bo=EhQaABoAMgIEfUgCUAhaBAivnQRgAQ%3D%3D&uc=8", EnumC19283dmc.N0);
        }
        c28935l00.getClass();
        return null;
    }

    public static final SingleFlatMap e(C28935l00 c28935l00, Uri uri, InterfaceC27835kAg interfaceC27835kAg) {
        return new SingleFlatMap(new SingleDoOnError(new SingleFlatMap(((InterfaceC34553pC3) c28935l00.X).y(EnumC26557jDc.A1), new C4141Hl4(interfaceC27835kAg, uri, c28935l00, 0)), new C3367Ga4(8, c28935l00)), new C47879zA3(20, c28935l00));
    }

    public static String q(String str) {
        if (str == null) {
            return "durableJobGlobal";
        }
        return (String) R4i.M1(str, new String[]{":"}, 0, 6).get(0);
    }

    public static boolean t(LinkedList linkedList, Collection collection) {
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            if (!collection.contains(((C47857z93) it.next()).a().e())) {
                return true;
            }
        }
        return false;
    }

    public void C(String str, String str2, String str3, boolean z) {
        String str4;
        C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.X0, "event", str);
        X.d("scheduler", str2);
        X.d("job_key", q(str3));
        if (z) {
            str4 = "foreground";
        } else {
            str4 = "background";
        }
        X.d("app_state", str4);
        AbstractC13667Yz8.e((InterfaceC14452aA8) this.X, X);
    }

    public void D(long j, String str, String str2, String str3, boolean z) {
        String str4;
        C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.X0, "event", str);
        X.d("scheduler", str2);
        X.d("job_key", q(str3));
        if (z) {
            str4 = "foreground";
        } else {
            str4 = "background";
        }
        X.d("app_state", str4);
        ((InterfaceC14452aA8) this.X).f(X, j);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0203  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List E(ContentResolver contentResolver, boolean z, boolean z2) {
        int i;
        String str;
        Object obj;
        String str2;
        long j;
        boolean z3;
        boolean z4;
        String string;
        int size;
        Collection values;
        Iterator it;
        int i2;
        int size2;
        Collection<C41449uM3> values2;
        int size3;
        String d = ((VZj) this.b).d();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i3 = 0;
        int i4 = 6;
        List M1 = R4i.M1(((InterfaceC19582e03) this.X).J(WT7.f0, J03.a), new String[]{";"}, 0, 6);
        Cursor query = contentResolver.query(ContactsContract.Data.CONTENT_URI, new String[]{"contact_id", "display_name", "contact_last_updated_timestamp", "starred", "photo_uri", "mimetype", "data1", "data2", "data3"}, null, null, null);
        if (query != null) {
            try {
                int i5 = 1;
                if (query.moveToFirst()) {
                    i = 0;
                    while (true) {
                        String string2 = query.getString(i5);
                        if (string2 != null) {
                            if (!z2 || (string = query.getString(4)) == null) {
                                str = "";
                            } else {
                                str = string;
                            }
                            C41449uM3 c41449uM3 = (C41449uM3) linkedHashMap.get(string2);
                            if (c41449uM3 == null) {
                                long j2 = query.getLong(0);
                                long j3 = query.getLong(2);
                                if (z2 && query.getInt(3) == i5) {
                                    j = j2;
                                    z3 = true;
                                } else {
                                    j = j2;
                                    z3 = false;
                                }
                                if (str.length() > 0) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                c41449uM3 = new C41449uM3(j, string2, j3, z3, false, z4, str, 15124);
                            }
                            int i6 = 5;
                            String string3 = query.getString(5);
                            String string4 = query.getString(i4);
                            if (string4 != null && !R4i.w1(string4)) {
                                if (AbstractC2032Dq9.j(string3, "vnd.android.cursor.item/phone_v2")) {
                                    String h = C10734Toi.h(C10734Toi.a, string4, d);
                                    if (z) {
                                        str2 = C10734Toi.e(string4, d);
                                    } else {
                                        str2 = "ZZ";
                                    }
                                    if (!linkedHashSet.contains(string4) && !linkedHashSet2.contains(h)) {
                                        linkedHashSet.add(string4);
                                        linkedHashSet2.add(h);
                                        if (!R4i.w1(h)) {
                                            ((ArrayList) c41449uM3.i()).add(new C10645Tkd(h, string4, str2));
                                        }
                                    } else {
                                        i++;
                                    }
                                    if (z2) {
                                        int i7 = query.getInt(7);
                                        String string5 = query.getString(8);
                                        if (i7 == 0) {
                                            if (string5 != null && !R4i.w1(string5)) {
                                                i6 = 22;
                                                c41449uM3.k(i6);
                                            }
                                            i6 = 1;
                                            c41449uM3.k(i6);
                                        } else {
                                            switch (i7) {
                                                case 1:
                                                    i6 = 4;
                                                    break;
                                                case 2:
                                                    i6 = 2;
                                                    break;
                                                case 3:
                                                    i6 = 3;
                                                    break;
                                                case 4:
                                                    break;
                                                case 5:
                                                    i6 = 6;
                                                    break;
                                                case 6:
                                                    i6 = 7;
                                                    break;
                                                case 7:
                                                    i6 = 8;
                                                    break;
                                                case 8:
                                                    i6 = 9;
                                                    break;
                                                case 9:
                                                    i6 = 10;
                                                    break;
                                                case 10:
                                                    i6 = 11;
                                                    break;
                                                case 11:
                                                    i6 = 12;
                                                    break;
                                                case 12:
                                                    i6 = 13;
                                                    break;
                                                case 13:
                                                    i6 = 14;
                                                    break;
                                                case 14:
                                                    i6 = 15;
                                                    break;
                                                case 15:
                                                    i6 = 16;
                                                    break;
                                                case 16:
                                                    i6 = 17;
                                                    break;
                                                case 17:
                                                    i6 = 18;
                                                    break;
                                                case 18:
                                                    i6 = 19;
                                                    break;
                                                case 19:
                                                    i6 = 20;
                                                    break;
                                                case 20:
                                                    i6 = 21;
                                                    break;
                                                default:
                                                    i6 = 1;
                                            }
                                        }
                                    }
                                } else if (z2) {
                                    if (AbstractC2032Dq9.j(string3, "vnd.android.cursor.item/contact_event")) {
                                        c41449uM3.m();
                                    } else if (AbstractC2032Dq9.j(string3, "vnd.android.cursor.item/email_v2")) {
                                        if (Patterns.EMAIL_ADDRESS.matcher(string4).matches()) {
                                            ((ArrayList) c41449uM3.c()).add(string4);
                                        }
                                    } else if (c41449uM3.d().length() <= 0 && string3.length() != 0 && !M1.isEmpty()) {
                                        Iterator it2 = M1.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                obj = it2.next();
                                                if (R4i.k1(string3, (String) obj, false)) {
                                                }
                                            } else {
                                                obj = null;
                                            }
                                        }
                                        if (obj != null) {
                                            c41449uM3.l(string3);
                                        }
                                    }
                                }
                            }
                            linkedHashMap.put(string2, c41449uM3);
                        }
                        if (query.moveToNext()) {
                            i4 = 6;
                            i5 = 1;
                        } else {
                            PZj.h(query, null);
                            size = linkedHashSet.size();
                            NT7 nt7 = (NT7) this.Y;
                            nt7.c().j(ZT7.i2, i);
                            if (size > 0) {
                                nt7.c().j(ZT7.j2, (i * 100) / size);
                            }
                            values = linkedHashMap.values();
                            if (!(values instanceof Collection) && values.isEmpty()) {
                                i2 = 0;
                            } else {
                                it = values.iterator();
                                i2 = 0;
                                while (it.hasNext()) {
                                    if (((ArrayList) ((C41449uM3) it.next()).i()).isEmpty() && (i2 = i2 + 1) < 0) {
                                        AbstractC43165ve3.e0();
                                        throw null;
                                    }
                                }
                            }
                            size2 = linkedHashMap.values().size();
                            nt7.c().j(ZT7.k2, i2);
                            if (size2 > 0) {
                                nt7.c().j(ZT7.n2, (i2 * 100) / size2);
                            }
                            values2 = linkedHashMap.values();
                            if ((values2 instanceof Collection) || !values2.isEmpty()) {
                                for (C41449uM3 c41449uM32 : values2) {
                                    if (((ArrayList) c41449uM32.i()).isEmpty() && !c41449uM32.c().isEmpty()) {
                                        i3++;
                                        if (i3 < 0) {
                                            AbstractC43165ve3.e0();
                                            throw null;
                                        }
                                    }
                                }
                            }
                            size3 = linkedHashMap.values().size();
                            nt7.c().j(ZT7.l2, i3);
                            if (size3 > 0) {
                                nt7.c().j(ZT7.m2, (i3 * 100) / size3);
                            }
                            Collection values3 = linkedHashMap.values();
                            ArrayList arrayList = new ArrayList();
                            for (Object obj2 : values3) {
                                C41449uM3 c41449uM33 = (C41449uM3) obj2;
                                if (!c41449uM33.i().isEmpty() || !c41449uM33.c().isEmpty()) {
                                    arrayList.add(obj2);
                                }
                            }
                            return AbstractC41828ue3.u1(arrayList);
                        }
                    }
                }
            } finally {
            }
        }
        i = 0;
        PZj.h(query, null);
        size = linkedHashSet.size();
        NT7 nt72 = (NT7) this.Y;
        nt72.c().j(ZT7.i2, i);
        if (size > 0) {
        }
        values = linkedHashMap.values();
        if (!(values instanceof Collection)) {
        }
        it = values.iterator();
        i2 = 0;
        while (it.hasNext()) {
        }
        size2 = linkedHashMap.values().size();
        nt72.c().j(ZT7.k2, i2);
        if (size2 > 0) {
        }
        values2 = linkedHashMap.values();
        if (values2 instanceof Collection) {
        }
        while (r0.hasNext()) {
        }
        size3 = linkedHashMap.values().size();
        nt72.c().j(ZT7.l2, i3);
        if (size3 > 0) {
        }
        Collection values32 = linkedHashMap.values();
        ArrayList arrayList2 = new ArrayList();
        while (r0.hasNext()) {
        }
        return AbstractC41828ue3.u1(arrayList2);
    }

    public MaybeFlatten F(InterfaceC1381Cl4 interfaceC1381Cl4) {
        return new MaybeFlatten(new MaybeFilterSingle(v(interfaceC1381Cl4), UN3.B0), new C3599Gl4(this, interfaceC1381Cl4, 1));
    }

    public void G(boolean z) {
        View view = (View) ((WeakReference) this.X).get();
        if (view != null) {
            if (z) {
                B06 b06 = (B06) view.getTag(R.id.f106650_resource_name_obfuscated_res_0x7f0b0dea);
                if (b06 == null) {
                    b06 = j(view, (Choreographer) this.Y, new ArrayList());
                    view.getViewTreeObserver().addOnPreDrawListener(b06);
                    view.setTag(R.id.f106650_resource_name_obfuscated_res_0x7f0b0dea, b06);
                }
                C48935zx9 c48935zx9 = (C48935zx9) this.Z;
                synchronized (b06) {
                    try {
                        if (b06.c) {
                            b06.t.add(c48935zx9);
                        } else {
                            b06.b.add(c48935zx9);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            A(view, (C48935zx9) this.Z);
        }
    }

    public Uri H(Uri uri) {
        Uri uri2;
        String path = uri.getPath();
        if (path != null) {
            File file = new File(path);
            MushroomApplication mushroomApplication = (MushroomApplication) this.b;
            uri2 = AbstractC8570Pp7.b(mushroomApplication, mushroomApplication.getPackageName() + ".media.fileprovider").d(file);
            mushroomApplication.grantUriPermission("com.android.systemui", uri2, 1);
        } else {
            uri2 = null;
        }
        if (uri2 == null) {
            AbstractC13667Yz8.e((InterfaceC14452aA8) this.c, AbstractC2032Dq9.X(KEc.Z0, AuthorizationResponseParser.ERROR, "file_null"));
        }
        return uri2;
    }

    public void I(Function1 function1) {
        Singles singles = Singles.a;
        LZj.l0(new CompletableSubscribeOn(new SingleFlatMapCompletable(Single.J(((XSg) this.X).D().c0(), new SingleDoOnSuccess(r(), new L0h(this, 0)), new C43342vm4(function1)), new PMg(10, this)), ((C0973Bre) this.Z).d()), (CompositeDisposable) this.t);
    }

    public C36254qTb J(EnumC19029db0 enumC19029db0, int i) {
        String str = (String) ((SparseArray) ((C12718Xfi) this.Z).getValue()).get(i);
        if (str == null) {
            str = String.valueOf(i);
        }
        return AbstractC2032Dq9.X(enumC19029db0, "config_name", R4i.X1(63, str));
    }

    @Override // defpackage.InterfaceC34355p32
    public InterfaceC46322y02[] a() {
        return (InterfaceC46322y02[]) ((C12718Xfi) this.t).getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01d9  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        SingleMap singleMap;
        InterfaceC42932vT3 interfaceC42932vT3;
        C10784Tr5 c10784Tr5;
        ContentManager contentManager;
        C38012rn0 c38012rn0;
        CJ1 cj1;
        SingleFlatMapCompletable singleFlatMapCompletable;
        SingleFlatMapCompletable singleFlatMapCompletable2;
        C38012rn0 c38012rn02;
        SingleFlatMapCompletable singleFlatMapCompletable3;
        SingleFlatMapCompletable singleFlatMapCompletable4;
        AppState appState;
        Object singleDelayWithCompletable;
        C17373cM5 c17373cM5;
        C34260oyi c34260oyi;
        Function1 function1;
        InterfaceC46233xw2 interfaceC46233xw2;
        InterfaceC26761jN6 g;
        boolean z;
        String str;
        String str2;
        int i2;
        String str3;
        String str4;
        int i3;
        Object obj2 = this.c;
        Object obj3 = this.X;
        switch (this.a) {
            case 2:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                Long l = (Long) c24366had.b;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                long longValue = l.longValue();
                boolean booleanValue2 = ((Boolean) this.t).booleanValue();
                C43758w51 c43758w51 = (C43758w51) obj3;
                TQb tQb = (TQb) this.b;
                SingleMap singleMap2 = new SingleMap((Single) this.Y, new WZj(tQb, c43758w51, list, 5));
                CEh cEh = (CEh) this.Z;
                SingleDoOnSubscribe singleDoOnSubscribe = new SingleDoOnSubscribe(new SingleMap(singleMap2, new C42421v51(booleanValue, booleanValue2, tQb, list, c43758w51, cEh, longValue)), new C28933l(8, c43758w51));
                if (((TQb) this.b).e().b) {
                    LZj.p(singleDoOnSubscribe, new C41084u51(cEh, c43758w51, 11));
                } else {
                    LZj.p(singleDoOnSubscribe, new C41084u51(cEh, c43758w51, 12));
                }
                return singleDoOnSubscribe;
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                ContentKey contentKey = (ContentKey) this.b;
                C10665Tlc c10665Tlc = (C10665Tlc) this.t;
                CEh cEh2 = (CEh) obj2;
                C16845bxf c16845bxf = (C16845bxf) this.Z;
                if (booleanValue3) {
                    return AbstractC34235oxf.c((ContentManager) obj3, (InterfaceC42932vT3) this.Y, contentKey, cEh2, c10665Tlc, c16845bxf.x, c16845bxf);
                }
                InterfaceC42932vT3 interfaceC42932vT32 = (InterfaceC42932vT3) this.Y;
                if (AbstractC1490Cq9.T0(interfaceC42932vT32)) {
                    singleDelayWithCompletable = new SingleJust(AbstractC8114Otc.p(interfaceC42932vT32, cEh2.a()));
                } else if (AbstractC48194zP2.V(interfaceC42932vT32) && !((PM5) c16845bxf.y.get()).a(interfaceC42932vT32)) {
                    RT3 rt3 = RT3.STATUS_REJECTED_PREFETCH;
                    singleDelayWithCompletable = new SingleJust(new U77(new C29118l87(rt3, new V77("Prefetch is not allowed. See logs for PrefetchRequestBlocker for reason", rt3, 2), null), new C38929sTb(EnumC18088cta.X, false, 0L, null, null, null, null, null, null, 4094)));
                } else {
                    Set set = (Set) ((C6860Mlc) c16845bxf.f.get()).d.getValue();
                    C10784Tr5 c10784Tr52 = (C10784Tr5) interfaceC42932vT32;
                    C30717mKe c30717mKe = (C30717mKe) c10784Tr52.f;
                    if (!set.contains(c30717mKe.a.toLowerCase(Locale.ENGLISH))) {
                        InterfaceC45848xed interfaceC45848xed = c10784Tr52.e;
                        if (interfaceC45848xed instanceof C17373cM5) {
                            c17373cM5 = (C17373cM5) interfaceC45848xed;
                        } else {
                            c17373cM5 = null;
                        }
                        if (c17373cM5 == null || (function1 = c17373cM5.a) == null) {
                            if (interfaceC45848xed instanceof C34260oyi) {
                                c34260oyi = (C34260oyi) interfaceC45848xed;
                            } else {
                                c34260oyi = null;
                            }
                            if (c34260oyi != null) {
                                function1 = c34260oyi.d();
                            } else {
                                function1 = null;
                            }
                        }
                        if (function1 instanceof InterfaceC46233xw2) {
                            interfaceC46233xw2 = (InterfaceC46233xw2) function1;
                        } else {
                            interfaceC46233xw2 = null;
                        }
                        if (interfaceC46233xw2 != null && (((z = (g = interfaceC46233xw2.g()) instanceof C44897ww2)) || (g instanceof C19763e88))) {
                            C10622Tjb t = AbstractC9202Qtc.t(c10784Tr52.i);
                            C21642fY4 c21642fY4 = c16845bxf.d;
                            if (t != null && (str = t.d) != null && str.length() != 0) {
                                String str5 = t.e;
                                if (z) {
                                    C44897ww2 c44897ww2 = (C44897ww2) g;
                                    if (!AbstractC2032Dq9.j(R4i.Z1(str).toString(), R4i.Z1(c44897ww2.g()).toString())) {
                                        i2 = 2;
                                    } else {
                                        if (str5 != null) {
                                            str2 = R4i.Z1(str5).toString();
                                        } else {
                                            str2 = null;
                                        }
                                        if (!AbstractC2032Dq9.j(str2, R4i.Z1(c44897ww2.c()).toString())) {
                                            i2 = 3;
                                        }
                                    }
                                    JS3 js3 = JS3.w0;
                                    if (i2 == 0) {
                                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c21642fY4.get();
                                        C36254qTb X = AbstractC2032Dq9.X(js3, "content_type", c30717mKe.a);
                                        X.d("encryption", "cbc");
                                        X.d("reason", AbstractC31823n9f.w(i2));
                                        interfaceC14452aA8.d(X, 1L);
                                        i = i2;
                                    } else {
                                        if (g instanceof C19763e88) {
                                            C19763e88 c19763e88 = (C19763e88) g;
                                            if (!AbstractC2032Dq9.j(R4i.Z1(str).toString(), R4i.Z1(c19763e88.b()).toString())) {
                                                i3 = 4;
                                            } else {
                                                if (str5 != null) {
                                                    str3 = R4i.Z1(str5).toString();
                                                } else {
                                                    str3 = null;
                                                }
                                                String c = c19763e88.c();
                                                if (c != null) {
                                                    str4 = R4i.Z1(c).toString();
                                                } else {
                                                    str4 = null;
                                                }
                                                if (!AbstractC2032Dq9.j(str3, str4)) {
                                                    i3 = 5;
                                                } else {
                                                    byte[] d = c19763e88.d();
                                                    if (d != null && d.length != 12) {
                                                        i3 = 6;
                                                    }
                                                }
                                            }
                                            if (i3 != 0) {
                                                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c21642fY4.get();
                                                C36254qTb X2 = AbstractC2032Dq9.X(js3, "content_type", c30717mKe.a);
                                                X2.d("encryption", "gcm");
                                                X2.d("reason", AbstractC31823n9f.w(i3));
                                                interfaceC14452aA82.d(X2, 1L);
                                                i = i3;
                                            }
                                        }
                                        i3 = 0;
                                        if (i3 != 0) {
                                        }
                                    }
                                }
                                i2 = 0;
                                JS3 js32 = JS3.w0;
                                if (i2 == 0) {
                                }
                            } else {
                                ((InterfaceC14452aA8) c21642fY4.get()).d(AbstractC2032Dq9.X(JS3.v0, "content_type", c30717mKe.a), 1L);
                                i = 1;
                            }
                            if (i == 0) {
                                return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalArgumentException("Encryption check failed: ".concat(AbstractC31823n9f.w(i))), null), null));
                            }
                            SWi sWi = (SWi) c16845bxf.m.getValue();
                            CJ1 cj12 = (CJ1) c16845bxf.o.get();
                            HHd hHd = AbstractC34235oxf.a;
                            InterfaceC42932vT3 interfaceC42932vT33 = (InterfaceC42932vT3) this.Y;
                            C10784Tr5 c10784Tr53 = (C10784Tr5) interfaceC42932vT33;
                            Single single = c10784Tr53.b;
                            if (single != null) {
                                singleMap = new SingleMap(single, new C23229gje(9, sWi));
                            } else {
                                singleMap = null;
                            }
                            boolean booleanValue4 = ((Boolean) ((C6860Mlc) c16845bxf.f.get()).a.getValue()).booleanValue();
                            C38012rn0 c38012rn03 = c16845bxf.x;
                            String str6 = c16845bxf.p;
                            ContentManager contentManager2 = (ContentManager) obj3;
                            InterfaceC41595uT3 interfaceC41595uT3 = c10784Tr53.d;
                            if (interfaceC41595uT3 != null) {
                                Single a = interfaceC41595uT3.a();
                                c38012rn02 = c38012rn03;
                                C44998x0e c44998x0e = new C44998x0e(c10665Tlc, interfaceC42932vT33, str6, contentManager2, contentKey, cj12, c38012rn02, interfaceC41595uT3, c16845bxf.g, 5);
                                contentKey = contentKey;
                                a.getClass();
                                singleFlatMapCompletable3 = new SingleFlatMapCompletable(a, c44998x0e);
                                contentManager = contentManager2;
                            } else {
                                if (singleMap != null) {
                                    singleFlatMapCompletable = null;
                                    c10784Tr5 = c10784Tr53;
                                    C24874hxf c24874hxf = new C24874hxf(contentManager2, interfaceC42932vT33, contentKey, cj12, c10665Tlc, booleanValue4, c38012rn03, str6);
                                    cj1 = cj12;
                                    c38012rn0 = c38012rn03;
                                    contentManager = contentManager2;
                                    interfaceC42932vT3 = interfaceC42932vT33;
                                    contentKey = contentKey;
                                    c10665Tlc = c10665Tlc;
                                    str6 = str6;
                                    singleFlatMapCompletable2 = new SingleFlatMapCompletable(singleMap, c24874hxf);
                                } else {
                                    interfaceC42932vT3 = interfaceC42932vT33;
                                    c10784Tr5 = c10784Tr53;
                                    contentManager = contentManager2;
                                    c38012rn0 = c38012rn03;
                                    cj1 = cj12;
                                    singleFlatMapCompletable = null;
                                    singleFlatMapCompletable2 = null;
                                }
                                if (singleFlatMapCompletable2 == null) {
                                    C10321Sv1 c10321Sv1 = c10784Tr5.c;
                                    if (c10321Sv1 != null) {
                                        Single a2 = c10321Sv1.a();
                                        ContentManager contentManager3 = contentManager;
                                        ContentKey contentKey2 = contentKey;
                                        InterfaceC42932vT3 interfaceC42932vT34 = interfaceC42932vT3;
                                        C47270yib c47270yib = new C47270yib(c10665Tlc, interfaceC42932vT34, str6, c38012rn0, contentManager3, contentKey2, cj1, 28);
                                        interfaceC42932vT33 = interfaceC42932vT34;
                                        c38012rn02 = c38012rn0;
                                        contentManager = contentManager3;
                                        contentKey = contentKey2;
                                        a2.getClass();
                                        singleFlatMapCompletable4 = new SingleFlatMapCompletable(a2, c47270yib);
                                    } else {
                                        interfaceC42932vT33 = interfaceC42932vT3;
                                        c38012rn02 = c38012rn0;
                                        singleFlatMapCompletable4 = singleFlatMapCompletable;
                                    }
                                    if (singleFlatMapCompletable4 != null) {
                                        singleFlatMapCompletable3 = singleFlatMapCompletable4;
                                    } else {
                                        throw new IllegalArgumentException("NetworkRequest, BoltRequest and ImportRequest can't be all null.");
                                    }
                                } else {
                                    interfaceC42932vT33 = interfaceC42932vT3;
                                    c38012rn02 = c38012rn0;
                                    singleFlatMapCompletable3 = singleFlatMapCompletable2;
                                }
                            }
                            if (((C26327j30) c16845bxf.j.get()).d()) {
                                appState = AppState.ACTIVE;
                            } else {
                                appState = AppState.BACKGROUND;
                            }
                            singleDelayWithCompletable = new SingleDelayWithCompletable(AbstractC34235oxf.c(contentManager, interfaceC42932vT33, contentKey, cEh2, c10665Tlc, c38012rn02, c16845bxf), new CompletableAndThenCompletable(singleFlatMapCompletable3, c16845bxf.i(appState)));
                        }
                    }
                    i = 0;
                    if (i == 0) {
                    }
                }
                return singleDelayWithCompletable;
        }
    }

    @Override // defpackage.InterfaceC34355p32
    public void b(C33017o32 c33017o32, Function1 function1) {
        C43013vX1 c43013vX1 = new C43013vX1(7, this);
        C48443zb1 c48443zb1 = (C48443zb1) this.X;
        c48443zb1.b(c33017o32, new C41330uGa(c43013vX1, c48443zb1, function1, (InterfaceC16558bke) this.Y, (InterfaceC41614uU1) this.b));
    }

    public void f(ArrayList arrayList, C47857z93 c47857z93, long j) {
        int b = c47857z93.b();
        B73 b73 = (B73) this.Z;
        if (b == 5) {
            ((C8241Oze) b73).getClass();
            g(arrayList, c47857z93, SystemClock.elapsedRealtime() - c47857z93.a().b());
        } else if (c47857z93.a().e() != EnumC10109Skj.t) {
            ((C8241Oze) b73).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime() - c47857z93.a().b();
            if (elapsedRealtime > j) {
                g(arrayList, c47857z93, elapsedRealtime);
            }
        }
    }

    public void g(ArrayList arrayList, C47857z93 c47857z93, long j) {
        EnumC29094l75 enumC29094l75;
        arrayList.add(c47857z93);
        C46687yH0 c46687yH0 = (C46687yH0) this.t;
        c46687yH0.getClass();
        if (c47857z93.b() == 5) {
            enumC29094l75 = EnumC29094l75.b;
        } else {
            enumC29094l75 = EnumC29094l75.a;
        }
        EnumC37979rlb enumC37979rlb = EnumC37979rlb.k1;
        C36254qTb W = AbstractC2032Dq9.W(enumC37979rlb, "use_case", c47857z93.a().e());
        W.b("dangling_type", enumC29094l75);
        InterfaceC14452aA8 interfaceC14452aA8 = c46687yH0.a;
        AbstractC13667Yz8.e(interfaceC14452aA8, W);
        C36254qTb W2 = AbstractC2032Dq9.W(enumC37979rlb, "use_case", c47857z93.a().e());
        W2.b("dangling_type", enumC29094l75);
        interfaceC14452aA8.l(W2, j);
    }

    public void h(String str) {
        WS8 ws8 = new WS8();
        ws8.e(null, str);
        YS8 b = ws8.b();
        if ("".equals(b.f.get(r0.size() - 1))) {
            this.b = b;
        } else {
            throw new IllegalArgumentException("baseUrl must end in /: " + b);
        }
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, MA1] */
    public C22422g7f i() {
        List singletonList;
        List list;
        if (((YS8) this.b) != null) {
            InterfaceC28052kL1 interfaceC28052kL1 = (InterfaceC28052kL1) this.Y;
            if (interfaceC28052kL1 == null) {
                interfaceC28052kL1 = new C24074hMc();
            }
            InterfaceC28052kL1 interfaceC28052kL12 = interfaceC28052kL1;
            Executor executor = (Executor) this.Z;
            C4337Hud c4337Hud = (C4337Hud) this.X;
            if (executor == null) {
                executor = c4337Hud.a();
            }
            Executor executor2 = executor;
            ArrayList arrayList = new ArrayList((ArrayList) this.t);
            c4337Hud.getClass();
            C31328mn5 c31328mn5 = new C31328mn5(executor2);
            boolean z = c4337Hud.a;
            if (z) {
                singletonList = Arrays.asList(C11868Vr3.b, c31328mn5);
            } else {
                singletonList = Collections.singletonList(c31328mn5);
            }
            arrayList.addAll(singletonList);
            ArrayList arrayList2 = (ArrayList) this.c;
            ArrayList arrayList3 = new ArrayList(arrayList2.size() + 1 + (z ? 1 : 0));
            ?? obj = new Object();
            obj.a = true;
            arrayList3.add(obj);
            arrayList3.addAll(arrayList2);
            if (z) {
                list = Collections.singletonList(C37040r3d.b);
            } else {
                list = Collections.EMPTY_LIST;
            }
            arrayList3.addAll(list);
            return new C22422g7f(interfaceC28052kL12, (YS8) this.b, Collections.unmodifiableList(arrayList3), Collections.unmodifiableList(arrayList), executor2);
        }
        throw new IllegalStateException("Base URL required.");
    }

    public B06 j(View view, Choreographer choreographer, ArrayList arrayList) {
        return new B06(view, choreographer, arrayList);
    }

    public void k(long j, long j2, int i, long j3) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC19029db0.e0, "exp_id", DM4.x(i));
        C31021mZ5 c31021mZ5 = (C31021mZ5) this.X;
        AbstractC13667Yz8.e(c31021mZ5, X);
        c31021mZ5.l(AbstractC2032Dq9.X(EnumC19029db0.f0, "exp_id", DM4.x(i)), j2);
        c31021mZ5.l(AbstractC2032Dq9.X(EnumC19029db0.g0, "exp_id", DM4.x(i)), j);
        c31021mZ5.f(AbstractC2032Dq9.X(EnumC19029db0.i0, "exp_id", DM4.x(i)), j3);
    }

    public void l(int i, long j, long j2) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC19029db0.c, "exp_id", DM4.x(i));
        C31021mZ5 c31021mZ5 = (C31021mZ5) this.X;
        AbstractC13667Yz8.e(c31021mZ5, X);
        c31021mZ5.l(AbstractC2032Dq9.X(EnumC19029db0.t, "exp_id", DM4.x(i)), j);
        c31021mZ5.l(AbstractC2032Dq9.X(EnumC19029db0.X, "exp_id", DM4.x(i)), j2);
    }

    public void m(int i, Exception exc, C12303Wm0 c12303Wm0) {
        AbstractC13667Yz8.e((C31021mZ5) this.X, AbstractC2032Dq9.X(EnumC19029db0.Y, "exp_id", DM4.x(i)));
        if (exc != null) {
            B((VZj) this.Y, Hrk.g(), exc, c12303Wm0);
        }
    }

    public C24650hnb n() {
        C24650hnb c24650hnb;
        if (!((Boolean) ((C12718Xfi) this.Z).getValue()).booleanValue()) {
            return (C24650hnb) ((C21642fY4) this.X).get();
        }
        C24650hnb c24650hnb2 = (C24650hnb) this.t;
        if (c24650hnb2 != null) {
            return c24650hnb2;
        }
        synchronized (this.c) {
            c24650hnb = (C24650hnb) this.t;
            if (c24650hnb == null) {
                if (((XSg) ((C21642fY4) this.Y).get()).getUserId() != null) {
                    c24650hnb = (C24650hnb) ((C21642fY4) this.X).get();
                    this.t = c24650hnb;
                } else {
                    c24650hnb = null;
                }
            }
        }
        return c24650hnb;
    }

    public UI9 o() {
        UI9 ui9 = new UI9(new ArrayList(), new ArrayList());
        for (C47857z93 c47857z93 : (LinkedList) this.X) {
            ((ArrayList) ui9.b()).add(c47857z93.a().e());
            ((ArrayList) ui9.a()).add(c47857z93.a().a());
        }
        for (C47857z93 c47857z932 : (LinkedList) this.Y) {
            ((ArrayList) ui9.b()).add(c47857z932.a().e());
            ((ArrayList) ui9.a()).add(c47857z932.a().a());
        }
        return ui9;
    }

    public SingleDoOnSuccess p(KFc kFc) {
        Singles singles = Singles.a;
        SingleFlatMap r = r();
        Single u = ((InterfaceC34553pC3) this.b).u(EnumC26557jDc.c1);
        singles.getClass();
        return new SingleDoOnSuccess(new SingleMap(Singles.a(r, u), new C23229gje(21, kFc)), new C14154Zwf(this, 8, kFc));
    }

    public SingleFlatMap r() {
        return new SingleFlatMap(((XSg) this.X).D().c0(), new C23229gje(22, this));
    }

    public boolean s() {
        if (((LinkedList) this.X).isEmpty() && ((LinkedList) this.Y).isEmpty()) {
            return false;
        }
        return true;
    }

    public String toString() {
        switch (this.a) {
            case 15:
                StringBuilder sb = new StringBuilder("Request{method=");
                sb.append((String) this.Y);
                sb.append(", url=");
                sb.append((YS8) this.X);
                ZJ8 zj8 = (ZJ8) this.b;
                if (zj8.size() != 0) {
                    sb.append(", headers=[");
                    int i = 0;
                    for (Object obj : zj8) {
                        int i2 = i + 1;
                        if (i >= 0) {
                            C24366had c24366had = (C24366had) obj;
                            String str = (String) c24366had.a;
                            String str2 = (String) c24366had.b;
                            if (i > 0) {
                                sb.append(", ");
                            }
                            sb.append(str);
                            sb.append(':');
                            sb.append(str2);
                            i = i2;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    sb.append(']');
                }
                Map map = (Map) this.t;
                if (!map.isEmpty()) {
                    sb.append(", tags=");
                    sb.append(map);
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(C26261j00 c26261j00) {
        int e;
        Disposable a;
        ObservableObserveOn observableObserveOn;
        switch (this.a) {
            case 0:
                WRg wRg = XRg.a;
                e = wRg.e("AppStartExperimentExposureManagerImpl.inject");
                try {
                    if (((AtomicBoolean) this.c).compareAndSet(false, true)) {
                        InterfaceC32875nwf interfaceC32875nwf = c26261j00.a;
                        C12303Wm0 c12303Wm0 = (C12303Wm0) this.b;
                        ((IP5) interfaceC32875nwf).getClass();
                        ((CompositeDisposable) this.t).d(((UnicastSubject) this.Z).u0(new C0973Bre(c12303Wm0).d()).subscribe(new C28933l(4, c26261j00)));
                    }
                    wRg.h(e);
                    return;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            default:
                WRg wRg2 = XRg.a;
                e = wRg2.e("AppStartExperimentReaderAnalyticsImpl.inject");
                try {
                    if (((AtomicBoolean) this.c).compareAndSet(false, true)) {
                        InterfaceC32875nwf interfaceC32875nwf2 = c26261j00.a;
                        C12303Wm0 c12303Wm02 = (C12303Wm0) this.b;
                        ((IP5) interfaceC32875nwf2).getClass();
                        C0973Bre c0973Bre = new C0973Bre(c12303Wm02);
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c26261j00.c.get();
                        C31021mZ5 c31021mZ5 = (C31021mZ5) this.X;
                        F06 d = c0973Bre.d();
                        synchronized (c31021mZ5) {
                            a = c31021mZ5.b.a();
                            if (a == null) {
                                UnicastSubject unicastSubject = c31021mZ5.a;
                                if (d != null) {
                                    observableObserveOn = unicastSubject.u0(d);
                                } else {
                                    observableObserveOn = null;
                                }
                                if (observableObserveOn != null) {
                                    unicastSubject = observableObserveOn;
                                }
                                a = unicastSubject.subscribe(new C28933l(25, interfaceC14452aA8));
                                c31021mZ5.b.e(a);
                            }
                        }
                        ((CompositeDisposable) this.t).d(a);
                        ((CompositeDisposable) this.t).d(((VZj) this.Y).b((InterfaceC28223kT6) c26261j00.d.get(), c0973Bre.d()));
                    }
                    wRg2.h(e);
                    return;
                } catch (Throwable th) {
                    throw th;
                }
        }
    }

    public Single v(InterfaceC1381Cl4 interfaceC1381Cl4) {
        if (interfaceC1381Cl4 instanceof EnumC15234al4) {
            return ((InterfaceC34553pC3) this.X).u(EnumC26557jDc.z1);
        }
        if (interfaceC1381Cl4 instanceof EnumC45993xl4) {
            return new SingleJust(Boolean.TRUE);
        }
        return new SingleJust(Boolean.FALSE);
    }

    public void w(DB6 db6, String str, String str2, String str3, String str4, Long l, Boolean bool, Integer num, String str5) {
        Long l2;
        if (!((Boolean) ((C12718Xfi) this.Z).getValue()).booleanValue()) {
            return;
        }
        CB6 cb6 = new CB6();
        cb6.j = db6;
        cb6.k = str;
        cb6.l = str2;
        cb6.m = str3;
        cb6.n = str4;
        cb6.o = l;
        cb6.p = bool;
        if (num != null) {
            l2 = Long.valueOf(num.intValue());
        } else {
            l2 = null;
        }
        cb6.q = l2;
        cb6.r = str5;
        ((InterfaceC7706Oa1) this.b).e(cb6);
    }

    public C6639Mb1 x() {
        LinkedHashMap linkedHashMap;
        C6639Mb1 c6639Mb1 = new C6639Mb1(false);
        c6639Mb1.Y = new LinkedHashMap();
        c6639Mb1.b = (YS8) this.X;
        c6639Mb1.c = (String) this.Y;
        c6639Mb1.X = (AbstractC25682iZe) this.c;
        Map map = (Map) this.t;
        if (map.isEmpty()) {
            linkedHashMap = new LinkedHashMap();
        } else {
            linkedHashMap = new LinkedHashMap(map);
        }
        c6639Mb1.Y = linkedHashMap;
        c6639Mb1.t = ((ZJ8) this.b).e();
        return c6639Mb1;
    }

    public int y() {
        return ((LinkedList) this.Y).size() + ((LinkedList) this.X).size();
    }

    public void z(int i, String str) {
        ((C8241Oze) ((B73) this.Y)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.K0, "source", AbstractC6018Kx6.o(i));
        if (str != null) {
            X.d("job_name", str);
        }
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.X;
        AbstractC13667Yz8.e(interfaceC14452aA8, X);
        long j = currentTimeMillis - ((C26327j30) this.t).f0;
        C36254qTb X2 = AbstractC2032Dq9.X(EnumC20818evd.L0, "source", AbstractC6018Kx6.o(i));
        if (str != null) {
            X2.d("job_name", str);
        }
        interfaceC14452aA8.l(X2, j);
    }

    public C28935l00(Set set, String str, String str2) {
        this.a = 5;
        C11797Vng c11797Vng = C11797Vng.a;
        Set unmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.X = unmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.b = str;
        this.c = str2;
        this.t = c11797Vng;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.Y = Collections.unmodifiableSet(hashSet);
            return;
        }
        throw DM4.l(it);
    }

    public C28935l00(Observable observable, SingleJust singleJust, ObservableDistinctUntilChanged observableDistinctUntilChanged, SingleJust singleJust2, LI5 li5) {
        this.a = 8;
        this.X = observable;
        this.Y = singleJust;
        this.b = observableDistinctUntilChanged;
        this.c = singleJust2;
        this.t = li5;
        this.Z = new ObservableDefer(new C4384Hx(7, this)).S(Functions.a).B0().d1();
    }

    public C28935l00(C21642fY4 c21642fY4, C21642fY4 c21642fY42, InterfaceC40973u00 interfaceC40973u00) {
        this.a = 13;
        this.X = c21642fY4;
        this.Y = c21642fY42;
        this.b = interfaceC40973u00;
        this.c = new Object();
        this.Z = new C12718Xfi(new YNa(6, this));
    }

    public C28935l00(C28935l00 c28935l00, C29535lS1 c29535lS1) {
        this.a = 0;
        this.X = c28935l00;
        this.Y = c29535lS1;
        C40976u03 c40976u03 = C40976u03.Z;
        c40976u03.getClass();
        this.b = new C12303Wm0(c40976u03, "AppStartExperimentExposureManagerImpl");
        this.c = new AtomicBoolean(false);
        this.t = new CompositeDisposable();
        this.Z = UnicastSubject.c1();
    }

    public C28935l00(InterfaceC34553pC3 interfaceC34553pC3, C0973Bre c0973Bre) {
        this.a = 14;
        this.X = interfaceC34553pC3;
        this.Y = c0973Bre;
        this.c = new AtomicBoolean(false);
        this.b = new C12718Xfi(new C16667bpd(this, 0));
        this.t = new C12718Xfi(new C16667bpd(this, 1));
        this.Z = new C12718Xfi(new C16667bpd(this, 2));
    }

    public C28935l00(XSg xSg, C39933tDc c39933tDc, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 18;
        this.X = xSg;
        this.Y = c39933tDc;
        this.b = interfaceC34553pC3;
        C19896eEc c19896eEc = C19896eEc.Z;
        c19896eEc.getClass();
        C41269uDc.Z.getClass();
        Collections.singletonList("SpartaNotificationDataStore");
        this.c = C38012rn0.a;
        c19896eEc.g("SpartaNotificationDataStore");
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = IP5.b(c19896eEc, "SpartaNotificationDataStore");
        this.t = new CompositeDisposable();
    }

    public C28935l00(C47598yx9 c47598yx9, View view) {
        this.a = 10;
        this.X = new WeakReference(view);
        this.Y = Choreographer.getInstance();
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        Object tag = view.getTag(R.id.f106660_resource_name_obfuscated_res_0x7f0b0deb);
        if (tag == null) {
            tag = new Object();
            view.setTag(R.id.f106660_resource_name_obfuscated_res_0x7f0b0deb, tag);
        }
        this.b = (C40590tid) tag;
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.t = new C19974eI7(arrayList);
        this.Z = new C48935zx9(c47598yx9, this);
    }

    public C28935l00(C47672z0g c47672z0g, C25348iJd c25348iJd, PBg pBg, B73 b73) {
        this.a = 4;
        this.X = c47672z0g;
        this.Y = c25348iJd;
        this.c = b73;
        C8297Pc7 c8297Pc7 = C8297Pc7.Z;
        c8297Pc7.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c8297Pc7, "ClientBadgeProcessor");
        this.b = c12303Wm0;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = new C12718Xfi(new LQ(pBg, 26, this));
        this.Z = new C0973Bre(c12303Wm0);
    }

    public C28935l00(C48443zb1 c48443zb1, InterfaceC16558bke interfaceC16558bke, InterfaceC41614uU1 interfaceC41614uU1, InterfaceC16558bke interfaceC16558bke2) {
        this.a = 12;
        String str = Build.MODEL;
        this.X = c48443zb1;
        this.Y = interfaceC16558bke;
        this.b = interfaceC41614uU1;
        this.c = interfaceC16558bke2;
        C37706rZ1.Z.getClass();
        Collections.singletonList("LogicalCameraOpener");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = new C12718Xfi(new C42667vGa(this, 0));
        this.Z = new C12718Xfi(new C42667vGa(this, 1));
    }

    public C28935l00(InterfaceC19582e03 interfaceC19582e03, NT7 nt7, VZj vZj, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd) {
        this.a = 7;
        this.X = interfaceC19582e03;
        this.Y = nt7;
        this.b = vZj;
        this.c = interfaceC34553pC3;
        this.t = bJd;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "DefaultContactsResolver");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Z = new C0973Bre(b);
    }

    public C28935l00(YS8 ys8, String str, ZJ8 zj8, AbstractC25682iZe abstractC25682iZe, Map map) {
        this.a = 15;
        this.X = ys8;
        this.Y = str;
        this.b = zj8;
        this.c = abstractC25682iZe;
        this.t = map;
    }

    public C28935l00(int i) {
        this.a = i;
        switch (i) {
            case 16:
                C4337Hud c4337Hud = C4337Hud.c;
                this.c = new ArrayList();
                this.t = new ArrayList();
                this.X = c4337Hud;
                return;
            default:
                C40976u03 c40976u03 = C40976u03.Z;
                c40976u03.getClass();
                this.b = new C12303Wm0(c40976u03, "AppStartExperimentReaderAnalyticsImpl");
                this.c = new AtomicBoolean(false);
                C38012rn0 c38012rn0 = C38012rn0.a;
                this.t = new CompositeDisposable();
                this.X = new C31021mZ5();
                this.Y = new VZj(18);
                this.Z = new C12718Xfi(C14966aZ.X);
                return;
        }
    }

    public C28935l00(V4c v4c, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = 19;
        GWe gWe = GWe.a;
        this.X = v4c;
        this.Y = c10770Tqc;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = interfaceC15222ake3;
        C43861w9g c43861w9g = C43861w9g.Z;
        c43861w9g.getClass();
        this.Z = new C0973Bre(new C12303Wm0(c43861w9g, "ValdiShakeFlow"));
    }

    public C28935l00(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, MushroomApplication mushroomApplication, InterfaceC14452aA8 interfaceC14452aA8, C12364Woj c12364Woj) {
        this.a = 6;
        this.X = interfaceC34553pC3;
        this.Y = interfaceC15222ake;
        this.b = mushroomApplication;
        this.c = interfaceC14452aA8;
        this.t = c12364Woj;
        this.Z = C19896eEc.Z.g("CustomSoundManagerImpl");
    }

    public C28935l00(C46687yH0 c46687yH0, B73 b73) {
        this.a = 11;
        this.X = new LinkedList();
        this.Y = new LinkedList();
        this.b = new HashMap();
        this.c = new HashMap();
        this.t = c46687yH0;
        this.Z = b73;
    }

    public C28935l00(InterfaceC14452aA8 interfaceC14452aA8, B73 b73, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC34553pC3 interfaceC34553pC3, C26327j30 c26327j30) {
        this.a = 9;
        this.X = interfaceC14452aA8;
        this.Y = b73;
        this.b = interfaceC7706Oa1;
        this.c = interfaceC34553pC3;
        this.t = c26327j30;
        this.Z = new C12718Xfi(new C28961l14(28, this));
    }

    public C28935l00(C22422g7f c22422g7f) {
        this.a = 16;
        this.c = new ArrayList();
        this.t = new ArrayList();
        C4337Hud c4337Hud = C4337Hud.c;
        this.X = c4337Hud;
        this.Y = c22422g7f.b;
        this.b = c22422g7f.c;
        List list = c22422g7f.d;
        int size = list.size() - (c4337Hud.a ? 1 : 0);
        for (int i = 1; i < size; i++) {
            ((ArrayList) this.c).add((E24) list.get(i));
        }
        List list2 = c22422g7f.e;
        int size2 = list2.size() - (((C4337Hud) this.X).a ? 2 : 1);
        for (int i2 = 0; i2 < size2; i2++) {
            ((ArrayList) this.t).add((AbstractC32063nL1) list2.get(i2));
        }
        this.Z = c22422g7f.f;
    }
}
