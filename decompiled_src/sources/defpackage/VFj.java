package defpackage;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class VFj implements RFj {
    public final C29746lc2 a;
    public final QK4 b;
    public final C3022Fjb c;

    public VFj(C29746lc2 c29746lc2, QK4 qk4, C3022Fjb c3022Fjb) {
        this.a = c29746lc2;
        this.b = qk4;
        this.c = c3022Fjb;
    }

    @Override // defpackage.RFj
    public final void a(L07 l07, EM6 em6, C34606pEe c34606pEe, int i, long j, long j2, long j3, long j4, long j5, long j6, long j7, String str, boolean z, boolean z2, C1482Cq0 c1482Cq0, C36998r1f c36998r1f, UUID uuid, boolean z3, long j8, NFj nFj) {
        TFj tFj;
        SFj sFj;
        EnumC39738t4d enumC39738t4d;
        EnumC48629zjb enumC48629zjb;
        C24453hec c24453hec;
        Integer b;
        Integer a;
        Integer c;
        Integer d;
        MediaFormat mediaFormat;
        MediaFormat mediaFormat2;
        String str2;
        String str3;
        ByteBuffer byteBuffer;
        byte[] array;
        if (c34606pEe == null || (mediaFormat2 = c34606pEe.k) == null) {
            tFj = null;
        } else {
            Integer valueOf = Integer.valueOf(AbstractC0260Ajb.f(-1, mediaFormat2, "width"));
            Integer valueOf2 = Integer.valueOf(AbstractC0260Ajb.f(-1, mediaFormat2, "height"));
            Integer valueOf3 = Integer.valueOf(AbstractC0260Ajb.f(-1, mediaFormat2, "bitrate"));
            Integer valueOf4 = Integer.valueOf(AbstractC0260Ajb.e(mediaFormat2));
            String string = mediaFormat2.getString("mime");
            Integer valueOf5 = Integer.valueOf(!mediaFormat2.containsKey("profile") ? 1 : mediaFormat2.getInteger("profile"));
            Integer valueOf6 = Integer.valueOf(!mediaFormat2.containsKey("level") ? -1 : mediaFormat2.getInteger("level"));
            if (l07.equals(QFj.d)) {
                str3 = null;
            } else {
                String format = String.format("csd-%s", Arrays.copyOf(new Object[]{0}, 1));
                if (!mediaFormat2.containsKey(format) || (byteBuffer = mediaFormat2.getByteBuffer(format)) == null || (array = byteBuffer.array()) == null) {
                    str2 = null;
                } else {
                    CK0 ck0 = FK0.f;
                    ck0.getClass();
                    str2 = ck0.d(array.length, array);
                }
                str3 = str2;
            }
            tFj = new TFj(valueOf, valueOf2, valueOf3, valueOf4, string, valueOf5, valueOf6, str3);
        }
        if (c34606pEe == null || (mediaFormat = c34606pEe.l) == null) {
            sFj = null;
        } else {
            sFj = new SFj(Integer.valueOf(AbstractC0260Ajb.h(mediaFormat)), Integer.valueOf(AbstractC0260Ajb.d(mediaFormat)), c1482Cq0 != null ? Integer.valueOf(c1482Cq0.c) : null, mediaFormat.getString("mime"), Integer.valueOf(!mediaFormat.containsKey("profile") ? 1 : mediaFormat.getInteger("profile")));
        }
        C13900Zkb c13900Zkb = new C13900Zkb();
        C38336s1f c38336s1f = new C38336s1f();
        c38336s1f.c = (tFj == null || (d = tFj.d()) == null) ? null : Long.valueOf(d.intValue());
        c38336s1f.b = (tFj == null || (c = tFj.c()) == null) ? null : Long.valueOf(c.intValue());
        c13900Zkb.f(c38336s1f);
        c13900Zkb.h = (tFj == null || (a = tFj.a()) == null) ? null : Long.valueOf(a.intValue());
        c13900Zkb.e = (tFj == null || (b = tFj.b()) == null) ? null : Double.valueOf(b.intValue());
        c13900Zkb.g = Long.valueOf(j);
        c13900Zkb.d = Long.valueOf(j2);
        if (i == 0) {
            enumC39738t4d = EnumC39738t4d.PORTRAIT;
        } else if (i == 90) {
            enumC39738t4d = EnumC39738t4d.LANDSCAPERIGHT;
        } else if (i != 180) {
            enumC39738t4d = i != 270 ? null : EnumC39738t4d.LANDSCAPELEFT;
        } else {
            enumC39738t4d = EnumC39738t4d.PORTRAITUPSIDEDOWN;
        }
        c13900Zkb.j = enumC39738t4d;
        EnumC28249kUb enumC28249kUb = em6 != null ? em6.a : null;
        int i2 = enumC28249kUb == null ? -1 : UFj.a[enumC28249kUb.ordinal()];
        if (i2 != 1) {
            enumC48629zjb = i2 != 2 ? null : EnumC48629zjb.VIDEO_HEVC;
        } else {
            enumC48629zjb = EnumC48629zjb.VIDEO_AVC;
        }
        c13900Zkb.c = enumC48629zjb;
        LFj lFj = new LFj();
        lFj.K = new C13900Zkb(c13900Zkb);
        lFj.j = l07.b;
        lFj.k = l07.c;
        lFj.l = Long.valueOf(j3);
        lFj.t = Long.valueOf(j4);
        lFj.r = Long.valueOf(j5);
        lFj.s = Long.valueOf(j6);
        lFj.B = Long.valueOf(j7);
        lFj.u = em6 != null ? Boolean.valueOf(em6.f) : null;
        lFj.w = c36998r1f != null ? Long.valueOf(c36998r1f.getWidth()) : null;
        lFj.v = c36998r1f != null ? Long.valueOf(c36998r1f.getHeight()) : null;
        lFj.x = str;
        lFj.A = Boolean.valueOf(z);
        lFj.z = uuid != null ? uuid.toString() : null;
        lFj.C = Boolean.valueOf(z3);
        lFj.D = Long.valueOf(j8);
        lFj.E = Boolean.valueOf(z2);
        QK4 qk4 = this.b;
        lFj.F = ((C28357kZf) qk4.get()).g(nFj);
        lFj.H = tFj != null ? ((C28357kZf) qk4.get()).g(tFj) : null;
        lFj.I = sFj != null ? ((C28357kZf) qk4.get()).g(sFj) : null;
        lFj.f15730J = (c34606pEe == null || (c24453hec = c34606pEe.m) == null) ? null : ((C28357kZf) qk4.get()).g(c24453hec);
        if (c34606pEe != null) {
            lFj.m = Long.valueOf(c34606pEe.a);
            lFj.n = Long.valueOf(c34606pEe.b);
            lFj.o = Long.valueOf(c34606pEe.c);
            lFj.p = Long.valueOf(c34606pEe.d);
            lFj.q = Boolean.valueOf(c34606pEe.e);
            lFj.y = Long.valueOf(c34606pEe.h);
            lFj.G = ((C28357kZf) qk4.get()).g(c34606pEe.j);
        }
        this.a.a(lFj);
        ((C20086eNe) this.c.a.get()).getClass();
    }
}
