package defpackage;

import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;

/* renamed from: gpb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23358gpb implements InterfaceC46033xn0 {
    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        C22021fpb c22021fpb = new C22021fpb(c48706zn0, this, this);
        U u = c48706zn0.a;
        u.g("onStateUpdate", false, c22021fpb);
        u.g("videoContext", true, new C22021fpb(this, this));
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        return VideoCapablePluginThumbnailView.class;
    }
}
