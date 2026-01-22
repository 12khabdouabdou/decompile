package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public abstract class Bxk {
    public static SingleFlatMap a(A51 a51, SingleJust singleJust, String str, C34398p51 c34398p51, int i) {
        if ((i & 8) != 0) {
            c34398p51 = null;
        }
        a51.getClass();
        return new SingleFlatMap(a51.c(Collections.singletonList(str)), new C25363iK7((Object) a51, (Object) singleJust, true, (Object) c34398p51, 10));
    }

    public static final void b(Context context, YDc yDc, C11795Vne c11795Vne, InterfaceC14452aA8 interfaceC14452aA8, C38012rn0 c38012rn0, Uri uri, OJ6 oj6, Function0 function0) {
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.l = context.getString(R.string.chat_sending);
        c47952zDc.h = context.getString(R.string.undo_button_text);
        Object obj = null;
        c47952zDc.i = null;
        c47952zDc.y = "QUICK_REPLY";
        c47952zDc.z = 2000L;
        c47952zDc.f15975J = "SINGLE_TAP_QUICK_REPLY";
        c47952zDc.L = "SINGLE_TAP_QUICK_REPLY";
        int i = 1;
        c47952zDc.M = true;
        if (uri != null) {
            c47952zDc.c(uri);
        } else if (oj6 != null) {
            c47952zDc.k = new C01(obj, obj, oj6, i, 3);
        } else {
            c47952zDc.b(R.drawable.f84540_resource_name_obfuscated_res_0x7f080b88);
        }
        BDc a = c47952zDc.a();
        yDc.b(a);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        G5b g5b = new G5b(a, 2);
        PublishSubject publishSubject = c11795Vne.c;
        publishSubject.getClass();
        compositeDisposable.d(SubscribersKt.j(new ObservableFilter(publishSubject, g5b).O0(30L, TimeUnit.SECONDS), new C22235fz5(interfaceC14452aA8, c38012rn0), null, new C36821qte(function0, compositeDisposable), 2));
    }

    public static final YCh c() {
        return new YCh(null, EnumC46556yAh.b, false, true, EnumC36440qc7.STICKERS_QUICKREPLY, false, 1);
    }

    public static Subject d() {
        return AbstractC30172lva.t();
    }

    public static C47944zD4 e(C43762w55 c43762w55) {
        return new C47944zD4(c43762w55);
    }

    public static Uri f(TN6 tn6) {
        return Uri.parse(tn6.e());
    }

    public static C2020Dph g(C21642fY4 c21642fY4) {
        return new C2020Dph(((C47944zD4) c21642fY4.get()).b);
    }

    public static AbstractC35787q79 h(XQ4 xq4) {
        return xq4.D();
    }

    public static C37756rb8 i(Subject subject) {
        return new C37756rb8(8, subject);
    }

    public static final String j(String str, XmlResourceParser xmlResourceParser) {
        for (int i = 0; i < xmlResourceParser.getAttributeCount(); i++) {
            if (xmlResourceParser.getAttributeName(i).equals(str)) {
                return xmlResourceParser.getAttributeValue(i);
            }
        }
        return null;
    }

    public static final void k(XmlResourceParser xmlResourceParser) {
        int i = 1;
        while (i != 0) {
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
