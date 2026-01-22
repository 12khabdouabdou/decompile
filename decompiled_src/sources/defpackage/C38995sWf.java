package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: sWf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38995sWf {
    public final C45752xa5 a;
    public final QH4 b;
    public final BehaviorSubject c;
    public final BehaviorSubject d;
    public final BehaviorSubject e;
    public final int f;
    public final Pattern g;

    public C38995sWf(MushroomApplication mushroomApplication, C45752xa5 c45752xa5, QH4 qh4) {
        this.a = c45752xa5;
        this.b = qh4;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SendToSpotlightTopicManagerImpl");
        IL6 il6 = IL6.a;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new BehaviorSubject(il6);
        this.d = new BehaviorSubject(C40994u1.a);
        this.e = new BehaviorSubject("");
        this.f = mushroomApplication.getResources().getInteger(R.integer.f126710_resource_name_obfuscated_res_0x7f0c003e);
        this.g = Pattern.compile("#([^\\s^#]+ ?)");
    }

    public static String c(String str) {
        return R4i.Z1(str).toString().toLowerCase(Locale.US);
    }

    public final Set a() {
        Set set = (Set) this.c.d1();
        if (set == null) {
            return IL6.a;
        }
        return set;
    }

    public final String b() {
        String str = (String) this.e.d1();
        if (str == null) {
            return "";
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
    
        if (r0 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(C41649uVf c41649uVf) {
        Set set;
        String str;
        Set set2;
        if (c41649uVf == null || (set = c41649uVf.a) == null) {
            set = IL6.a;
        }
        f(set);
        if (c41649uVf != null && (str = c41649uVf.b) != null) {
            if (str.length() <= 0) {
                str = null;
            }
        }
        if (c41649uVf != null && (set2 = c41649uVf.a) != null) {
            str = AbstractC41828ue3.O0(set2, " ", null, null, C37616rUf.h0, 30);
        } else {
            str = "";
        }
        this.e.onNext(str);
    }

    public final void e(int i, String str) {
        int i2;
        C13961Zn9 c13961Zn9;
        Object obj;
        C37657rWf c37657rWf;
        C37657rWf c37657rWf2;
        String str2;
        String k = AbstractC9348Rac.k(str);
        boolean d = ((GJe) this.a.a.getValue()).d(k);
        C40994u1 c40994u1 = C40994u1.a;
        BehaviorSubject behaviorSubject = this.d;
        if (!d) {
            behaviorSubject.onNext(c40994u1);
            return;
        }
        int length = b().length();
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) behaviorSubject.d1();
        boolean z = false;
        if (abstractC30352m3d != null && (c37657rWf2 = (C37657rWf) abstractC30352m3d.i()) != null && (str2 = c37657rWf2.a) != null) {
            i2 = (k.length() - str2.length()) - 1;
        } else {
            i2 = 0;
        }
        if (length + i2 > this.f) {
            behaviorSubject.onNext(c40994u1);
            return;
        }
        Iterator it = a().iterator();
        while (true) {
            c13961Zn9 = null;
            if (it.hasNext()) {
                obj = it.next();
                if (c(((C25343iJ8) obj).a).equals(c(k))) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (((C25343iJ8) obj) == null) {
            if (i == 1) {
                z = true;
            }
            C25343iJ8 c25343iJ8 = new C25343iJ8();
            c25343iJ8.a = k;
            c25343iJ8.c = Boolean.valueOf(z);
            c25343iJ8.d = Integer.valueOf(QG8.b(4));
            this.c.onNext(L3g.o0(Collections.singleton(c25343iJ8), a()));
        }
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) behaviorSubject.d1();
        if (abstractC30352m3d2 != null && (c37657rWf = (C37657rWf) abstractC30352m3d2.i()) != null) {
            c13961Zn9 = c37657rWf.b;
        }
        if (i != 0 && c13961Zn9 != null) {
            String concat = R4i.E1(k, "#").concat(" ");
            try {
                if (b().length() > 0) {
                    this.e.onNext(R4i.G1(b(), c13961Zn9.a, c13961Zn9.b + 1, concat).toString());
                }
            } catch (IndexOutOfBoundsException unused) {
                ((C20086eNe) this.b.get()).getClass();
            }
        }
        behaviorSubject.onNext(c40994u1);
    }

    public final void f(Set set) {
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (hashSet.add(c(((C25343iJ8) obj).a))) {
                arrayList.add(obj);
            }
        }
        this.c.onNext(AbstractC41828ue3.y1(arrayList));
    }
}
