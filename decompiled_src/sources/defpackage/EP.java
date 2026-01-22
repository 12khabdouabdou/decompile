package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class EP extends AbstractC20959f2 implements Serializable {
    public final ArrayList a;

    public EP(ArrayList arrayList) {
        this.a = new ArrayList(arrayList);
    }

    @Override // defpackage.AbstractC20959f2, java.io.FileFilter
    public final boolean accept(File file) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((AbstractC20959f2) it.next()).accept(file)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.AbstractC20959f2
    public final String toString() {
        String obj;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("(");
        ArrayList arrayList = this.a;
        if (arrayList != null) {
            for (int i = 0; i < arrayList.size(); i++) {
                if (i > 0) {
                    sb.append(AppInfo.DELIM);
                }
                Object obj2 = arrayList.get(i);
                if (obj2 == null) {
                    obj = "null";
                } else {
                    obj = obj2.toString();
                }
                sb.append(obj);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.AbstractC20959f2, java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((AbstractC20959f2) it.next()).accept(file, str)) {
                return false;
            }
        }
        return true;
    }
}
