package defpackage;

import java.io.IOException;
import java.util.Iterator;

/* renamed from: Tm2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10676Tm2 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;
    public final InterfaceC33754obi e;
    public final InterfaceC33754obi f;
    public final InterfaceC33754obi g;
    public final InterfaceC33754obi h;
    public final InterfaceC33754obi i;

    public C10676Tm2(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C6098Lb2.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C31155mf8.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C42560vB8.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C16291bY9.class)));
        this.e = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(T2c.class)));
        this.f = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(QNe.class)));
        this.g = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(K8f.class)));
        this.h = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(AHi.class)));
        this.i = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C41037u2k.class)));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 640
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public defpackage.C10134Sm2 read(defpackage.DB9 r9) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2686
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10676Tm2.read(DB9):Sm2");
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C10134Sm2 c10134Sm2) throws IOException {
        if (c10134Sm2 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c10134Sm2.a != null) {
            c14496aC9.h("media_type");
            c14496aC9.x(c10134Sm2.a);
        }
        if (c10134Sm2.b != null) {
            c14496aC9.h("playback_rotation_hint");
            c14496aC9.x(c10134Sm2.b);
        }
        if (c10134Sm2.c != null) {
            c14496aC9.h("is_horizontally_flipped");
            c14496aC9.y(c10134Sm2.c.booleanValue());
        }
        if (c10134Sm2.d != null) {
            c14496aC9.h("width_cropping_ratio");
            c14496aC9.x(c10134Sm2.d);
        }
        if (c10134Sm2.e != null) {
            c14496aC9.h("height_cropping_ratio");
            c14496aC9.x(c10134Sm2.e);
        }
        if (c10134Sm2.f != null) {
            c14496aC9.h("camera_api");
            c14496aC9.p(c10134Sm2.f);
        }
        if (c10134Sm2.g != null) {
            c14496aC9.h("camera_flipped_times");
            c14496aC9.x(c10134Sm2.g);
        }
        if (c10134Sm2.h != null) {
            c14496aC9.h("capture_session_id");
            c14496aC9.p(c10134Sm2.h);
        }
        if (c10134Sm2.i != null) {
            c14496aC9.h("capture_timestamp");
            c14496aC9.x(c10134Sm2.i);
        }
        if (c10134Sm2.j != null) {
            c14496aC9.h("is_flash_enabled");
            c14496aC9.y(c10134Sm2.j.booleanValue());
        }
        if (c10134Sm2.k != null) {
            c14496aC9.h("is_front_facing");
            c14496aC9.y(c10134Sm2.k.booleanValue());
        }
        if (c10134Sm2.l != null) {
            c14496aC9.h("is_hands_free_recording_used");
            c14496aC9.y(c10134Sm2.l.booleanValue());
        }
        if (c10134Sm2.m != null) {
            c14496aC9.h("iso");
            c14496aC9.x(c10134Sm2.m);
        }
        if (c10134Sm2.n != null) {
            c14496aC9.h("low_light_status");
            c14496aC9.p(c10134Sm2.n);
        }
        if (c10134Sm2.o != null) {
            c14496aC9.h("media_file_size_bytes");
            c14496aC9.x(c10134Sm2.o);
        }
        if (c10134Sm2.p != null) {
            c14496aC9.h("height");
            c14496aC9.x(c10134Sm2.p);
        }
        if (c10134Sm2.q != null) {
            c14496aC9.h("width");
            c14496aC9.x(c10134Sm2.q);
        }
        if (c10134Sm2.r != null) {
            c14496aC9.h("shakiness");
            c14496aC9.x(c10134Sm2.r);
        }
        if (c10134Sm2.s != null) {
            c14496aC9.h("captured_orientation");
            c14496aC9.p(c10134Sm2.s);
        }
        if (c10134Sm2.t != null) {
            c14496aC9.h("take_picture_method");
            c14496aC9.p(c10134Sm2.t);
        }
        if (c10134Sm2.u != null) {
            c14496aC9.h("video_duration_ms");
            c14496aC9.x(c10134Sm2.u);
        }
        if (c10134Sm2.v != null) {
            c14496aC9.h("zoom_level_samples");
            c14496aC9.b();
            Iterator<Integer> it = c10134Sm2.v.iterator();
            while (it.hasNext()) {
                c14496aC9.x(it.next());
            }
            c14496aC9.f();
        }
        if (c10134Sm2.w != null) {
            c14496aC9.h("lens_metadata");
            ((UVi) this.d.get()).write(c14496aC9, c10134Sm2.w);
        }
        if (c10134Sm2.z != null) {
            c14496aC9.h("image_has_alpha");
            c14496aC9.y(c10134Sm2.z.booleanValue());
        }
        if (c10134Sm2.A != null) {
            c14496aC9.h("media_quality_level");
            c14496aC9.x(c10134Sm2.A);
        }
        if (c10134Sm2.B != null) {
            c14496aC9.h("external_group_id");
            c14496aC9.p(c10134Sm2.B);
        }
        if (c10134Sm2.C != null) {
            c14496aC9.h("capture_location");
            ((UVi) this.b.get()).write(c14496aC9, c10134Sm2.C);
        }
        if (c10134Sm2.D != null) {
            c14496aC9.h("night_mode_state");
            c14496aC9.p(c10134Sm2.D);
        }
        if (c10134Sm2.E != null) {
            c14496aC9.h("is_multi_window_capture");
            c14496aC9.y(c10134Sm2.E.booleanValue());
        }
        if (c10134Sm2.F != null) {
            c14496aC9.h("camera_modes");
            c14496aC9.b();
            Iterator<String> it2 = c10134Sm2.F.iterator();
            while (it2.hasNext()) {
                c14496aC9.p(it2.next());
            }
            c14496aC9.f();
        }
        if (c10134Sm2.G != null) {
            c14496aC9.h("flash_mode");
            c14496aC9.x(c10134Sm2.G);
        }
        if (c10134Sm2.H != null) {
            c14496aC9.h("video_mime_type");
            c14496aC9.p(c10134Sm2.H);
        }
        if (c10134Sm2.I != null) {
            c14496aC9.h("audio_mime_type");
            c14496aC9.p(c10134Sm2.I);
        }
        if (c10134Sm2.f15778J != null) {
            c14496aC9.h("is_recorded_by_rendering");
            c14496aC9.y(c10134Sm2.f15778J.booleanValue());
        }
        if (c10134Sm2.K != null) {
            c14496aC9.h("ring_flash_params");
            ((UVi) this.g.get()).write(c14496aC9, c10134Sm2.K);
        }
        if (c10134Sm2.L != null) {
            c14496aC9.h("tone_mode_params");
            ((UVi) this.h.get()).write(c14496aC9, c10134Sm2.L);
        }
        if (c10134Sm2.M != null) {
            c14496aC9.h("create_source");
            c14496aC9.p(c10134Sm2.M);
        }
        if (c10134Sm2.N != null) {
            c14496aC9.h("timeline_submode");
            c14496aC9.x(c10134Sm2.N);
        }
        if (c10134Sm2.O != null) {
            c14496aC9.h("timeline_segment_count");
            c14496aC9.x(c10134Sm2.O);
        }
        if (c10134Sm2.P != null) {
            c14496aC9.h("multi_cam_mode_params");
            ((UVi) this.e.get()).write(c14496aC9, c10134Sm2.P);
        }
        if (c10134Sm2.Q != null) {
            c14496aC9.h("green_screen_mode_params");
            ((UVi) this.c.get()).write(c14496aC9, c10134Sm2.Q);
        }
        if (c10134Sm2.R != null) {
            c14496aC9.h("light_sensor_value");
            c14496aC9.x(c10134Sm2.R);
        }
        if (c10134Sm2.S != null) {
            c14496aC9.h("brightness_value");
            c14496aC9.x(c10134Sm2.S);
        }
        if (c10134Sm2.T != null) {
            c14496aC9.h("image_mime_type");
            c14496aC9.p(c10134Sm2.T);
        }
        if (c10134Sm2.U != null) {
            c14496aC9.h("capture_ring_color");
            c14496aC9.x(c10134Sm2.U);
        }
        if (c10134Sm2.V != null) {
            c14496aC9.h("remix_camera_mode_params");
            ((UVi) this.f.get()).write(c14496aC9, c10134Sm2.V);
        }
        if (c10134Sm2.W != null) {
            c14496aC9.h("camera_switcher_params");
            ((UVi) this.a.get()).write(c14496aC9, c10134Sm2.W);
        }
        if (c10134Sm2.X != null) {
            c14496aC9.h("isGenAi");
            c14496aC9.y(c10134Sm2.X.booleanValue());
        }
        if (c10134Sm2.Y != null) {
            c14496aC9.h("zoom_factors_pill_params");
            ((UVi) this.i.get()).write(c14496aC9, c10134Sm2.Y);
        }
        if (c10134Sm2.Z != null) {
            c14496aC9.h("original_local_ids");
            c14496aC9.b();
            Iterator<String> it3 = c10134Sm2.Z.iterator();
            while (it3.hasNext()) {
                c14496aC9.p(it3.next());
            }
            c14496aC9.f();
        }
        if (c10134Sm2.a0 != null) {
            c14496aC9.h("exposure_compensation");
            c14496aC9.x(c10134Sm2.a0);
        }
        if (c10134Sm2.b0 != null) {
            c14496aC9.h("encoded_native_content_metadata");
            c14496aC9.p(c10134Sm2.b0);
        }
        if (c10134Sm2.c0 != null) {
            c14496aC9.h("external_media_import_method");
            c14496aC9.p(c10134Sm2.c0);
        }
        if (c10134Sm2.d0 != null) {
            c14496aC9.h("is_aspect_ratio_button_activated");
            c14496aC9.y(c10134Sm2.d0.booleanValue());
        }
        c14496aC9.g();
    }
}
