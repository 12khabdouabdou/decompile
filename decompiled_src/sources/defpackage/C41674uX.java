package defpackage;

import android.os.Process;
import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: uX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41674uX extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34752pLd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41674uX(C34752pLd c34752pLd, int i) {
        super(0);
        this.a = i;
        this.b = c34752pLd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        IYd M;
        boolean z = true;
        C34752pLd c34752pLd = this.b;
        switch (this.a) {
            case 0:
                if (AbstractC2032Dq9.j((Boolean) c34752pLd.d.getValue(), Boolean.TRUE)) {
                    return ((C33414oLd) c34752pLd.c.getValue()).a;
                }
                return (Long) c34752pLd.b.getValue();
            case 1:
                Long l = ((C33414oLd) c34752pLd.c.getValue()).a;
                if (l == null) {
                    return null;
                }
                long longValue = l.longValue();
                Long l2 = (Long) c34752pLd.b.getValue();
                if (l2 == null) {
                    return null;
                }
                if (longValue - l2.longValue() <= 1000000000) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return (Long) c34752pLd.a.a.get();
            default:
                c34752pLd.getClass();
                File[] listFiles = new File(AbstractC30628mG8.l("/proc/", Process.myPid(), "/task")).listFiles();
                if (listFiles == null) {
                    return new C33414oLd(null);
                }
                for (File file : listFiles) {
                    File file2 = new File(file, "stat");
                    if (file2.exists() && (M = NWi.M(file2.getPath())) != null && AbstractC2032Dq9.j(M.b(JYd.c), "(Signal Catcher)")) {
                        long longValue2 = ((Long) M.b(JYd.e0)).longValue();
                        int i = AbstractC38457s74.a;
                        return new C33414oLd(Long.valueOf((1000000000 / Os.sysconf(OsConstants._SC_CLK_TCK)) * longValue2));
                    }
                }
                return new C33414oLd(null);
        }
    }
}
