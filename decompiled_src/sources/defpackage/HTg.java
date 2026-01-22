package defpackage;

import com.snap.core.durablejob.workmanager.WorkManagerWorker;
import java.util.List;

/* loaded from: classes.dex */
public final class HTg {
    public final String a;
    public final FTg b;
    public final FTg c;
    public final ITg d;
    public final List e;
    public final H75 f;
    public final C20054eM3 g;

    public HTg(String str, FTg fTg, FTg fTg2, ITg iTg, List list, H75 h75, C20054eM3 c20054eM3) {
        this.a = str;
        this.b = fTg;
        this.c = fTg2;
        this.d = iTg;
        this.e = list;
        this.f = h75;
        this.g = c20054eM3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HTg) {
                HTg hTg = (HTg) obj;
                hTg.getClass();
                if (!WorkManagerWorker.class.equals(WorkManagerWorker.class) || !AbstractC2032Dq9.j(this.a, hTg.a) || !this.b.equals(hTg.b) || !this.c.equals(hTg.c) || !this.d.equals(hTg.d) || !this.e.equals(hTg.e) || !this.f.equals(hTg.f) || !AbstractC2032Dq9.j(this.g, hTg.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f.hashCode() + YHe.e((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + AbstractC31823n9f.c(WorkManagerWorker.class.hashCode() * 31, 31, this.a)) * 31)) * 31)) * 31, 31, this.e)) * 31;
        C20054eM3 c20054eM3 = this.g;
        if (c20054eM3 == null) {
            hashCode = 0;
        } else {
            hashCode = c20054eM3.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Periodic(workerClass=" + WorkManagerWorker.class + ", uniqueWorkName=" + this.a + ", repeatInterval=" + this.b + ", initialDelay=" + this.c + ", retryCriteria=" + this.d + ", tags=" + this.e + ", inputData=" + this.f + ", constraints=" + this.g + ")";
    }
}
