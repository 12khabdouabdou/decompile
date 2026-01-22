package defpackage;

import com.snap.deltaforce.FlushPendingWritesDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Supplier;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class N0h implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q0h b;

    public /* synthetic */ N0h(Q0h q0h, int i) {
        this.a = i;
        this.b = q0h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003c, code lost:
    
        r0 = "zh-Hant";
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
    
        if (r0.equals("zh-HK") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0039, code lost:
    
        if (r0.equals("zh-TW") == false) goto L28;
     */
    @Override // io.reactivex.rxjava3.functions.Supplier
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        Completable a;
        Completable d;
        switch (this.a) {
            case 0:
                a = this.b.a.a(EnumC14427a95.s0, new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
                return a;
            case 1:
                String a2 = new C20004eJg(Locale.getDefault()).a();
                switch (a2.hashCode()) {
                    case 96598594:
                        if (a2.equals("en-US")) {
                            a2 = "en";
                            break;
                        }
                        break;
                    case 97640703:
                        if (a2.equals("fr-CA")) {
                            a2 = "fr-FR";
                            break;
                        }
                        break;
                    case 115813226:
                        if (a2.equals("zh-CN")) {
                            a2 = "zh-Hans";
                            break;
                        }
                        break;
                    case 115813378:
                        break;
                    case 115813762:
                        break;
                }
                d = ((C27802k95) this.b.a).d(EnumC14427a95.B0, new F26(new C38591sD8("BillboardStrings", a2), null), new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
                return d;
            default:
                return this.b.d.n(new FlushPendingWritesDurableJob(AbstractC14209Zz7.a, new C14451aA7(EnumC14427a95.I0)));
        }
    }
}
