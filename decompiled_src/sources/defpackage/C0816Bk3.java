package defpackage;

import com.snap.discover.playback.content.model.Channel;
import com.snap.discover.playback.content.model.CommerceContent;
import com.snap.discover.playback.content.model.PageContent;
import com.snap.discover.playback.content.model.RichMediaItem;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: Bk3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0816Bk3 {
    public final InterfaceC32621nl3 a;
    public final C16428beg b;

    public C0816Bk3(InterfaceC32621nl3 interfaceC32621nl3, int i) {
        int i2 = 6;
        int i3 = 5;
        int i4 = 4;
        int i5 = 3;
        int i6 = 2;
        switch (i) {
            case 1:
                this.a = interfaceC32621nl3;
                this.b = new C16428beg("VIEWER_READY", Y69.D(new C4341Huh("VIEWER_READY", "COMMERCE_TOP_SNAP", "OPEN_VIEW_COMMERCE", new C0837Bl3(this, 0), new C0837Bl3(this, 1)), new C4341Huh("COMMERCE_TOP_SNAP", "VIEWER_READY", "SWIPE_DOWN", new C0837Bl3(this, 2), new C0837Bl3(this, 3))));
                return;
            case 2:
                this.a = interfaceC32621nl3;
                this.b = new C16428beg("COMMERCE_TOP_SNAP", Y69.D(new C4341Huh("COMMERCE_TOP_SNAP", "COMMERCE_LONG_FORM", "SWIPE_UP", new C31326mn3(this, 1), new C31326mn3(this, 2), new C31326mn3(this, 3), new C31326mn3(this, 4), new C31326mn3(this, 5)), new C4341Huh("COMMERCE_LONG_FORM", "COMMERCE_TOP_SNAP", "SWIPE_DOWN", new C31326mn3(this, 6), new C31326mn3(this, 7), new C31326mn3(this, 8), new C31326mn3(this, 9), new C31326mn3(this, 0))));
                return;
            default:
                this.a = interfaceC32621nl3;
                C7374Nk3.Z.getClass();
                Collections.singletonList("CommerceDiscoverOperaStateMachine");
                C38012rn0 c38012rn0 = C38012rn0.a;
                C4341Huh c4341Huh = new C4341Huh("VIEWER_READY", "COMMERCE_TOP_SNAP", "OPEN_VIEW_COMMERCE", new C48643zk3(this, 10), new C48643zk3(this, 21), new C0273Ak3(this, i6), new C0273Ak3(this, i5), new C0273Ak3(this, i4), new C0273Ak3(this, i3));
                C4341Huh c4341Huh2 = new C4341Huh("COMMERCE_TOP_SNAP", "COMMERCE_LONG_FORM", "SWIPE_UP", new C0273Ak3(this, i2), new C0273Ak3(this, 7), new C0273Ak3(this, 8), new C48643zk3(this, 0), new C48643zk3(this, 1));
                C4341Huh c4341Huh3 = new C4341Huh("COMMERCE_LONG_FORM", "COMMERCE_TOP_SNAP", "SWIPE_DOWN", new C48643zk3(this, 2), new C48643zk3(this, 3), new C48643zk3(this, 4), new C48643zk3(this, 5), new C48643zk3(this, i2), new C48643zk3(this, 7));
                C4341Huh c4341Huh4 = new C4341Huh("COMMERCE_TOP_SNAP", "COMMERCE_TOP_SNAP", "NAVIGATE_COMMERCE", new C48643zk3(this, 8), new C48643zk3(this, 9), new C48643zk3(this, 11), new C48643zk3(this, 12), new C48643zk3(this, 13), new C48643zk3(this, 14), new C48643zk3(this, 15), new C48643zk3(this, 16));
                C4341Huh c4341Huh5 = new C4341Huh("COMMERCE_TOP_SNAP", "VIEWER_READY", "NAVIGATE", new C48643zk3(this, 17), new C48643zk3(this, 18));
                C4341Huh c4341Huh6 = new C4341Huh("COMMERCE_TOP_SNAP", "VIEWER_READY", "SWIPE_DOWN", new C48643zk3(this, 19), new C48643zk3(this, 20));
                C4341Huh c4341Huh7 = new C4341Huh("COMMERCE_LONG_FORM", "COMMERCE_TOP_SNAP", "NAVIGATE_COMMERCE", new C48643zk3(this, 22), new C48643zk3(this, 23), new C48643zk3(this, 24), new C48643zk3(this, 25), new C48643zk3(this, 26), new C48643zk3(this, 27), new C48643zk3(this, 28));
                C4341Huh c4341Huh8 = new C4341Huh("COMMERCE_LONG_FORM", "VIEWER_READY", "NAVIGATE", new C48643zk3(this, 29), new C0273Ak3(this, 0), new C0273Ak3(this, 1));
                V69 v69 = Y69.b;
                Object[] objArr = {c4341Huh, c4341Huh2, c4341Huh3, c4341Huh4, c4341Huh5, c4341Huh6, c4341Huh7, c4341Huh8};
                PZj.g(8, objArr);
                this.b = new C16428beg("VIEWER_READY", Y69.v(8, objArr));
                return;
        }
    }

    public static final void a(C0816Bk3 c0816Bk3) {
        C35297pl3 c35297pl3 = (C35297pl3) c0816Bk3.a;
        EnumC12828Xl3 enumC12828Xl3 = EnumC12828Xl3.TOP_SNAP;
        c35297pl3.o(enumC12828Xl3);
        C23052gbd c23052gbd = AbstractC25554iTb.v;
        KTb kTb = c35297pl3.a;
        kTb.getClass();
        boolean d = C35615pze.d((String) c23052gbd.a(kTb));
        C16985c41 c16985c41 = c35297pl3.d;
        if (d) {
            c16985c41.d(3, "OPEN");
        }
        String str = (String) AbstractC25554iTb.w.a(kTb);
        if (C35615pze.d(str)) {
            c16985c41.d(4, "OPEN");
        } else {
            c16985c41.f(str, enumC12828Xl3.name());
        }
    }

    public static final void b(C0816Bk3 c0816Bk3, C18956dXc c18956dXc) {
        boolean d = d(c18956dXc);
        C16428beg c16428beg = c0816Bk3.b;
        if (d) {
            c16428beg.w(c18956dXc, "NAVIGATE_COMMERCE");
        } else {
            c16428beg.w(c18956dXc, "NAVIGATE");
        }
    }

    public static final void c(C0816Bk3 c0816Bk3, C25724ibd c25724ibd) {
        String str;
        String str2;
        ArrayList arrayList;
        List<C33140o8f> commerceCatalogs;
        c0816Bk3.getClass();
        OXc oXc = (OXc) VXc.b.a(c25724ibd);
        if (oXc != null) {
            str = oXc.getId();
        } else {
            str = null;
        }
        UXc uXc = (UXc) VXc.a.a(c25724ibd);
        if (uXc != null) {
            str2 = Long.valueOf(uXc.getId()).toString();
        } else {
            str2 = null;
        }
        Long l = (Long) AbstractC1341Cj6.b.a(c25724ibd);
        RichMediaItem richMediaItem = (RichMediaItem) AbstractC20569ek6.i.a(c25724ibd);
        InterfaceC32621nl3 interfaceC32621nl3 = c0816Bk3.a;
        if (richMediaItem != null) {
            List<Channel> channels = richMediaItem.getChannels();
            int i = 10;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(channels, 10));
            for (Channel channel : channels) {
                boolean j = AbstractC2032Dq9.j(channel.getName(), "commerce");
                C25099i7j c25099i7j = C25099i7j.a;
                if (j) {
                    List<PageContent> pageContent = channel.getPageContent();
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(pageContent, i));
                    Iterator<T> it = pageContent.iterator();
                    while (it.hasNext()) {
                        CommerceContent commerceContent = ((PageContent) it.next()).getProperties().getCommerceContent();
                        if (commerceContent != null && (commerceCatalogs = commerceContent.getCommerceCatalogs()) != null) {
                            List<C33140o8f> list = commerceCatalogs;
                            arrayList = new ArrayList(AbstractC44502we3.g0(list, i));
                            for (C33140o8f c33140o8f : list) {
                                if (AbstractC2032Dq9.j(c33140o8f.b, "COMMERCE_PRODUCT")) {
                                    C35297pl3 c35297pl3 = (C35297pl3) interfaceC32621nl3;
                                    c35297pl3.a.J(AbstractC25554iTb.I, c33140o8f.a);
                                    c35297pl3.D(AbstractC25554iTb.c, "PRODUCT_ATTACHMENT");
                                }
                                if (AbstractC2032Dq9.j(c33140o8f.b, "COMMERCE_STORE")) {
                                    C23052gbd c23052gbd = AbstractC25554iTb.L;
                                    String str3 = c33140o8f.a;
                                    C35297pl3 c35297pl32 = (C35297pl3) interfaceC32621nl3;
                                    c35297pl32.a.J(c23052gbd, str3);
                                    c35297pl32.D(AbstractC25554iTb.c, "STORE_ATTACHMENT");
                                }
                                arrayList.add(c25099i7j);
                            }
                        } else {
                            arrayList = null;
                        }
                        arrayList3.add(arrayList);
                        i = 10;
                    }
                }
                arrayList2.add(c25099i7j);
                i = 10;
            }
        }
        if (str != null) {
            str.length();
        }
        if (str2 != null) {
            str2.length();
        }
        C35297pl3 c35297pl33 = (C35297pl3) interfaceC32621nl3;
        c35297pl33.a.J(AbstractC25554iTb.h, EnumC33981om3.PREMIUM_CONTENT.toString());
        c35297pl33.C(EnumC35641q0h.DISCOVER);
        c35297pl33.a.J(AbstractC25554iTb.A, Boolean.FALSE);
        c35297pl33.D(AbstractC25554iTb.e, "DISCOVER_FEED");
        if (str != null) {
            c35297pl33.D(AbstractC25554iTb.f15873J, str);
        }
        if (str2 != null) {
            c35297pl33.D(AbstractC25554iTb.z, str2);
        }
        if (l != null) {
            c35297pl33.D(AbstractC25554iTb.y, String.valueOf(l));
        }
    }

    public static boolean d(C18956dXc c18956dXc) {
        RichMediaItem richMediaItem = (RichMediaItem) AbstractC20569ek6.i.a(c18956dXc);
        if (richMediaItem != null) {
            Iterator<Channel> it = richMediaItem.getChannels().iterator();
            while (it.hasNext()) {
                String name = it.next().getName();
                Locale locale = Locale.US;
                if (name.toUpperCase(locale).equals("Commerce".toUpperCase(locale))) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
