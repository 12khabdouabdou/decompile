package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* renamed from: yZj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47081yZj extends AbstractC8114Otc {
    public final NZj e;
    public final String f;
    public final int g;
    public final List h;
    public final ArrayList i;
    public final ArrayList j = new ArrayList();
    public boolean k;
    public C25348iJd l;

    static {
        C9762Ru7.k("WorkContinuationImpl");
    }

    public C47081yZj(NZj nZj, String str, int i, List list) {
        this.e = nZj;
        this.f = str;
        this.g = i;
        this.h = list;
        this.i = new ArrayList(list.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (i == 1 && ((ZZj) list.get(i2)).b.u != Long.MAX_VALUE) {
                throw new IllegalArgumentException("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String uuid = ((ZZj) list.get(i2)).a.toString();
            this.i.add(uuid);
            this.j.add(uuid);
        }
    }

    public static HashSet R(C47081yZj c47081yZj) {
        HashSet hashSet = new HashSet();
        c47081yZj.getClass();
        return hashSet;
    }

    public final C25348iJd Q() {
        if (!this.k) {
            C25348iJd c25348iJd = new C25348iJd(1);
            this.e.h.a(new BO6(this, c25348iJd));
            this.l = c25348iJd;
        } else {
            C9762Ru7 j = C9762Ru7.j();
            TextUtils.join(", ", this.i);
            j.getClass();
        }
        return this.l;
    }
}
