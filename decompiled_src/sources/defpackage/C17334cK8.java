package defpackage;

import android.content.Context;
import android.os.health.HealthStats;
import android.os.health.SystemHealthManager;
import android.os.health.TimerStat;
import android.util.ArrayMap;
import android.util.SparseArray;
import java.util.Map;

/* renamed from: cK8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17334cK8 {
    private final Context a;
    private final SystemHealthManager b;
    private final int[] c = {10024, 10027, 10048, 10025, 10054, 10049, 10026, 10055, 10001, 10002, 10003, 10063, 10004, 10062, 10029, 10016, 10031, 10019, 10028, 10050, 10017, 10056, 10051, 10018, 10057};
    private final int[] d = {10032, 10035, 10034, 10036, 10011, 10061, 10042, 10043, 10041, 10039, 10038, 10040, 10044, 10033, 10030};
    private final int[] e = {10005, 10006, 10010};

    public C17334cK8(Context context) {
        this.a = context;
        this.b = AbstractC47113yb8.j(context.getSystemService("systemhealth"));
    }

    public final EnumC4592Igi a(C18671dK8 c18671dK8) {
        HealthStats takeMyUidSnapshot;
        boolean hasTimers;
        Map timers;
        int count;
        long time;
        boolean hasTimer;
        TimerStat timer;
        int count2;
        long time2;
        boolean hasMeasurement;
        long measurement;
        EnumC4592Igi enumC4592Igi = EnumC4592Igi.c;
        SystemHealthManager systemHealthManager = this.b;
        if (systemHealthManager != null) {
            try {
                takeMyUidSnapshot = systemHealthManager.takeMyUidSnapshot();
                SparseArray sparseArray = c18671dK8.a;
                sparseArray.clear();
                for (int i : this.c) {
                    hasMeasurement = takeMyUidSnapshot.hasMeasurement(i);
                    if (hasMeasurement) {
                        measurement = takeMyUidSnapshot.getMeasurement(i);
                        sparseArray.put(i, Long.valueOf(measurement));
                    }
                }
                SparseArray sparseArray2 = c18671dK8.b;
                sparseArray2.clear();
                for (int i2 : this.d) {
                    hasTimer = takeMyUidSnapshot.hasTimer(i2);
                    if (hasTimer) {
                        timer = takeMyUidSnapshot.getTimer(i2);
                        count2 = timer.getCount();
                        time2 = timer.getTime();
                        sparseArray2.put(i2, new OCi(count2, time2));
                    }
                }
                SparseArray sparseArray3 = c18671dK8.c;
                sparseArray3.clear();
                for (int i3 : this.e) {
                    hasTimers = takeMyUidSnapshot.hasTimers(i3);
                    if (hasTimers) {
                        ArrayMap arrayMap = new ArrayMap();
                        timers = takeMyUidSnapshot.getTimers(i3);
                        for (Map.Entry entry : timers.entrySet()) {
                            String str = (String) entry.getKey();
                            TimerStat l = AbstractC47113yb8.l(entry.getValue());
                            count = l.getCount();
                            time = l.getTime();
                            arrayMap.put(str, new OCi(count, time));
                        }
                        sparseArray3.put(i3, arrayMap);
                    }
                }
                return EnumC4592Igi.b;
            } catch (Exception unused) {
            }
        }
        return enumC4592Igi;
    }
}
