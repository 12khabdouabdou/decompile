package defpackage;

import android.database.Cursor;
import android.os.Build;
import androidx.work.impl.WorkDatabase_Impl;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class E76 {
    public static final /* synthetic */ int a = 0;

    static {
        C9762Ru7.k("DiagnosticsWrkr");
    }

    /* JADX WARN: Finally extract failed */
    public static final void a(VZj vZj, C23610h0k c23610h0k, C0747Bgi c0747Bgi, ArrayList arrayList) {
        String str;
        Integer num;
        String str2;
        String string;
        if (Build.VERSION.SDK_INT >= 23) {
            str = "Job Id";
        } else {
            str = "Alarm Id";
        }
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t ");
        sb.append(str);
        sb.append("\t State\t Unique Name\t Tags\t");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C19599e0k c19599e0k = (C19599e0k) it.next();
            C48570zgi u = c0747Bgi.u(AbstractC33950okg.B(c19599e0k));
            if (u != null) {
                num = Integer.valueOf(u.c);
            } else {
                num = null;
            }
            vZj.getClass();
            C34500p9f a2 = C34500p9f.a(1, "SELECT name FROM workname WHERE work_spec_id=?");
            String str3 = c19599e0k.a;
            if (str3 == null) {
                a2.bindNull(1);
            } else {
                a2.bindString(1, str3);
            }
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) vZj.b;
            workDatabase_Impl.b();
            Cursor l = workDatabase_Impl.l(a2);
            try {
                ArrayList arrayList2 = new ArrayList(l.getCount());
                while (l.moveToNext()) {
                    if (l.isNull(0)) {
                        string = null;
                    } else {
                        string = l.getString(0);
                    }
                    arrayList2.add(string);
                }
                l.close();
                a2.release();
                String O0 = AbstractC41828ue3.O0(arrayList2, AppInfo.DELIM, null, null, null, 62);
                String O02 = AbstractC41828ue3.O0(c23610h0k.Y0(str3), AppInfo.DELIM, null, null, null, 62);
                StringBuilder s = AbstractC31823n9f.s("\n", str3, "\t ");
                s.append(c19599e0k.c);
                s.append("\t ");
                s.append(num);
                s.append("\t ");
                switch (c19599e0k.b) {
                    case 1:
                        str2 = "ENQUEUED";
                        break;
                    case 2:
                        str2 = "RUNNING";
                        break;
                    case 3:
                        str2 = "SUCCEEDED";
                        break;
                    case 4:
                        str2 = "FAILED";
                        break;
                    case 5:
                        str2 = "BLOCKED";
                        break;
                    case 6:
                        str2 = "CANCELLED";
                        break;
                    default:
                        throw null;
                }
                s.append(str2);
                s.append("\t ");
                s.append(O0);
                s.append("\t ");
                s.append(O02);
                s.append('\t');
            } catch (Throwable th) {
                l.close();
                a2.release();
                throw th;
            }
        }
    }
}
