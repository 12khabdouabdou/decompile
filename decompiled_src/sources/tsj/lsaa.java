package tsj;

import android.hardware.Sensor;
import com.google.protobuf.nano.MessageNano;
import defpackage.AbstractC23559gye;
import defpackage.C11607Vef;
import defpackage.C12151Wef;
import defpackage.C14600aH8;
import defpackage.C35025pYf;
import defpackage.C44203wQ;
import defpackage.CR;
import defpackage.OP;
import defpackage.Y69;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public class lsaa {
    public static byte[] a() {
        C12151Wef c12151Wef = (C12151Wef) AbstractC23559gye.b.b;
        C11607Vef c11607Vef = (C11607Vef) c12151Wef.g.get();
        if (c11607Vef != null) {
            Y69 y69 = c11607Vef.a;
            Y69 y692 = c11607Vef.b;
            Y69 y693 = c11607Vef.c;
            if (!y69.isEmpty() && !y692.isEmpty()) {
                OP op = new OP();
                op.a = (CR[]) y69.toArray(new CR[0]);
                op.b = (C44203wQ[]) y692.toArray(new C44203wQ[0]);
                op.c = (C14600aH8[]) y693.toArray(new C14600aH8[0]);
                if (c12151Wef.f != null) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = new ArrayList(c12151Wef.f.getSensorList(-1)).iterator();
                    while (it.hasNext()) {
                        Sensor sensor = (Sensor) it.next();
                        C35025pYf c35025pYf = new C35025pYf();
                        String name = sensor.getName();
                        name.getClass();
                        c35025pYf.b = name;
                        c35025pYf.a |= 1;
                        c35025pYf.c = sensor.getVendor().hashCode();
                        c35025pYf.a |= 2;
                        c35025pYf.t = sensor.getType();
                        c35025pYf.a |= 4;
                        arrayList.add(c35025pYf);
                    }
                    op.t = (C35025pYf[]) arrayList.toArray(new C35025pYf[0]);
                }
                return MessageNano.toByteArray(op);
            }
            return new byte[0];
        }
        return new byte[0];
    }
}
