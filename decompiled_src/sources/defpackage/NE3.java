package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.LinkedList;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class NE3 implements WCj {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ NE3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.WCj
    public final void a(boolean z, String str, boolean z2, EnumC23909hEe enumC23909hEe, boolean z3, boolean z4, boolean z5, EOa eOa, EnumC30240lyc enumC30240lyc, Double d, EnumC40724tof enumC40724tof, C30592mEe c30592mEe, C36998r1f c36998r1f, String str2, LinkedList linkedList, EnumC2274Ec2 enumC2274Ec2, EnumC37772rc2 enumC37772rc2, String str3) {
        EnumC41292uEe enumC41292uEe;
        long j;
        C30592mEe c30592mEe2 = c30592mEe;
        switch (this.a) {
            case 0:
                V69 listIterator = ((C46806yMe) this.b).listIterator(0);
                while (listIterator.hasNext()) {
                    ((WCj) listIterator.next()).a(z, str, z2, enumC23909hEe, z3, z4, z5, eOa, enumC30240lyc, d, enumC40724tof, c30592mEe2, c36998r1f, str2, linkedList, enumC2274Ec2, enumC37772rc2, str3);
                    c30592mEe2 = c30592mEe;
                }
                return;
            default:
                if (str != null) {
                    enumC41292uEe = EnumC41292uEe.b;
                } else {
                    enumC41292uEe = EnumC41292uEe.a;
                }
                b(enumC41292uEe, enumC2274Ec2, "avg_frame_processing_time_us", c30592mEe2.m);
                b(enumC41292uEe, enumC2274Ec2, "max_frame_processing_time_us", c30592mEe2.l);
                if (c30592mEe2.c > 1) {
                    j = c30592mEe2.b / (r2 - 1);
                } else {
                    j = c30592mEe2.j;
                }
                b(enumC41292uEe, enumC2274Ec2, "avg_frame_gap_us", j);
                b(enumC41292uEe, enumC2274Ec2, "max_frame_gap_us", c30592mEe2.k);
                b(enumC41292uEe, enumC2274Ec2, "max_frame_camera_gap_us", c30592mEe2.j);
                b(enumC41292uEe, enumC2274Ec2, "record_duration_us", c30592mEe2.b);
                b(enumC41292uEe, enumC2274Ec2, "sticky_duration_us", c30592mEe2.e);
                b(enumC41292uEe, enumC2274Ec2, "frozen_duration_us", c30592mEe2.g);
                double d2 = 100;
                c(enumC41292uEe, enumC2274Ec2, "adjusted_avg_fps", (long) (c30592mEe2.h * d2));
                c(enumC41292uEe, enumC2274Ec2, "adjusted_std_fps", (long) (c30592mEe2.i * d2));
                return;
        }
    }

    public void b(EnumC41292uEe enumC41292uEe, EnumC2274Ec2 enumC2274Ec2, String str, long j) {
        C36254qTb W = AbstractC2032Dq9.W(EnumC37979rlb.h1, "recording_type", enumC41292uEe);
        W.a("frame_buffer", Boolean.FALSE);
        W.d("metrics_type", str);
        if (enumC2274Ec2 != null) {
            W.d(DatabaseHelper.authorizationToken_Type, enumC2274Ec2.name().toLowerCase(Locale.US));
        }
        ((InterfaceC14452aA8) this.b).l(W, j);
    }

    public void c(EnumC41292uEe enumC41292uEe, EnumC2274Ec2 enumC2274Ec2, String str, long j) {
        C36254qTb W = AbstractC2032Dq9.W(EnumC37979rlb.h1, "recording_type", enumC41292uEe);
        W.a("frame_buffer", Boolean.FALSE);
        W.d("metrics_type", str);
        if (enumC2274Ec2 != null) {
            W.d(DatabaseHelper.authorizationToken_Type, enumC2274Ec2.name().toLowerCase(Locale.US));
        }
        ((InterfaceC14452aA8) this.b).f(W, j);
    }
}
