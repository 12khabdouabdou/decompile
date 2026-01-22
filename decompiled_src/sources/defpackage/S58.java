package defpackage;

import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class S58 extends UVi {
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

    public S58(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C31680n34.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(T58.class)));
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
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 818
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public defpackage.P58 read(defpackage.DB9 r9) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 3484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.S58.read(DB9):P58");
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, P58 p58) throws IOException {
        if (p58 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (p58.a != null) {
            c14496aC9.h("snap_id");
            c14496aC9.p(p58.a);
        }
        if (p58.b != null) {
            c14496aC9.h("defunct");
            c14496aC9.y(p58.b.booleanValue());
        }
        if (p58.c != null) {
            c14496aC9.h("media_id");
            c14496aC9.p(p58.c);
        }
        if (p58.d != null) {
            c14496aC9.h("encryption");
            c14496aC9.p(p58.d);
        }
        if (p58.e != null) {
            c14496aC9.h("media_type");
            c14496aC9.x(p58.e);
        }
        if (p58.f != null) {
            c14496aC9.h("overlay");
            c14496aC9.p(p58.f);
        }
        if (p58.g != null) {
            c14496aC9.h("create_time");
            c14496aC9.x(p58.g);
        }
        if (p58.h != null) {
            c14496aC9.h("orientation");
            c14496aC9.x(p58.h);
        }
        if (p58.i != null) {
            c14496aC9.h("overlay_orientation");
            c14496aC9.x(p58.i);
        }
        if (p58.j != null) {
            c14496aC9.h("location");
            ((UVi) this.a.get()).write(c14496aC9, p58.j);
        }
        if (p58.k != null) {
            c14496aC9.h("time_zone");
            c14496aC9.p(p58.k);
        }
        if (p58.l != null) {
            c14496aC9.h("temperature");
            c14496aC9.x(p58.l);
        }
        if (p58.m != null) {
            c14496aC9.h("speed");
            c14496aC9.x(p58.m);
        }
        if (p58.n != null) {
            c14496aC9.h("battery");
            c14496aC9.x(p58.n);
        }
        if (p58.o != null) {
            c14496aC9.h("width");
            c14496aC9.x(p58.o);
        }
        if (p58.p != null) {
            c14496aC9.h("height");
            c14496aC9.x(p58.p);
        }
        if (p58.q != null) {
            c14496aC9.h("duration");
            c14496aC9.x(p58.q);
        }
        if (p58.r != null) {
            c14496aC9.h("size");
            c14496aC9.x(p58.r);
        }
        if (p58.s != null) {
            c14496aC9.h("media_download_url");
            c14496aC9.p(p58.s);
        }
        if (p58.t != null) {
            c14496aC9.h("hd_media_download_url");
            c14496aC9.p(p58.t);
        }
        if (p58.u != null) {
            c14496aC9.h("hd_media_status");
            c14496aC9.x(p58.u);
        }
        if (p58.v != null) {
            c14496aC9.h("overlay_download_url");
            c14496aC9.p(p58.v);
        }
        if (p58.w != null) {
            c14496aC9.h("has_overlay_image");
            c14496aC9.y(p58.w.booleanValue());
        }
        if (p58.z != null) {
            c14496aC9.h("thumbnail_download_url");
            c14496aC9.p(p58.z);
        }
        if (p58.A != null) {
            c14496aC9.h("has_thumbnail");
            c14496aC9.y(p58.A.booleanValue());
        }
        if (p58.B != null) {
            c14496aC9.h("tags");
            c14496aC9.p(p58.B);
        }
        if (p58.C != null) {
            c14496aC9.h("tags_version");
            c14496aC9.x(p58.C);
        }
        if (p58.D != null) {
            c14496aC9.h("camera_hardware_mounting_degrees");
            c14496aC9.x(p58.D);
        }
        if (p58.E != null) {
            c14496aC9.h("camera_front_facing");
            c14496aC9.y(p58.E.booleanValue());
        }
        if (p58.F != null) {
            c14496aC9.h("source");
            ((UVi) this.g.get()).write(c14496aC9, p58.F);
        }
        if (p58.G != null) {
            c14496aC9.h("framing");
            ((UVi) this.h.get()).write(c14496aC9, p58.G);
        }
        if (p58.H != null) {
            c14496aC9.h("status_code");
            c14496aC9.x(p58.H);
        }
        if (p58.I != null) {
            c14496aC9.h("content_score");
            c14496aC9.x(p58.I);
        }
        if (p58.f15755J != null) {
            c14496aC9.h("device_id");
            c14496aC9.p(p58.f15755J);
        }
        if (p58.K != null) {
            c14496aC9.h("is_infinite_duration");
            c14496aC9.y(p58.K.booleanValue());
        }
        if (p58.L != null) {
            c14496aC9.h("mini_thumbnail_bytes");
            c14496aC9.p(p58.L);
        }
        if (p58.M != null) {
            c14496aC9.h("thumbnail_redirect_url");
            c14496aC9.p(p58.M);
        }
        if (p58.N != null) {
            c14496aC9.h("infinite_duration");
            c14496aC9.y(p58.N.booleanValue());
        }
        if (p58.O != null) {
            c14496aC9.h("thumbnail_redirect_uri");
            c14496aC9.p(p58.O);
        }
        if (p58.P != null) {
            c14496aC9.h("overlay_redirect_uri");
            c14496aC9.p(p58.P);
        }
        if (p58.Q != null) {
            c14496aC9.h("media_redirect_uri");
            c14496aC9.p(p58.Q);
        }
        if (p58.R != null) {
            c14496aC9.h("hd_media_redirect_uri");
            c14496aC9.p(p58.R);
        }
        if (p58.S != null) {
            c14496aC9.h("gzipped_overlay");
            c14496aC9.y(p58.S.booleanValue());
        }
        if (p58.T != null) {
            c14496aC9.h("thumbnail_size");
            c14496aC9.x(p58.T);
        }
        if (p58.U != null) {
            c14496aC9.h("overlay_image_size");
            c14496aC9.x(p58.U);
        }
        if (p58.V != null) {
            c14496aC9.h("hd_media_size");
            c14496aC9.x(p58.V);
        }
        if (p58.W != null) {
            c14496aC9.h("capture_time");
            c14496aC9.x(p58.W);
        }
        if (p58.X != null) {
            c14496aC9.h("media_format");
            c14496aC9.p(p58.X);
        }
        if (p58.Y != null) {
            c14496aC9.h("multi_snap_segment");
            ((UVi) this.e.get()).write(c14496aC9, p58.Y);
        }
        if (p58.Z != null) {
            c14496aC9.h("multi_snap_group_id");
            c14496aC9.p(p58.Z);
        }
        if (p58.a0 != null) {
            c14496aC9.h("sensor_blob");
            ((UVi) this.f.get()).write(c14496aC9, p58.a0);
        }
        if (p58.b0 != null) {
            c14496aC9.h("tool_versions");
            UVi uVi = (UVi) this.i.get();
            c14496aC9.b();
            Iterator<PHi> it = p58.b0.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (p58.c0 != null) {
            c14496aC9.h("spectacles_metadata_url");
            c14496aC9.p(p58.c0);
        }
        if (p58.d0 != null) {
            c14496aC9.h("has_spectacles_metadata");
            c14496aC9.y(p58.d0.booleanValue());
        }
        if (p58.e0 != null) {
            c14496aC9.h("spectacles_metadata_redirect_uri");
            c14496aC9.p(p58.e0);
        }
        if (p58.f0 != null) {
            c14496aC9.h("has_depth_effect");
            c14496aC9.y(p58.f0.booleanValue());
        }
        if (p58.g0 != null) {
            c14496aC9.h("media_attributes");
            UVi uVi2 = (UVi) this.c.get();
            c14496aC9.b();
            Iterator<C12168Wfb> it2 = p58.g0.iterator();
            while (it2.hasNext()) {
                uVi2.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (p58.h0 != null) {
            c14496aC9.h("spectacles_secondary_metadata_url");
            c14496aC9.p(p58.h0);
        }
        if (p58.i0 != null) {
            c14496aC9.h("has_spectacles_secondary_metadata");
            c14496aC9.y(p58.i0.booleanValue());
        }
        if (p58.j0 != null) {
            c14496aC9.h("spectacles_secondary_metadata_redirect_uri");
            c14496aC9.p(p58.j0);
        }
        if (p58.k0 != null) {
            c14496aC9.h("snap_assets");
            UVi uVi3 = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<T58> it3 = p58.k0.iterator();
            while (it3.hasNext()) {
                uVi3.write(c14496aC9, it3.next());
            }
            c14496aC9.f();
        }
        if (p58.l0 != null) {
            c14496aC9.h("assets");
            c14496aC9.b();
            Iterator<String> it4 = p58.l0.iterator();
            while (it4.hasNext()) {
                c14496aC9.p(it4.next());
            }
            c14496aC9.f();
        }
        if (p58.m0 != null) {
            c14496aC9.h("thumbnail_direct_download_url");
            c14496aC9.p(p58.m0);
        }
        if (p58.n0 != null) {
            c14496aC9.h("overlay_direct_download_url");
            c14496aC9.p(p58.n0);
        }
        if (p58.o0 != null) {
            c14496aC9.h("media_direct_download_url");
            c14496aC9.p(p58.o0);
        }
        if (p58.p0 != null) {
            c14496aC9.h("snap_doc");
            ((UVi) this.j.get()).write(c14496aC9, p58.p0);
        }
        if (p58.q0 != null) {
            c14496aC9.h("snap_doc_string");
            c14496aC9.p(p58.q0);
        }
        if (p58.r0 != null) {
            c14496aC9.h("external_metadata");
            c14496aC9.p(p58.r0);
        }
        if (p58.s0 != null) {
            c14496aC9.h("mem_data_ids");
            ((UVi) this.d.get()).write(c14496aC9, p58.s0);
        }
        c14496aC9.g();
    }
}
