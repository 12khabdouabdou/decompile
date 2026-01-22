package defpackage;

import java.io.IOException;
import java.util.Iterator;

/* renamed from: wLg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44115wLg extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;
    public final InterfaceC33754obi e;
    public final InterfaceC33754obi f;
    public final InterfaceC33754obi g;
    public final InterfaceC33754obi h;
    public final InterfaceC33754obi i;
    public final InterfaceC33754obi j;

    public C44115wLg(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C26480jA.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C31680n34.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C12168Wfb.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C40852tub.class)));
        this.e = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C47778z5c.class)));
        this.f = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C24326hYf.class)));
        this.g = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(UPg.class)));
        this.h = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(VQh.class)));
        this.i = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(PHi.class)));
        this.j = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(byte[].class)));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 679
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public defpackage.C42778vLg read(defpackage.DB9 r10) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2824
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C44115wLg.read(DB9):vLg");
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C42778vLg c42778vLg) throws IOException {
        if (c42778vLg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        C40852tub c40852tub = c42778vLg.a;
        InterfaceC33754obi interfaceC33754obi = this.d;
        if (c40852tub != null) {
            c14496aC9.h("mem_data_ids");
            ((UVi) interfaceC33754obi.get()).write(c14496aC9, c42778vLg.a);
        }
        if (c42778vLg.b != null) {
            c14496aC9.h("snap_id");
            c14496aC9.p(c42778vLg.b);
        }
        if (c42778vLg.c != null) {
            c14496aC9.h("copy_from_snap_id");
            c14496aC9.p(c42778vLg.c);
        }
        if (c42778vLg.d != null) {
            c14496aC9.h("copy_from_mem_data_ids");
            ((UVi) interfaceC33754obi.get()).write(c14496aC9, c42778vLg.d);
        }
        if (c42778vLg.e != null) {
            c14496aC9.h("media_id");
            c14496aC9.p(c42778vLg.e);
        }
        if (c42778vLg.f != null) {
            c14496aC9.h("encryption");
            c14496aC9.p(c42778vLg.f);
        }
        if (c42778vLg.g != null) {
            c14496aC9.h("media_md5hash");
            c14496aC9.p(c42778vLg.g);
        }
        if (c42778vLg.h != null) {
            c14496aC9.h("media_photo_dna_hash");
            c14496aC9.p(c42778vLg.h);
        }
        if (c42778vLg.i != null) {
            c14496aC9.h("media_type");
            c14496aC9.x(c42778vLg.i);
        }
        if (c42778vLg.j != null) {
            c14496aC9.h("overlay");
            c14496aC9.p(c42778vLg.j);
        }
        if (c42778vLg.k != null) {
            c14496aC9.h("overlay_image_md5hash");
            c14496aC9.p(c42778vLg.k);
        }
        if (c42778vLg.l != null) {
            c14496aC9.h("thumbnail_md5hash");
            c14496aC9.p(c42778vLg.l);
        }
        if (c42778vLg.m != null) {
            c14496aC9.h("create_time");
            c14496aC9.x(c42778vLg.m);
        }
        if (c42778vLg.n != null) {
            c14496aC9.h("orientation");
            c14496aC9.x(c42778vLg.n);
        }
        if (c42778vLg.o != null) {
            c14496aC9.h("overlay_orientation");
            c14496aC9.x(c42778vLg.o);
        }
        if (c42778vLg.p != null) {
            c14496aC9.h("location");
            ((UVi) this.b.get()).write(c14496aC9, c42778vLg.p);
        }
        if (c42778vLg.q != null) {
            c14496aC9.h("time_zone");
            c14496aC9.p(c42778vLg.q);
        }
        if (c42778vLg.r != null) {
            c14496aC9.h("temperature");
            c14496aC9.x(c42778vLg.r);
        }
        if (c42778vLg.s != null) {
            c14496aC9.h("speed");
            c14496aC9.x(c42778vLg.s);
        }
        if (c42778vLg.t != null) {
            c14496aC9.h("battery");
            c14496aC9.x(c42778vLg.t);
        }
        if (c42778vLg.u != null) {
            c14496aC9.h("width");
            c14496aC9.x(c42778vLg.u);
        }
        if (c42778vLg.v != null) {
            c14496aC9.h("height");
            c14496aC9.x(c42778vLg.v);
        }
        if (c42778vLg.w != null) {
            c14496aC9.h("duration");
            c14496aC9.x(c42778vLg.w);
        }
        if (c42778vLg.z != null) {
            c14496aC9.h("size");
            c14496aC9.x(c42778vLg.z);
        }
        if (c42778vLg.A != null) {
            c14496aC9.h("backlog_index");
            c14496aC9.x(c42778vLg.A);
        }
        if (c42778vLg.B != null) {
            c14496aC9.h("backlog_total");
            c14496aC9.x(c42778vLg.B);
        }
        if (c42778vLg.C != null) {
            c14496aC9.h("camera_hardware_mounting_degrees");
            c14496aC9.x(c42778vLg.C);
        }
        if (c42778vLg.D != null) {
            c14496aC9.h("camera_front_facing");
            c14496aC9.y(c42778vLg.D.booleanValue());
        }
        if (c42778vLg.E != null) {
            c14496aC9.h("source");
            ((UVi) this.g.get()).write(c14496aC9, c42778vLg.E);
        }
        if (c42778vLg.F != null) {
            c14496aC9.h("framing");
            ((UVi) this.h.get()).write(c14496aC9, c42778vLg.F);
        }
        if (c42778vLg.G != null) {
            c14496aC9.h("content_score");
            c14496aC9.x(c42778vLg.G);
        }
        if (c42778vLg.H != null) {
            c14496aC9.h("device_id");
            c14496aC9.p(c42778vLg.H);
        }
        if (c42778vLg.I != null) {
            c14496aC9.h("custom_sticker_present");
            c14496aC9.y(c42778vLg.I.booleanValue());
        }
        if (c42778vLg.f15947J != null) {
            c14496aC9.h("is_infinite_duration");
            c14496aC9.y(c42778vLg.f15947J.booleanValue());
        }
        if (c42778vLg.K != null) {
            c14496aC9.h("mini_thumbnail_bytes");
            c14496aC9.p(c42778vLg.K);
        }
        if (c42778vLg.L != null) {
            c14496aC9.h("infinite_duration");
            c14496aC9.y(c42778vLg.L.booleanValue());
        }
        if (c42778vLg.M != null) {
            c14496aC9.h("thumbnail_size");
            c14496aC9.x(c42778vLg.M);
        }
        if (c42778vLg.N != null) {
            c14496aC9.h("overlay_image_size");
            c14496aC9.x(c42778vLg.N);
        }
        if (c42778vLg.O != null) {
            c14496aC9.h("capture_time");
            c14496aC9.x(c42778vLg.O);
        }
        if (c42778vLg.P != null) {
            c14496aC9.h("media_format");
            c14496aC9.p(c42778vLg.P);
        }
        if (c42778vLg.Q != null) {
            c14496aC9.h("media_transcoder_version");
            c14496aC9.p(c42778vLg.Q);
        }
        if (c42778vLg.R != null) {
            c14496aC9.h("media_format_provided");
            c14496aC9.y(c42778vLg.R.booleanValue());
        }
        if (c42778vLg.S != null) {
            c14496aC9.h("multi_snap_segment");
            ((UVi) this.e.get()).write(c14496aC9, c42778vLg.S);
        }
        if (c42778vLg.T != null) {
            c14496aC9.h("multi_snap_group_id");
            c14496aC9.p(c42778vLg.T);
        }
        if (c42778vLg.U != null) {
            c14496aC9.h("sensor_blob");
            ((UVi) this.f.get()).write(c14496aC9, c42778vLg.U);
        }
        if (c42778vLg.V != null) {
            c14496aC9.h("tool_versions");
            UVi uVi = (UVi) this.i.get();
            c14496aC9.b();
            Iterator<PHi> it = c42778vLg.V.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c42778vLg.W != null) {
            c14496aC9.h("media_attributes");
            UVi uVi2 = (UVi) this.c.get();
            c14496aC9.b();
            Iterator<C12168Wfb> it2 = c42778vLg.W.iterator();
            while (it2.hasNext()) {
                uVi2.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (c42778vLg.X != null) {
            c14496aC9.h("snap_assets");
            UVi uVi3 = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C26480jA> it3 = c42778vLg.X.iterator();
            while (it3.hasNext()) {
                uVi3.write(c14496aC9, it3.next());
            }
            c14496aC9.f();
        }
        if (c42778vLg.Y != null) {
            c14496aC9.h("assets");
            c14496aC9.b();
            Iterator<String> it4 = c42778vLg.Y.iterator();
            while (it4.hasNext()) {
                c14496aC9.p(it4.next());
            }
            c14496aC9.f();
        }
        if (c42778vLg.Z != null) {
            c14496aC9.h("media_bolt_content_url");
            c14496aC9.p(c42778vLg.Z);
        }
        if (c42778vLg.a0 != null) {
            c14496aC9.h("overlay_image_bolt_content_url");
            c14496aC9.p(c42778vLg.a0);
        }
        if (c42778vLg.b0 != null) {
            c14496aC9.h("thumbnail_bolt_content_url");
            c14496aC9.p(c42778vLg.b0);
        }
        if (c42778vLg.c0 != null) {
            c14496aC9.h("snap_doc");
            ((UVi) this.j.get()).write(c14496aC9, c42778vLg.c0);
        }
        if (c42778vLg.d0 != null) {
            c14496aC9.h("snap_doc_string");
            c14496aC9.p(c42778vLg.d0);
        }
        if (c42778vLg.e0 != null) {
            c14496aC9.h("external_metadata");
            c14496aC9.p(c42778vLg.e0);
        }
        if (c42778vLg.f0 != null) {
            c14496aC9.h("decryption");
            c14496aC9.p(c42778vLg.f0);
        }
        c14496aC9.g();
    }
}
