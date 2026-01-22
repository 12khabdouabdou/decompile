package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import java.util.Collection;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: jwk */
/* loaded from: classes2.dex */
public abstract class AbstractC27530jwk {
    public static String a(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    public static boolean b(XmlPullParser xmlPullParser, String str) {
        if (xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str)) {
            return true;
        }
        return false;
    }

    public static boolean c(XmlPullParser xmlPullParser, String str) {
        if (xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str)) {
            return true;
        }
        return false;
    }

    public static final HH9 d(InterfaceC48808zre interfaceC48808zre, boolean z, Function0 function0) {
        return new HH9(((C0973Bre) interfaceC48808zre).d(), function0, z);
    }

    public static /* synthetic */ HH9 e(InterfaceC48808zre interfaceC48808zre, Function0 function0) {
        return d(interfaceC48808zre, true, function0);
    }

    public static void f(Throwable th) {
        int i;
        if ((th instanceof C46495y80) && ((i = AbstractC30897mT6.a[((C46495y80) th).a.ordinal()]) == 1 || i == 2)) {
            return;
        }
        th.getMessage();
    }

    public static InterfaceC39647t0a g(Collection collection, InterfaceC48808zre interfaceC48808zre) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        collection.isEmpty();
        if (collection.size() == 1) {
            return (InterfaceC39647t0a) AbstractC41828ue3.F0(collection);
        }
        return new C15037ac5(collection, interfaceC48808zre);
    }

    public static C9173Qs4 h(C36351qY4 c36351qY4, FY4 fy4, HL4 hl4, OW3 ow3, C46733yJ4 c46733yJ4) {
        return new C9173Qs4(c36351qY4, fy4, ow3, c46733yJ4);
    }

    public static CompositeDisposable i() {
        return new CompositeDisposable();
    }

    public static EnumC48048zI3 j() {
        return ((EnumC25679iZb[]) EnumC25679iZb.class.getEnumConstants())[0].b;
    }

    public static EnumC48048zI3 k() {
        return ((EnumC43286vje[]) EnumC43286vje.class.getEnumConstants())[0].b;
    }

    public static SF3 l(C21642fY4 c21642fY4) {
        C9173Qs4 c9173Qs4 = (C9173Qs4) c21642fY4.get();
        FY4 fy4 = c9173Qs4.a;
        return new SF3(new C35984qGd(fy4.u(), c9173Qs4.e, c9173Qs4.b.b), c9173Qs4.c.a0(), c9173Qs4.d.u(), fy4.u());
    }

    public static final C28941l06 m(Flowable flowable, Function1 function1) {
        return new C28941l06(5, new FlowableMap(flowable, new C45947xj2(1, function1)).x().J());
    }
}
