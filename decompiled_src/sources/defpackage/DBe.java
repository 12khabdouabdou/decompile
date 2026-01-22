package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes9.dex */
public final class DBe extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;
    public final InterfaceC33754obi e;

    public DBe(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C43345vm7.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C8364Pfb.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C15439aub.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C46291xyg.class)));
        this.e = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C16007bKg.class)));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 696
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public defpackage.CBe read(defpackage.DB9 r10) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DBe.read(DB9):CBe");
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, CBe cBe) throws IOException {
        if (cBe == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (cBe.n != null) {
            c14496aC9.h("sn");
            c14496aC9.p(cBe.n);
        }
        if (cBe.o != null) {
            c14496aC9.h("t");
            c14496aC9.x(cBe.o);
        }
        if (cBe.p != null) {
            c14496aC9.h("timer");
            c14496aC9.x(cBe.p);
        }
        if (cBe.q != null) {
            c14496aC9.h("cap_text");
            c14496aC9.p(cBe.q);
        }
        if (cBe.r != null) {
            c14496aC9.h("cap_pos");
            c14496aC9.x(cBe.r);
        }
        if (cBe.s != null) {
            c14496aC9.h("cap_ori");
            c14496aC9.x(cBe.s);
        }
        if (cBe.t != null) {
            c14496aC9.h("mo");
            c14496aC9.x(cBe.t);
        }
        if (cBe.u != null) {
            c14496aC9.h("broadcast");
            c14496aC9.x(cBe.u);
        }
        if (cBe.v != null) {
            c14496aC9.h("broadcast_media_url");
            c14496aC9.p(cBe.v);
        }
        if (cBe.w != null) {
            c14496aC9.h("broadcast_url");
            c14496aC9.p(cBe.w);
        }
        if (cBe.z != null) {
            c14496aC9.h("broadcast_action_text");
            c14496aC9.p(cBe.z);
        }
        if (cBe.A != null) {
            c14496aC9.h("broadcast_secondary_text");
            c14496aC9.p(cBe.A);
        }
        if (cBe.B != null) {
            c14496aC9.h("broadcast_hide_timer");
            c14496aC9.y(cBe.B.booleanValue());
        }
        if (cBe.C != null) {
            c14496aC9.h("filter_id");
            c14496aC9.p(cBe.C);
        }
        if (cBe.D != null) {
            c14496aC9.h("lens_id");
            c14496aC9.p(cBe.D);
        }
        if (cBe.E != null) {
            c14496aC9.h("eg_data");
            c14496aC9.p(cBe.E);
        }
        if (cBe.F != null) {
            c14496aC9.h("uv_tags");
            c14496aC9.b();
            Iterator<String> it = cBe.F.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (cBe.G != null) {
            c14496aC9.h("es_id");
            c14496aC9.p(cBe.G);
        }
        if (cBe.H != null) {
            c14496aC9.h("fi_version");
            c14496aC9.x(cBe.H);
        }
        if (cBe.I != null) {
            c14496aC9.h("fi_sender_out_alpha");
            c14496aC9.p(cBe.I);
        }
        if (cBe.f15673J != null) {
            c14496aC9.h("fi_recipient_out_alpha");
            c14496aC9.p(cBe.f15673J);
        }
        if (cBe.K != null) {
            c14496aC9.h("fi_send_timestamp");
            c14496aC9.x(cBe.K);
        }
        if (cBe.L != null) {
            c14496aC9.h("fidelius_info");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.c();
            for (Map.Entry<String, C43345vm7> entry : cBe.L.entrySet()) {
                c14496aC9.h(entry.getKey());
                uVi.write(c14496aC9, entry.getValue());
            }
            c14496aC9.g();
        }
        if (cBe.M != null) {
            c14496aC9.h("fi_snap_key");
            c14496aC9.p(cBe.M);
        }
        if (cBe.N != null) {
            c14496aC9.h("fi_snap_iv");
            c14496aC9.p(cBe.N);
        }
        if (cBe.O != null) {
            c14496aC9.h("venue_id");
            c14496aC9.p(cBe.O);
        }
        if (cBe.P != null) {
            c14496aC9.h("snap_attachments");
            UVi uVi2 = (UVi) this.d.get();
            c14496aC9.b();
            Iterator<C46291xyg> it2 = cBe.P.iterator();
            while (it2.hasNext()) {
                uVi2.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (cBe.Q != null) {
            c14496aC9.h("is_infinite_duration");
            c14496aC9.y(cBe.Q.booleanValue());
        }
        if (cBe.R != null) {
            c14496aC9.h("fi_sender_out_beta");
            c14496aC9.p(cBe.R);
        }
        if (cBe.S != null) {
            c14496aC9.h("fi_snap_release_ts");
            c14496aC9.x(cBe.S);
        }
        if (cBe.T != null) {
            c14496aC9.h("fi_retried");
            c14496aC9.y(cBe.T.booleanValue());
        }
        if (cBe.U != null) {
            c14496aC9.h("direct_download_url");
            ((UVi) this.c.get()).write(c14496aC9, cBe.U);
        }
        if (cBe.V != null) {
            c14496aC9.h("context_hint");
            c14496aC9.p(cBe.V);
        }
        if (cBe.W != null) {
            c14496aC9.h("animated_snap_type");
            c14496aC9.p(cBe.W);
        }
        if (cBe.a != null) {
            c14496aC9.h("id");
            c14496aC9.p(cBe.a);
        }
        if (cBe.b != null) {
            c14496aC9.h("st");
            c14496aC9.x(cBe.b);
        }
        if (cBe.c != null) {
            c14496aC9.h("m");
            c14496aC9.x(cBe.c);
        }
        if (cBe.d != null) {
            c14496aC9.h("ts");
            c14496aC9.x(cBe.d);
        }
        if (cBe.e != null) {
            c14496aC9.h("sts");
            c14496aC9.x(cBe.e);
        }
        if (cBe.f != null) {
            c14496aC9.h("zipped");
            c14496aC9.y(cBe.f.booleanValue());
        }
        if (cBe.g != null) {
            c14496aC9.h("pts");
            c14496aC9.x(cBe.g);
        }
        if (cBe.h != null) {
            c14496aC9.h("orientation");
            c14496aC9.x(cBe.h);
        }
        if (cBe.i != null) {
            c14496aC9.h("snap_metadata");
            ((UVi) this.e.get()).write(c14496aC9, cBe.i);
        }
        if (cBe.j != null) {
            c14496aC9.h("send_start_timestamp");
            c14496aC9.x(cBe.j);
        }
        if (cBe.k != null) {
            c14496aC9.h("reply_medias");
            UVi uVi3 = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<C8364Pfb> it3 = cBe.k.iterator();
            while (it3.hasNext()) {
                uVi3.write(c14496aC9, it3.next());
            }
            c14496aC9.f();
        }
        if (cBe.l != null) {
            c14496aC9.h("seq_num");
            c14496aC9.x(cBe.l);
        }
        if (cBe.m != null) {
            c14496aC9.h("view_timestamp");
            c14496aC9.x(cBe.m);
        }
        c14496aC9.g();
    }
}
