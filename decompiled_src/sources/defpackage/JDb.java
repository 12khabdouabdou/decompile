package defpackage;

import android.content.SharedPreferences;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class JDb implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ LDb b;

    public /* synthetic */ JDb(LDb lDb, int i) {
        this.a = i;
        this.b = lDb;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                LDb lDb = this.b;
                return (C37998rm8) lDb.b().m(new UHb(((AIb) lDb.a()).G, new JFb(1, 17), 1));
            case 1:
                LDb lDb2 = this.b;
                C12718Xfi c12718Xfi = lDb2.g;
                try {
                    String string = ((SharedPreferences) c12718Xfi.getValue()).getString("meo_hashed_passcode", null);
                    String string2 = ((SharedPreferences) c12718Xfi.getValue()).getString("meo_master_key", null);
                    String string3 = ((SharedPreferences) c12718Xfi.getValue()).getString("meo_master_iv", null);
                    List Y = AbstractC43165ve3.Y(string, string2, string3);
                    List<String> list = Y;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        for (String str : list) {
                            if (str == null || str.length() == 0) {
                                List list2 = Y;
                                if ((list2 instanceof Collection) && list2.isEmpty()) {
                                    return null;
                                }
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    if (((String) it.next()) != null) {
                                        lDb2.e();
                                        return null;
                                    }
                                }
                                return null;
                            }
                        }
                    }
                    return new C36360qYd(string, "userId", string2, string3);
                } catch (Exception unused) {
                    lDb2.e();
                    return null;
                }
            case 2:
                return this.b.d();
            default:
                LDb lDb3 = this.b;
                InterfaceC25716ib5 b = lDb3.b();
                C21731fc7 c21731fc7 = ((AIb) lDb3.a()).B;
                return (Boolean) b.b(new C6948Mpg(-436165827, new String[]{"memories_entry"}, c21731fc7.a, "MemoriesEntry.sq", "hasAnyMeoEntry", "SELECT EXISTS (\n    SELECT 1\n    FROM memories_entry\n    WHERE is_private = 1\n)", C26074irb.B0), Boolean.FALSE);
        }
    }
}
