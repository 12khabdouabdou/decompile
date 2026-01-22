package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: xw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46230xw extends AbstractC11075Uf5 {
    public final /* synthetic */ int b;
    public final List c;
    public final boolean d;

    public C46230xw(int i) {
        this.b = i;
        switch (i) {
            case 1:
                this.c = Collections.singletonList("/bitmoji/auth_success");
                this.d = true;
                return;
            case 2:
                this.c = Collections.singletonList("/bitmoji/avatar_builder");
                this.d = true;
                return;
            case 3:
                this.c = Collections.singletonList("/bitmoji/fashion/drop");
                this.d = true;
                return;
            case 4:
                this.c = Collections.singletonList("/bitmoji/fashion/snapshot");
                this.d = true;
                return;
            case 5:
                this.c = Collections.singletonList("/bitmoji/oauth2");
                this.d = true;
                return;
            case 6:
                this.c = Collections.singletonList("/creativekitweb");
                this.d = true;
                return;
            case 7:
                this.c = YPb.b;
                this.d = true;
                return;
            case 8:
                this.c = AbstractC43165ve3.Y("/commerce", "/commerce/products", "/commerce/stores", "/commerce/favorites", "/commerce/topic", "/shopping/item", "/shopping/store", "/shopping/try_sticker", "/shopping/topic");
                this.d = true;
                return;
            case 9:
                this.c = Collections.singletonList("/community");
                this.d = true;
                return;
            case 10:
                this.c = Collections.singletonList("/friending/sync_contacts");
                this.d = true;
                return;
            case 11:
                this.c = AbstractC43165ve3.Y("/camera", "/preview", "/creativekit");
                this.d = true;
                return;
            case 12:
                this.c = AbstractC43165ve3.Y("/creator-hub-project", "/creator-hub-deliverable");
                this.d = true;
                return;
            case 13:
                this.c = AbstractC43165ve3.Y("/cam_bf_widget", "/main_camera", "/camera-mode");
                this.d = true;
                return;
            case 14:
            default:
                this.c = EnumC11618Vf5.b.a;
                this.d = true;
                return;
            case 15:
                this.c = EnumC11618Vf5.c.a;
                this.d = true;
                return;
            case 16:
                this.c = YPb.d;
                this.d = true;
                return;
            case 17:
                Set set = VC8.a;
                this.c = VC8.b;
                this.d = true;
                return;
            case 18:
                this.c = Collections.singletonList("/oauth2");
                this.d = true;
                return;
            case 19:
                this.c = AbstractC43165ve3.Y("/map", "/map_shortcut", "/map_bf_widget");
                this.d = true;
                return;
            case 20:
                this.c = Collections.singletonList("/business");
                this.d = true;
                return;
            case 21:
                this.c = TAd.Y;
                this.d = true;
                return;
            case 22:
                this.c = EnumC11618Vf5.g0.a;
                this.d = true;
                return;
            case 23:
                this.c = EnumC11618Vf5.Z.a;
                this.d = true;
                return;
            case 24:
                this.c = Collections.singletonList("/notification/spotlight-snap-map-grid-view-page");
                this.d = true;
                return;
        }
    }

    @Override // defpackage.AbstractC11075Uf5
    public final boolean a() {
        switch (this.b) {
            case 0:
                return this.d;
            case 1:
                return this.d;
            case 2:
                return this.d;
            case 3:
                return this.d;
            case 4:
                return this.d;
            case 5:
                return this.d;
            case 6:
                return this.d;
            case 7:
                return this.d;
            case 8:
                return this.d;
            case 9:
                return this.d;
            case 10:
                return this.d;
            case 11:
                return this.d;
            case 12:
                return this.d;
            case 13:
                return this.d;
            case 14:
                return this.d;
            case 15:
                return this.d;
            case 16:
                return this.d;
            case 17:
                return this.d;
            case 18:
                return this.d;
            case 19:
                return this.d;
            case 20:
                return this.d;
            case 21:
                return this.d;
            case 22:
                return this.d;
            case 23:
                return this.d;
            default:
                return this.d;
        }
    }

    @Override // defpackage.AbstractC11075Uf5
    public final List c() {
        switch (this.b) {
            case 0:
                return this.c;
            case 1:
                return this.c;
            case 2:
                return this.c;
            case 3:
                return this.c;
            case 4:
                return this.c;
            case 5:
                return this.c;
            case 6:
                return this.c;
            case 7:
                return this.c;
            case 8:
                return this.c;
            case 9:
                return this.c;
            case 10:
                return this.c;
            case 11:
                return this.c;
            case 12:
                return this.c;
            case 13:
                return this.c;
            case 14:
                return this.c;
            case 15:
                return this.c;
            case 16:
                return this.c;
            case 17:
                return this.c;
            case 18:
                return this.c;
            case 19:
                return this.c;
            case 20:
                return this.c;
            case 21:
                return this.c;
            case 22:
                return this.c;
            case 23:
                return this.c;
            default:
                return this.c;
        }
    }

    public C46230xw(QS9 qs9) {
        this.b = 14;
        this.c = Collections.singletonList("/".concat((String) qs9.b));
        this.d = true;
    }
}
