package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* renamed from: pu7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35498pu7 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;

    public C35498pu7(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(Z11.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C4707Im7.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C37608rU7.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C45473xMg.class)));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 881
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public defpackage.C34161ou7 read(defpackage.DB9 r9) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 3748
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35498pu7.read(DB9):ou7");
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C34161ou7 c34161ou7) throws IOException {
        if (c34161ou7 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c34161ou7.t0 != null) {
            c14496aC9.h("is_new_contact");
            c14496aC9.y(c34161ou7.t0.booleanValue());
        }
        if (c34161ou7.u0 != null) {
            c14496aC9.h("is_recommended");
            c14496aC9.y(c34161ou7.u0.booleanValue());
        }
        if (c34161ou7.v0 != null) {
            c14496aC9.h("recommendation_score");
            c14496aC9.x(c34161ou7.v0);
        }
        if (c34161ou7.w0 != null) {
            c14496aC9.h("is_recently_active");
            c14496aC9.y(c34161ou7.w0.booleanValue());
        }
        if (c34161ou7.a != null) {
            c14496aC9.h("name");
            c14496aC9.p(c34161ou7.a);
        }
        if (c34161ou7.b != null) {
            c14496aC9.h("user_id");
            c14496aC9.p(c34161ou7.b);
        }
        if (c34161ou7.c != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.x(c34161ou7.c);
        }
        if (c34161ou7.d != null) {
            c14496aC9.h("display");
            c14496aC9.p(c34161ou7.d);
        }
        if (c34161ou7.e != null) {
            c14496aC9.h("birthday");
            c14496aC9.p(c34161ou7.e);
        }
        if (c34161ou7.f != null) {
            c14496aC9.h("ts");
            c14496aC9.x(c34161ou7.f);
        }
        if (c34161ou7.g != null) {
            c14496aC9.h("reverse_ts");
            c14496aC9.x(c34161ou7.g);
        }
        if (c34161ou7.h != null) {
            c14496aC9.h("direction");
            c14496aC9.p(c34161ou7.h);
        }
        if (c34161ou7.i != null) {
            c14496aC9.h("story_privacy");
            c14496aC9.p(c34161ou7.i);
        }
        if (c34161ou7.j != null) {
            c14496aC9.h("can_see_custom_stories");
            c14496aC9.y(c34161ou7.j.booleanValue());
        }
        if (c34161ou7.k != null) {
            c14496aC9.h("pending_snaps_count");
            c14496aC9.x(c34161ou7.k);
        }
        if (c34161ou7.l != null) {
            c14496aC9.h("expiration");
            c14496aC9.x(c34161ou7.l);
        }
        if (c34161ou7.m != null) {
            c14496aC9.h("is_shared_story");
            c14496aC9.y(c34161ou7.m.booleanValue());
        }
        if (c34161ou7.n != null) {
            c14496aC9.h("has_custom_description");
            c14496aC9.y(c34161ou7.n.booleanValue());
        }
        if (c34161ou7.o != null) {
            c14496aC9.h("shared_story_id");
            c14496aC9.p(c34161ou7.o);
        }
        if (c34161ou7.p != null) {
            c14496aC9.h("local_story");
            c14496aC9.y(c34161ou7.p.booleanValue());
        }
        if (c34161ou7.q != null) {
            c14496aC9.h("ignored_link");
            c14496aC9.y(c34161ou7.q.booleanValue());
        }
        if (c34161ou7.r != null) {
            c14496aC9.h("hidden_link");
            c14496aC9.y(c34161ou7.r.booleanValue());
        }
        if (c34161ou7.s != null) {
            c14496aC9.h("add_source");
            c14496aC9.p(c34161ou7.s);
        }
        if (c34161ou7.t != null) {
            c14496aC9.h("add_source_type");
            c14496aC9.p(c34161ou7.t);
        }
        if (c34161ou7.u != null) {
            c14496aC9.h("friendmoji_string");
            c14496aC9.p(c34161ou7.u);
        }
        if (c34161ou7.v != null) {
            c14496aC9.h("needs_love");
            c14496aC9.y(c34161ou7.v.booleanValue());
        }
        if (c34161ou7.w != null) {
            c14496aC9.h("auto_added");
            c14496aC9.y(c34161ou7.w.booleanValue());
        }
        if (c34161ou7.z != null) {
            c14496aC9.h("new_link");
            c14496aC9.y(c34161ou7.z.booleanValue());
        }
        if (c34161ou7.A != null) {
            c14496aC9.h("dont_decay_thumbnail");
            c14496aC9.y(c34161ou7.A.booleanValue());
        }
        if (c34161ou7.B != null) {
            c14496aC9.h("venue");
            c14496aC9.p(c34161ou7.B);
        }
        if (c34161ou7.C != null) {
            c14496aC9.h("friendmoji_symbols");
            c14496aC9.b();
            Iterator<String> it = c34161ou7.C.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (c34161ou7.D != null) {
            c14496aC9.h("friendmojis");
            UVi uVi = (UVi) this.c.get();
            c14496aC9.b();
            Iterator<C37608rU7> it2 = c34161ou7.D.iterator();
            while (it2.hasNext()) {
                uVi.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (c34161ou7.E != null) {
            c14496aC9.h("snap_streak_count");
            c14496aC9.x(c34161ou7.E);
        }
        if (c34161ou7.F != null) {
            c14496aC9.h("snap_streak_expiration");
            c14496aC9.x(c34161ou7.F);
        }
        if (c34161ou7.G != null) {
            c14496aC9.h("bitmoji_avatar_id");
            c14496aC9.p(c34161ou7.G);
        }
        if (c34161ou7.H != null) {
            c14496aC9.h("potential_high_quality_score");
            c14496aC9.x(c34161ou7.H);
        }
        if (c34161ou7.I != null) {
            c14496aC9.h("pending_chats_count");
            c14496aC9.x(c34161ou7.I);
        }
        if (c34161ou7.f15882J != null) {
            c14496aC9.h("bitmoji_selfie_id");
            c14496aC9.p(c34161ou7.f15882J);
        }
        if (c34161ou7.K != null) {
            c14496aC9.h("can_be_shared_by_friends");
            c14496aC9.y(c34161ou7.K.booleanValue());
        }
        if (c34161ou7.L != null) {
            c14496aC9.h("fidelius_info");
            ((UVi) this.b.get()).write(c14496aC9, c34161ou7.L);
        }
        if (c34161ou7.M != null) {
            c14496aC9.h("bitmoji_snapcode_selfie_id");
            c14496aC9.p(c34161ou7.M);
        }
        if (c34161ou7.N != null) {
            c14496aC9.h("study_settings");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : c34161ou7.N.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        if (c34161ou7.O != null) {
            c14496aC9.h("is_popular");
            c14496aC9.y(c34161ou7.O.booleanValue());
        }
        if (c34161ou7.P != null) {
            c14496aC9.h("is_story_muted");
            c14496aC9.y(c34161ou7.P.booleanValue());
        }
        if (c34161ou7.Q != null) {
            c14496aC9.h("is_incoming_friend_request_viewed");
            c14496aC9.y(c34161ou7.Q.booleanValue());
        }
        if (c34161ou7.R != null) {
            c14496aC9.h("display_username");
            c14496aC9.p(c34161ou7.R);
        }
        if (c34161ou7.S != null) {
            c14496aC9.h("snap_pro_id");
            c14496aC9.p(c34161ou7.S);
        }
        if (c34161ou7.T != null) {
            c14496aC9.h("is_cognac_notification_muted");
            c14496aC9.y(c34161ou7.T.booleanValue());
        }
        if (c34161ou7.U != null) {
            c14496aC9.h("mutable_username");
            c14496aC9.p(c34161ou7.U);
        }
        if (c34161ou7.V != null) {
            c14496aC9.h("is_cameos_sharing_supported");
            c14496aC9.y(c34161ou7.V.booleanValue());
        }
        if (c34161ou7.W != null) {
            c14496aC9.h("snapshot_metadata");
            c14496aC9.p(c34161ou7.W);
        }
        if (c34161ou7.X != null) {
            c14496aC9.h("bitmoji_scene_id");
            c14496aC9.p(c34161ou7.X);
        }
        if (c34161ou7.Y != null) {
            c14496aC9.h("bitmoji_background_id");
            c14496aC9.p(c34161ou7.Y);
        }
        if (c34161ou7.Z != null) {
            c14496aC9.h("bitmoji_friendmoji_policy");
            c14496aC9.x(c34161ou7.Z);
        }
        if (c34161ou7.a0 != null) {
            c14496aC9.h("is_bitmoji_friendmoji_sharing_supported");
            c14496aC9.y(c34161ou7.a0.booleanValue());
        }
        if (c34161ou7.b0 != null) {
            c14496aC9.h("cameos_sharing_policy");
            c14496aC9.x(c34161ou7.b0);
        }
        if (c34161ou7.c0 != null) {
            c14496aC9.h("plus_badge_visibility");
            c14496aC9.x(c34161ou7.c0);
        }
        if (c34161ou7.d0 != null) {
            c14496aC9.h("post_view_emoji");
            c14496aC9.p(c34161ou7.d0);
        }
        if (c34161ou7.e0 != null) {
            c14496aC9.h("bitmoji_background_url");
            ((UVi) this.a.get()).write(c14496aC9, c34161ou7.e0);
        }
        if (c34161ou7.f0 != null) {
            c14496aC9.h("cameos_ads_policy");
            c14496aC9.x(c34161ou7.f0);
        }
        if (c34161ou7.g0 != null) {
            c14496aC9.h("dreams_generating_policy");
            c14496aC9.x(c34161ou7.g0);
        }
        if (c34161ou7.h0 != null) {
            c14496aC9.h("encoded_avatar_metadata");
            c14496aC9.p(c34161ou7.h0);
        }
        if (c34161ou7.i0 != null) {
            c14496aC9.h("snap_pro_info");
            ((UVi) this.d.get()).write(c14496aC9, c34161ou7.i0);
        }
        if (c34161ou7.j0 != null) {
            c14496aC9.h("encoded_actionmoji_preferences");
            c14496aC9.p(c34161ou7.j0);
        }
        if (c34161ou7.k0 != null) {
            c14496aC9.h("can_use_my_selfie");
            c14496aC9.y(c34161ou7.k0.booleanValue());
        }
        if (c34161ou7.l0 != null) {
            c14496aC9.h("is_high_quality_for_blending");
            c14496aC9.y(c34161ou7.l0.booleanValue());
        }
        if (c34161ou7.m0 != null) {
            c14496aC9.h("consider_for_location_sharing_protection");
            c14496aC9.y(c34161ou7.m0.booleanValue());
        }
        if (c34161ou7.n0 != null) {
            c14496aC9.h("post_send_emoji");
            c14496aC9.p(c34161ou7.n0);
        }
        if (c34161ou7.o0 != null) {
            c14496aC9.h("incoming_friend_request_impression_count");
            c14496aC9.x(c34161ou7.o0);
        }
        if (c34161ou7.p0 != null) {
            c14496aC9.h("is_suppressed_on_added_me");
            c14496aC9.y(c34161ou7.p0.booleanValue());
        }
        if (c34161ou7.q0 != null) {
            c14496aC9.h("profile_theme");
            c14496aC9.p(c34161ou7.q0);
        }
        if (c34161ou7.r0 != null) {
            c14496aC9.h("is_plus_subscriber");
            c14496aC9.y(c34161ou7.r0.booleanValue());
        }
        if (c34161ou7.s0 != null) {
            c14496aC9.h("saturn_user_id");
            c14496aC9.p(c34161ou7.s0);
        }
        c14496aC9.g();
    }
}
