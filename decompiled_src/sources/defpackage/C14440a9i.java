package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: a9i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14440a9i extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;
    public final InterfaceC33754obi e;

    public C14440a9i(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C48241zR7.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C19795e9i.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C22469g9i.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(E9i.class)));
        this.e = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(U9i.class)));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 564
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public defpackage.Z8i read(defpackage.DB9 r10) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14440a9i.read(DB9):Z8i");
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Z8i z8i) throws IOException {
        if (z8i == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (z8i.a != null) {
            c14496aC9.h("suggested_friend_results");
            UVi uVi = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<C19795e9i> it = z8i.a.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (z8i.b != null) {
            c14496aC9.h("message");
            c14496aC9.p(z8i.b);
        }
        if (z8i.c != null) {
            c14496aC9.h("logged");
            c14496aC9.y(z8i.c.booleanValue());
        }
        if (z8i.d != null) {
            c14496aC9.h("suggestion_placement_to_reason_mapping");
            UVi uVi2 = (UVi) this.e.get();
            c14496aC9.b();
            Iterator<U9i> it2 = z8i.d.iterator();
            while (it2.hasNext()) {
                uVi2.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (z8i.e != null) {
            c14496aC9.h("suggested_friend_results_v2");
            UVi uVi3 = (UVi) this.d.get();
            c14496aC9.b();
            Iterator<E9i> it3 = z8i.e.iterator();
            while (it3.hasNext()) {
                uVi3.write(c14496aC9, it3.next());
            }
            c14496aC9.f();
        }
        List<C22469g9i> list = z8i.f;
        InterfaceC33754obi interfaceC33754obi = this.c;
        if (list != null) {
            c14496aC9.h("add_friends_footer_ordering");
            UVi uVi4 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C22469g9i> it4 = z8i.f.iterator();
            while (it4.hasNext()) {
                uVi4.write(c14496aC9, it4.next());
            }
            c14496aC9.f();
        }
        if (z8i.g != null) {
            c14496aC9.h("stories_page_ordering");
            UVi uVi5 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C22469g9i> it5 = z8i.g.iterator();
            while (it5.hasNext()) {
                uVi5.write(c14496aC9, it5.next());
            }
            c14496aC9.f();
        }
        if (z8i.h != null) {
            c14496aC9.h("send_to_page_ordering");
            UVi uVi6 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C22469g9i> it6 = z8i.h.iterator();
            while (it6.hasNext()) {
                uVi6.write(c14496aC9, it6.next());
            }
            c14496aC9.f();
        }
        if (z8i.i != null) {
            c14496aC9.h("feed_page_ordering");
            UVi uVi7 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C22469g9i> it7 = z8i.i.iterator();
            while (it7.hasNext()) {
                uVi7.write(c14496aC9, it7.next());
            }
            c14496aC9.f();
        }
        if (z8i.j != null) {
            c14496aC9.h("search_page_ordering");
            UVi uVi8 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C22469g9i> it8 = z8i.j.iterator();
            while (it8.hasNext()) {
                uVi8.write(c14496aC9, it8.next());
            }
            c14496aC9.f();
        }
        if (z8i.k != null) {
            c14496aC9.h("search_result_page_ordering");
            UVi uVi9 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C22469g9i> it9 = z8i.k.iterator();
            while (it9.hasNext()) {
                uVi9.write(c14496aC9, it9.next());
            }
            c14496aC9.f();
        }
        if (z8i.l != null) {
            c14496aC9.h("full_page_ordering");
            UVi uVi10 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C22469g9i> it10 = z8i.l.iterator();
            while (it10.hasNext()) {
                uVi10.write(c14496aC9, it10.next());
            }
            c14496aC9.f();
        }
        if (z8i.m != null) {
            c14496aC9.h("stories_view_all_page_ordering");
            UVi uVi11 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C22469g9i> it11 = z8i.m.iterator();
            while (it11.hasNext()) {
                uVi11.write(c14496aC9, it11.next());
            }
            c14496aC9.f();
        }
        if (z8i.n != null) {
            c14496aC9.h("friends_horizontal_page_ordering");
            UVi uVi12 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C22469g9i> it12 = z8i.n.iterator();
            while (it12.hasNext()) {
                uVi12.write(c14496aC9, it12.next());
            }
            c14496aC9.f();
        }
        if (z8i.o != null) {
            c14496aC9.h("friends_view_all_page_ordering");
            UVi uVi13 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C22469g9i> it13 = z8i.o.iterator();
            while (it13.hasNext()) {
                uVi13.write(c14496aC9, it13.next());
            }
            c14496aC9.f();
        }
        if (z8i.p != null) {
            c14496aC9.h("discover_carousel_style");
            c14496aC9.p(z8i.p);
        }
        if (z8i.q != null) {
            c14496aC9.h("discover_carousel_client_impression");
            c14496aC9.x(z8i.q);
        }
        if (z8i.r != null) {
            c14496aC9.h("badging_start_index");
            c14496aC9.x(z8i.r);
        }
        if (z8i.s != null) {
            c14496aC9.h("badging_end_index");
            c14496aC9.x(z8i.s);
        }
        if (z8i.t != null) {
            c14496aC9.h("badging_type");
            c14496aC9.p(z8i.t);
        }
        if (z8i.u != null) {
            c14496aC9.h("suggestions_with_active_story_ordering");
            UVi uVi14 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C22469g9i> it14 = z8i.u.iterator();
            while (it14.hasNext()) {
                uVi14.write(c14496aC9, it14.next());
            }
            c14496aC9.f();
        }
        if (z8i.v != null) {
            c14496aC9.h("suggested_friends_shortcuts");
            UVi uVi15 = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C48241zR7> it15 = z8i.v.iterator();
            while (it15.hasNext()) {
                uVi15.write(c14496aC9, it15.next());
            }
            c14496aC9.f();
        }
        if (z8i.w != null) {
            c14496aC9.h("notif_camp_metadata");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : z8i.w.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        if (z8i.z != null) {
            c14496aC9.h("badge_suggestion_user_ids");
            c14496aC9.b();
            Iterator<String> it16 = z8i.z.iterator();
            while (it16.hasNext()) {
                c14496aC9.p(it16.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
