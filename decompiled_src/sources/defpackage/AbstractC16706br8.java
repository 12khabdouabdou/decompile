package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.util.Base64;
import android.util.Xml;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.ExpiredStreakMetadata;
import com.snapchat.client.messaging.StreakMetadata;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: br8 */
/* loaded from: classes9.dex */
public abstract class AbstractC16706br8 {
    public static final XY3 a = new XY3("SOURCE_SUB_TYPE");
    public static final XY3 b = new XY3("CHAT_MESSAGE_TRACKING_ID");

    public static final Single a(C10770Tqc c10770Tqc, InterfaceC48808zre interfaceC48808zre, Function1 function1) {
        return AbstractC48194zP2.t0(((C0973Bre) interfaceC48808zre).i(), new SingleFromCallable(new CallableC21504fRb(c10770Tqc, function1)).s(C40994u1.a), D5c.s0);
    }

    public static VP1 b(Integer num) {
        for (VP1 vp1 : VP1.values()) {
            int i = vp1.a;
            if (num != null && num.intValue() == i) {
                return vp1;
            }
        }
        return null;
    }

    public static final boolean c(A1i a1i, long j) {
        if (a1i.c > 0 && j <= a1i.d) {
            return true;
        }
        return false;
    }

    public static final boolean d() {
        if (Build.VERSION.SDK_INT >= 34) {
            return true;
        }
        return false;
    }

    public static final boolean e(StreakMetadata streakMetadata, boolean z) {
        ExpiredStreakMetadata expiredStreak;
        if (streakMetadata != null && (expiredStreak = streakMetadata.getExpiredStreak()) != null && expiredStreak.getStreakCount() > 0) {
            if (!expiredStreak.getIsRestorable()) {
                if (z && expiredStreak.getIsRestorableExtended()) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [Hfa, HV4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [Hfa, java.lang.Object] */
    public static InterfaceC4021Hfa f(C43057vZ4 c43057vZ4) {
        GZ4 gz4 = c43057vZ4.a;
        Activity A = gz4.A();
        FY4 fy4 = c43057vZ4.b;
        InterfaceC32875nwf s0 = fy4.s0();
        C17558cV4 c17558cV4 = c43057vZ4.t;
        gz4.w0();
        C7812Of2 i4 = gz4.i4();
        InterfaceC40973u00 e = fy4.e();
        X7a x7a = new X7a(s0, 5, i4);
        if (e.a(EnumC0091Aba.M1)) {
            return new Object();
        }
        ?? obj = new Object();
        obj.i = x7a;
        obj.c = ObservableEmpty.a;
        obj.f = C2239Eaa.m0;
        new C45309xF(c17558cV4, 22);
        obj.h = c43057vZ4.c;
        obj.g = C43767w5a.Z;
        obj.d = A;
        return obj;
    }

    public static final SingleOnErrorReturn g(C10770Tqc c10770Tqc, SingleJust singleJust, C0973Bre c0973Bre) {
        return new SingleMap(AbstractC48194zP2.b0(c0973Bre.i(), new SingleMap(singleJust, C39338sma.n0), D5c.s0), new WPb(16, c10770Tqc)).s(Boolean.FALSE);
    }

    public static YB7 h(XmlResourceParser xmlResourceParser, Resources resources) {
        int next;
        int i;
        boolean z;
        int i2;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            xmlResourceParser.require(2, null, "font-family");
            if (xmlResourceParser.getName().equals("font-family")) {
                TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC5442Jve.b);
                String string = obtainAttributes.getString(0);
                String string2 = obtainAttributes.getString(4);
                String string3 = obtainAttributes.getString(5);
                int resourceId = obtainAttributes.getResourceId(1, 0);
                int integer = obtainAttributes.getInteger(2, 1);
                int integer2 = obtainAttributes.getInteger(3, RankingSignals.DEFAULT_IMPORTANCE);
                String string4 = obtainAttributes.getString(6);
                obtainAttributes.recycle();
                if (string != null && string2 != null && string3 != null) {
                    while (xmlResourceParser.next() != 3) {
                        m(xmlResourceParser);
                    }
                    return new C15831bC7(new C1439Co(string, string2, string3, k(resources, resourceId)), integer, integer2, string4);
                }
                ArrayList arrayList = new ArrayList();
                while (xmlResourceParser.next() != 3) {
                    if (xmlResourceParser.getEventType() == 2) {
                        if (xmlResourceParser.getName().equals("font")) {
                            TypedArray obtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC5442Jve.c);
                            int i3 = 8;
                            if (!obtainAttributes2.hasValue(8)) {
                                i3 = 1;
                            }
                            int i4 = obtainAttributes2.getInt(i3, 400);
                            if (obtainAttributes2.hasValue(6)) {
                                i = 6;
                            } else {
                                i = 2;
                            }
                            if (1 == obtainAttributes2.getInt(i, 0)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i5 = 9;
                            if (!obtainAttributes2.hasValue(9)) {
                                i5 = 3;
                            }
                            int i6 = 7;
                            if (!obtainAttributes2.hasValue(7)) {
                                i6 = 4;
                            }
                            String string5 = obtainAttributes2.getString(i6);
                            int i7 = obtainAttributes2.getInt(i5, 0);
                            if (obtainAttributes2.hasValue(5)) {
                                i2 = 5;
                            } else {
                                i2 = 0;
                            }
                            int resourceId2 = obtainAttributes2.getResourceId(i2, 0);
                            String string6 = obtainAttributes2.getString(i2);
                            obtainAttributes2.recycle();
                            while (xmlResourceParser.next() != 3) {
                                m(xmlResourceParser);
                            }
                            arrayList.add(new C14494aC7(i4, i7, resourceId2, string6, string5, z));
                        } else {
                            m(xmlResourceParser);
                        }
                    }
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new ZB7((C14494aC7[]) arrayList.toArray(new C14494aC7[0]));
            }
            m(xmlResourceParser);
            return null;
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static Completable i(C10770Tqc c10770Tqc, C17502cSa c17502cSa, boolean z, InterfaceC8575Ppc interfaceC8575Ppc, InterfaceC48808zre interfaceC48808zre, int i) {
        boolean z2;
        boolean z3;
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i & 8) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((i & 16) != 0) {
            interfaceC8575Ppc = null;
        }
        return AbstractC48194zP2.q0(new CompletableCreate(new C6497Lu5(z2, c10770Tqc, c17502cSa, interfaceC8575Ppc, true, z3)), ((C0973Bre) interfaceC48808zre).i(), D5c.s0);
    }

    public static /* synthetic */ void j(InterfaceC8902Qf5 interfaceC8902Qf5, AbstractC8032Opc abstractC8032Opc, C0713Bf5 c0713Bf5, C5337Jqc c5337Jqc, C39944tE2 c39944tE2, int i) {
        if ((i & 2) != 0) {
            c0713Bf5 = null;
        }
        if ((i & 4) != 0) {
            c5337Jqc = null;
        }
        if ((i & 8) != 0) {
            c39944tE2 = null;
        }
        interfaceC8902Qf5.p(abstractC8032Opc, c0713Bf5, c5337Jqc, c39944tE2);
    }

    public static List k(Resources resources, int i) {
        if (i == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (XB7.a(obtainTypedArray, 0) == 1) {
                for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
                    int resourceId = obtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    public static /* synthetic */ void l(InterfaceC8902Qf5 interfaceC8902Qf5, C17502cSa c17502cSa, boolean z, AbstractC8032Opc abstractC8032Opc, InterfaceC8575Ppc interfaceC8575Ppc, C0713Bf5 c0713Bf5, C5337Jqc c5337Jqc, int i) {
        if ((i & 1) != 0) {
            c17502cSa = null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            abstractC8032Opc = null;
        }
        if ((i & 8) != 0) {
            interfaceC8575Ppc = null;
        }
        if ((i & 16) != 0) {
            c0713Bf5 = null;
        }
        if ((i & 32) != 0) {
            c5337Jqc = null;
        }
        interfaceC8902Qf5.o(c17502cSa, z, abstractC8032Opc, interfaceC8575Ppc, c0713Bf5, c5337Jqc);
    }

    public static void m(XmlResourceParser xmlResourceParser) {
        int i = 1;
        while (i > 0) {
            int next = xmlResourceParser.next();
            if (next != 2) {
                if (next == 3) {
                    i--;
                }
            } else {
                i++;
            }
        }
    }
}
