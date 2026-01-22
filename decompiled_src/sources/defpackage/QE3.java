package defpackage;

import java.util.UUID;

/* loaded from: classes3.dex */
public final class QE3 implements RFj {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ QE3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.RFj
    public final void a(L07 l07, EM6 em6, C34606pEe c34606pEe, int i, long j, long j2, long j3, long j4, long j5, long j6, long j7, String str, boolean z, boolean z2, C1482Cq0 c1482Cq0, C36998r1f c36998r1f, UUID uuid, boolean z3, long j8, NFj nFj) {
        boolean z4;
        EM6 em62 = em6;
        C34606pEe c34606pEe2 = c34606pEe;
        switch (this.a) {
            case 0:
                L07 l072 = l07;
                long j9 = j;
                long j10 = j2;
                long j11 = j3;
                long j12 = j4;
                long j13 = j5;
                V69 listIterator = ((C46806yMe) this.b).listIterator(0);
                while (listIterator.hasNext()) {
                    ((RFj) listIterator.next()).a(l072, em62, c34606pEe2, i, j9, j10, j11, j12, j13, j6, j7, str, z, z2, c1482Cq0, c36998r1f, uuid, z3, j8, nFj);
                    l072 = l07;
                    em62 = em6;
                    c34606pEe2 = c34606pEe;
                    j9 = j;
                    j10 = j2;
                    j11 = j3;
                    j12 = j4;
                    j13 = j5;
                }
                return;
            default:
                EnumC37979rlb enumC37979rlb = EnumC37979rlb.d1;
                if (em62 != null) {
                    z4 = em62.f;
                } else {
                    z4 = false;
                }
                C36254qTb Y = AbstractC2032Dq9.Y(enumC37979rlb, "is_software", z4);
                Y.d("status", l07.b);
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b;
                interfaceC14452aA8.d(Y, 1L);
                EnumC37979rlb enumC37979rlb2 = EnumC37979rlb.e1;
                interfaceC14452aA8.f(AbstractC2032Dq9.X(enumC37979rlb2, "metadata_type", "file_size"), j2);
                interfaceC14452aA8.f(AbstractC2032Dq9.X(enumC37979rlb2, "metadata_type", "duration_ms"), j);
                b(j3, "recorder_init_delay_ms");
                if (c34606pEe2 != null) {
                    b(c34606pEe2.a, "mixer_init_delay_ms");
                    b(c34606pEe2.b, "video_encoder_init_delay_ms");
                    b(c34606pEe2.c, "audio_encoder_init_delay_ms");
                    b(c34606pEe2.d, "audio_recorder_init_delay_ms");
                }
                b(j4, "recorder_release_delay_ms");
                b(j5, "mixer_stop_delay_ms");
                b(j6, "validator_delay_ms");
                return;
        }
    }

    public void b(long j, String str) {
        ((InterfaceC14452aA8) this.b).l(AbstractC2032Dq9.X(EnumC37979rlb.f1, "delay_type", str), j);
    }
}
