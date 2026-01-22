package defpackage;

import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Wl6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12288Wl6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3682Gp3 b;

    public /* synthetic */ C12288Wl6(C3682Gp3 c3682Gp3, int i) {
        this.a = i;
        this.b = c3682Gp3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                DsnapMetaData dsnapMetaData = (DsnapMetaData) obj;
                SnapFontTextView snapFontTextView = (SnapFontTextView) this.b.i0;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(dsnapMetaData.publisherName);
                    return;
                } else {
                    AbstractC2032Dq9.T("discoverPublisherName");
                    throw null;
                }
            default:
                C3682Gp3 c3682Gp3 = this.b;
                SnapImageView snapImageView = (SnapImageView) c3682Gp3.e0;
                if (snapImageView != null) {
                    snapImageView.h(AbstractC37619rUi.x(R.drawable.f69890_resource_name_obfuscated_res_0x7f080225), ZF2.Z.c());
                    C9029Ql6 c9029Ql6 = (C9029Ql6) c3682Gp3.Y;
                    if (c9029Ql6 != null) {
                        if (c9029Ql6.V().b) {
                            SnapImageView snapImageView2 = (SnapImageView) c3682Gp3.e0;
                            if (snapImageView2 != null) {
                                snapImageView2.setBackgroundResource(R.drawable.f69670_resource_name_obfuscated_res_0x7f0801f6);
                                return;
                            } else {
                                AbstractC2032Dq9.T("publisherLogoView");
                                throw null;
                            }
                        }
                        SnapImageView snapImageView3 = (SnapImageView) c3682Gp3.e0;
                        if (snapImageView3 != null) {
                            snapImageView3.setBackground(null);
                            return;
                        } else {
                            AbstractC2032Dq9.T("publisherLogoView");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("model");
                    throw null;
                }
                AbstractC2032Dq9.T("publisherLogoView");
                throw null;
        }
    }
}
