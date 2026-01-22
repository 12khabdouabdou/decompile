package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: h8k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23786h8k implements InterfaceC31164mfh {
    public final C41757uak a;
    public final C46559yAk b;
    public final Iyk c;
    public final C48440zak d;
    public final Handler e = new Handler(Looper.getMainLooper());

    public C23786h8k(C41757uak c41757uak, C46559yAk c46559yAk, Iyk iyk, C48440zak c48440zak) {
        this.a = c41757uak;
        this.b = c46559yAk;
        this.c = iyk;
        this.d = c48440zak;
    }

    public static ArrayList j(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Locale) it.next()).toLanguageTag());
        }
        return arrayList2;
    }

    @Override // defpackage.InterfaceC31164mfh
    public final synchronized void a(C3815Gvd c3815Gvd) {
        this.b.a(c3815Gvd);
    }

    @Override // defpackage.InterfaceC31164mfh
    public final Task b(int i) {
        C41757uak c41757uak = this.a;
        C8k c8k = c41757uak.b;
        if (c8k == null) {
            return C41757uak.d();
        }
        C41757uak.c.h("cancelInstall(%d)", Integer.valueOf(i));
        C16650boi c16650boi = new C16650boi();
        c8k.c(new C45202x9k(c41757uak, c16650boi, i, c16650boi), c16650boi);
        return c16650boi.a;
    }

    @Override // defpackage.InterfaceC31164mfh
    public final boolean c(C18429d8k c18429d8k, Activity activity) {
        PendingIntent pendingIntent;
        if (c18429d8k.b == 8 && (pendingIntent = c18429d8k.h) != null) {
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), 7671, null, 0, 0, 0);
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC31164mfh
    public final Task d(List list) {
        C48440zak c48440zak = this.d;
        c48440zak.getClass();
        synchronized (C48440zak.class) {
            HashSet hashSet = new HashSet(c48440zak.a());
            Iterator it = list.iterator();
            boolean z = false;
            while (it.hasNext()) {
                z |= hashSet.add((String) it.next());
            }
            if (z) {
                try {
                    c48440zak.a.getSharedPreferences("playcore_split_install_internal", 0).edit().putStringSet("modules_to_uninstall_if_emulated", hashSet).apply();
                } catch (Exception unused) {
                }
            }
        }
        C41757uak c41757uak = this.a;
        C8k c8k = c41757uak.b;
        if (c8k == null) {
            return C41757uak.d();
        }
        C41757uak.c.h("deferredUninstall(%s)", list);
        C16650boi c16650boi = new C16650boi();
        c8k.c(new C15779b9k(c41757uak, c16650boi, list, c16650boi, 0), c16650boi);
        return c16650boi.a;
    }

    @Override // defpackage.InterfaceC31164mfh
    public final Set e() {
        return this.c.c();
    }

    @Override // defpackage.InterfaceC31164mfh
    public final synchronized void f(C3815Gvd c3815Gvd) {
        this.b.b(c3815Gvd);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004e, code lost:
    
        if (r3.containsAll(r4) != false) goto L13;
     */
    @Override // defpackage.InterfaceC31164mfh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Task g(C33841ofh c33841ofh) {
        C47942zD2 c47942zD2 = new C47942zD2(8);
        c47942zD2.b.add(new C18164cwk(1, System.currentTimeMillis()));
        c33841ofh.c.isEmpty();
        ArrayList arrayList = c33841ofh.c;
        if (!arrayList.isEmpty() && (r3 = this.c.d()) != null) {
            HashSet hashSet = new HashSet();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                hashSet.add(((Locale) it.next()).getLanguage());
            }
        }
        if (this.c.c().containsAll(c33841ofh.b) && Collections.disjoint(c33841ofh.b, this.d.a())) {
            this.e.post(new RunnableC27442jsk(this, c33841ofh, false, 10));
            return AbstractC33950okg.A(0);
        }
        C48440zak c48440zak = this.d;
        ArrayList arrayList2 = c33841ofh.b;
        c48440zak.getClass();
        synchronized (C48440zak.class) {
            Set<String> a = c48440zak.a();
            HashSet hashSet2 = new HashSet();
            boolean z = false;
            for (String str : a) {
                if (arrayList2.contains(str)) {
                    z = true;
                } else {
                    hashSet2.add(str);
                }
            }
            if (z) {
                try {
                    c48440zak.a.getSharedPreferences("playcore_split_install_internal", 0).edit().putStringSet("modules_to_uninstall_if_emulated", hashSet2).apply();
                } catch (Exception unused) {
                }
            }
        }
        C41757uak c41757uak = this.a;
        ArrayList arrayList3 = c33841ofh.b;
        ArrayList j = j(c33841ofh.c);
        C8k c8k = c41757uak.b;
        if (c8k == null) {
            return C41757uak.d();
        }
        C41757uak.c.h("startInstall(%s,%s)", arrayList3, j);
        C16650boi c16650boi = new C16650boi();
        c8k.c(new X8k(c41757uak, c16650boi, arrayList3, j, c47942zD2, c16650boi), c16650boi);
        return c16650boi.a;
    }

    @Override // defpackage.InterfaceC31164mfh
    public final Set h() {
        HashSet d = this.c.d();
        if (d == null) {
            return Collections.EMPTY_SET;
        }
        return d;
    }

    @Override // defpackage.InterfaceC31164mfh
    public final Task i(ArrayList arrayList) {
        C41757uak c41757uak = this.a;
        C8k c8k = c41757uak.b;
        if (c8k == null) {
            return C41757uak.d();
        }
        C41757uak.c.h("deferredInstall(%s)", arrayList);
        C16650boi c16650boi = new C16650boi();
        c8k.c(new C15779b9k(c41757uak, c16650boi, arrayList, c16650boi, 1), c16650boi);
        return c16650boi.a;
    }
}
