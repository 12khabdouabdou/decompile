package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.snap.identity.loginsignup.ui.pages.contactsync.ContactSyncPrepromptFragment;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Fvk {
    public static final ArrayList a(List list, Function1 function1) {
        ArrayList A1 = AbstractC41828ue3.A1(list, 900, 900);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(A1, 10));
        Iterator it = A1.iterator();
        while (it.hasNext()) {
            arrayList.add((List) function1.invoke((List) it.next()));
        }
        return AbstractC44502we3.h0(arrayList);
    }

    public static final void b(List list, Function1 function1) {
        Iterator it = AbstractC41828ue3.A1(list, 900, 900).iterator();
        while (it.hasNext()) {
            function1.invoke((List) it.next());
        }
    }

    public static final Uri c(RJ6 rj6) {
        String str = rj6.a;
        String g = Gvk.g(str);
        if (str == null) {
            str = "";
        }
        return d(g, str);
    }

    public static final Uri d(String str, String str2) {
        Uri.Builder appendQueryParameter = JV0.d("emoji").appendQueryParameter("emoji_unicode", str2.toString());
        appendQueryParameter.appendQueryParameter("resource", "twemoji_2_5_png_android/" + str.toLowerCase(Locale.US) + ".png").appendQueryParameter("base_url_param", "https://bolt-gcdn.sc-cdn.net/3/lQonmQ0R2QhyHyun1Xv7J.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8");
        return appendQueryParameter.build();
    }

    public static ContactSyncPrepromptFragment e(EnumC25327iId enumC25327iId) {
        ContactSyncPrepromptFragment contactSyncPrepromptFragment = new ContactSyncPrepromptFragment();
        Bundle bundle = new Bundle();
        bundle.putString("string_copy", enumC25327iId.name());
        contactSyncPrepromptFragment.setArguments(bundle);
        return contactSyncPrepromptFragment;
    }

    public static C40621tk0 f(C36636ql5 c36636ql5, String str) {
        ZC5 zc5 = (ZC5) ((AH9) c36636ql5.b).invoke();
        PublishSubject publishSubject = new PublishSubject();
        InterfaceC33934ok0 t = AbstractC22118ftk.t(AbstractC42464v70.Z0(new InterfaceC33934ok0[]{(C17857cj0) c36636ql5.t, new C17857cj0(14, SubscribersKt.j(publishSubject.L0(new XB5(c36636ql5, 2, str)), new C15850bD5(c36636ql5, str), null, null, 6))}));
        zc5.subscribe(publishSubject);
        return new C40621tk0(new C46952yTe(zc5, new C34467p84(19)), t);
    }

    public static final String j() {
        return "select _id, storyId, storyRowId, subtext, isSpectaclesStory, geofence, groupStoryRankType, customTitle, hasActiveStory, lastActionTimestamp, mostRecentPostTimestamp, creationTimestamp, thumbnailUrl, myStoryPrivacyOverride, thirdPartyAppStoryTtl FROM ".concat("PostableStory_temp");
    }

    public static boolean k(String str) {
        KVj kVj = LVj.a;
        Set<TF3> unmodifiableSet = Collections.unmodifiableSet(DU.c);
        HashSet hashSet = new HashSet();
        for (TF3 tf3 : unmodifiableSet) {
            if (((DU) tf3).a.equals(str)) {
                hashSet.add(tf3);
            }
        }
        if (!hashSet.isEmpty()) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                DU du = (DU) ((TF3) it.next());
                if (du.a() || du.b()) {
                    return true;
                }
            }
            return false;
        }
        throw new RuntimeException("Unknown feature ".concat(str));
    }

    public abstract String g();

    public abstract String h();

    public abstract C32522nge i();
}
