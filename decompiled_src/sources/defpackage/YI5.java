package defpackage;

import android.content.SharedPreferences;
import com.snap.ads.api.AdOperaViewerEvents$ProfileIconClicked;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public final class YI5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public YI5(C22896gU5 c22896gU5, String str, CompositeDisposable compositeDisposable) {
        this.a = 23;
        this.b = c22896gU5;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Iterable iterable;
        boolean z;
        switch (this.a) {
            case 0:
                ((C12788Xj5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 1:
                ((C25340iJ5) this.b).i.remove((C9j) this.c);
                return;
            case 2:
                ((C10770Tqc) ((C33032o3h) this.b).c).x((C21422fNd) this.c);
                return;
            case 3:
                File[] listFiles = ((C22688gK5) this.b).a.b.getFilesDir().listFiles();
                if (listFiles != null) {
                    for (File file : listFiles) {
                        if (Z4i.d1(file.getName(), "_v2.proto", false)) {
                            file.delete();
                        }
                    }
                }
                C20341eZj c20341eZj = (C20341eZj) this.c;
                c20341eZj.b.clear();
                C28170kQe c28170kQe = c20341eZj.a;
                ((ConcurrentHashMap) c28170kQe.t).clear();
                ((C48875zuf) c28170kQe.b).getClass();
                return;
            case 4:
                for (C9537Rjc c9537Rjc : (List) this.b) {
                    C20341eZj c20341eZj2 = (C20341eZj) this.c;
                    C28170kQe c28170kQe2 = c20341eZj2.a;
                    C37776rc6 c37776rc6 = (C37776rc6) ((C48875zuf) c28170kQe2.b).b;
                    File file2 = (File) ((C29245lE5) c37776rc6.t).invoke(c9537Rjc.a);
                    try {
                        C37776rc6.k(new C30356m3h(file2), ((C27038jac) c37776rc6.b).c(c9537Rjc));
                        file2.setLastModified(c9537Rjc.e);
                    } catch (Exception unused) {
                    }
                    ((ConcurrentHashMap) c28170kQe2.t).put(c9537Rjc.a, new C17402cNd(c9537Rjc));
                    c28170kQe2.j();
                    ConcurrentHashMap concurrentHashMap = c20341eZj2.b;
                    C41465uMj c41465uMj = c9537Rjc.h;
                    HUi hUi = c9537Rjc.d;
                    AbstractC4649Ijc abstractC4649Ijc = c9537Rjc.a;
                    concurrentHashMap.put(abstractC4649Ijc, new C17402cNd(new C21912fkc(abstractC4649Ijc, c41465uMj, hUi, c9537Rjc.e, c9537Rjc.f)));
                }
                return;
            case 5:
                ((Set) this.b).removeAll((Set) this.c);
                return;
            case 6:
                ((C42746vK5) this.b).d.L((C31234mj) this.c);
                return;
            case 7:
                C20422edd c20422edd = ((C16038bM5) this.b).a;
                if (c20422edd.e == null) {
                    c20422edd.e = c20422edd.a.getSharedPreferences("password_hashes", 0);
                }
                c20422edd.c.h(EnumC38837sP2.a, 1L);
                C16403bdd c16403bdd = new C16403bdd();
                c16403bdd.i = EnumC17738cdd.DELETE;
                c20422edd.d.e(c16403bdd);
                SharedPreferences sharedPreferences = c20422edd.e;
                if (sharedPreferences != null) {
                    sharedPreferences.edit().remove((String) this.c).commit();
                    return;
                } else {
                    AbstractC2032Dq9.T("sharedPrefs");
                    throw null;
                }
            case 8:
                ((C12788Xj5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 9:
                C42641vF5 c42641vF5 = (C42641vF5) this.b;
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.c;
                synchronized (((LinkedHashSet) c42641vF5.c)) {
                    if (((LinkedHashSet) c42641vF5.c).remove(behaviorSubject)) {
                        iterable = AbstractC41828ue3.u1(AbstractC41828ue3.m1((LinkedHashSet) c42641vF5.c, 1));
                    } else {
                        iterable = C38757sL6.a;
                    }
                }
                Iterable iterable2 = iterable;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable2, 10));
                Iterator it = iterable2.iterator();
                while (it.hasNext()) {
                    ((Subject) it.next()).onNext(Boolean.TRUE);
                    arrayList.add(C25099i7j.a);
                }
                return;
            case 10:
                ((VM5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 11:
                Iterator it2 = ((Set) this.b).iterator();
                while (it2.hasNext()) {
                    ((InterfaceC36226qS3) ((C44167wO5) this.c).a.invoke()).k(VM9.q, (String) it2.next());
                }
                return;
            case 12:
                ((C46839yO5) this.b).d.remove((C44218wQe) this.c);
                return;
            case 13:
                ((C10770Tqc) ((C14678aL3) this.b).c).D((C17502cSa) this.c, true, true, null);
                return;
            case 14:
                ((C22676gJe) this.b).dispose();
                ((AbstractC18976dYb) this.c).dispose();
                return;
            case 15:
                ((YG5) ((C25466iP5) this.b).f.t).accept(new C18093ctf((String) this.c));
                return;
            case 16:
                ((C12788Xj5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 17:
                ((C12788Xj5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 18:
                ((C11750Vlb) this.b).close();
                ((CompositeDisposable) this.c).dispose();
                return;
            case 19:
                ((C34891pS5) this.b).X.remove((C32958o09) this.c);
                return;
            case 20:
                ((C44250wS5) this.b).c.a((EnumC18890dV) this.c);
                return;
            case 21:
                ((LinkedHashSet) this.b).remove(((AbstractC23695h4h) this.c).d);
                return;
            case 22:
                C23052gbd c23052gbd = AbstractC44652wl.z2;
                C18956dXc c18956dXc = (C18956dXc) this.b;
                if (((EnumC12554Wy1) c23052gbd.a(c18956dXc)) == EnumC12554Wy1.b) {
                    z = true;
                } else {
                    z = false;
                }
                ((C14828aS6) this.c).e(new AdOperaViewerEvents$ProfileIconClicked(c18956dXc, z));
                return;
            case 23:
                LZj.V(((C22896gU5) this.b).f.d(), new RunnableC21559fU5(0, (CompositeDisposable) this.c), null);
                return;
            case 24:
                ((InterfaceC36226qS3) this.b).k(RYh.q, (String) this.c);
                return;
            case 25:
                ((C32276nV5) this.b).a.remove((C19507dwh) this.c);
                return;
            case 26:
                ((VM5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 27:
                ((C12788Xj5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 28:
                ((C42976vV5) this.b).a.remove((C19507dwh) this.c);
                return;
            default:
                ((C12788Xj5) this.b).b.remove((C19507dwh) this.c);
                return;
        }
    }

    public /* synthetic */ YI5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
