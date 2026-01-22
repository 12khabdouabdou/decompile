package defpackage;

import com.snapchat.client.deep_link_resolution.DeepLinkResolver;

/* renamed from: Df5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1798Df5 implements InterfaceC16558bke {
    public final /* synthetic */ int a;

    public /* synthetic */ C1798Df5(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return C21919fkj.a;
            case 1:
                return DeepLinkResolver.create();
            case 2:
                return DeepLinkResolver.create();
            default:
                return new C31423mrc(0);
        }
    }
}
