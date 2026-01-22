package defpackage;

import com.snap.messaging.createchat.dagger.CreateCommunityGroupFragment;
import com.snap.messaging.createchat.dagger.CreateGroupFragment;

/* loaded from: classes6.dex */
public final class K94 implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final YI4 b;
    public final YI4 c;
    public final YI4 d;
    public final YI4 e;
    public final YI4 f;

    public /* synthetic */ K94(YI4 yi4, YI4 yi42, YI4 yi43, YI4 yi44, YI4 yi45, int i) {
        this.a = i;
        this.b = yi4;
        this.c = yi42;
        this.d = yi43;
        this.e = yi44;
        this.f = yi45;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                CreateCommunityGroupFragment createCommunityGroupFragment = (CreateCommunityGroupFragment) obj;
                createCommunityGroupFragment.w0 = (C19781e94) this.b.get();
                createCommunityGroupFragment.x0 = (InterfaceC8509Pm9) this.c.get();
                createCommunityGroupFragment.y0 = (C17633cYg) this.d.get();
                createCommunityGroupFragment.P0 = (C24024hK4) this.f.get();
                return;
            default:
                CreateGroupFragment createGroupFragment = (CreateGroupFragment) obj;
                createGroupFragment.w0 = (C19781e94) this.b.get();
                createGroupFragment.x0 = (InterfaceC8509Pm9) this.c.get();
                createGroupFragment.y0 = (C17633cYg) this.d.get();
                createGroupFragment.P0 = (C26696jK4) this.f.get();
                return;
        }
    }
}
