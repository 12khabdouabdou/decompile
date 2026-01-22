package defpackage;

import android.view.View;
import com.snap.opera.shared.view.TextureVideoViewPlayer;

/* renamed from: dqi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19376dqi extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ C20713eqi g;
    public final /* synthetic */ C20713eqi h;

    public /* synthetic */ C19376dqi(C20713eqi c20713eqi, C20713eqi c20713eqi2, int i) {
        this.f = i;
        this.g = c20713eqi;
        this.h = c20713eqi2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.h.getClass();
                return;
            case 1:
                this.h.getClass();
                C27923kEj c27923kEj = ((TextureVideoViewPlayer) view).c;
                if (c27923kEj != null) {
                    c27923kEj.stop();
                    return;
                }
                return;
            case 2:
                this.h.e = null;
                return;
            case 3:
                this.h.f = null;
                return;
            case 4:
                this.h.getClass();
                C27923kEj c27923kEj2 = ((TextureVideoViewPlayer) view).c;
                if (c27923kEj2 != null) {
                    c27923kEj2.j(true);
                    return;
                }
                return;
            case 5:
                this.h.getClass();
                return;
            default:
                this.h.getClass();
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        float f;
        Boolean bool;
        boolean z;
        switch (this.f) {
            case 0:
                TextureVideoViewPlayer textureVideoViewPlayer = (TextureVideoViewPlayer) view;
                C20713eqi c20713eqi = this.g;
                c20713eqi.getClass();
                Double d = (Double) obj;
                if (d != null) {
                    f = (float) d.doubleValue();
                } else {
                    f = 14.0f;
                }
                c20713eqi.g = AbstractC39113sc5.W(f, textureVideoViewPlayer.getContext());
                return;
            case 1:
                C20713eqi c20713eqi2 = this.g;
                c20713eqi2.getClass();
                c20713eqi2.d = (String) obj;
                c20713eqi2.a((TextureVideoViewPlayer) view);
                return;
            case 2:
                C20713eqi c20713eqi3 = this.g;
                c20713eqi3.getClass();
                c20713eqi3.e = (String) obj;
                c20713eqi3.a((TextureVideoViewPlayer) view);
                return;
            case 3:
                C20713eqi c20713eqi4 = this.g;
                c20713eqi4.getClass();
                c20713eqi4.f = (String) obj;
                c20713eqi4.a((TextureVideoViewPlayer) view);
                return;
            case 4:
                TextureVideoViewPlayer textureVideoViewPlayer2 = (TextureVideoViewPlayer) view;
                this.g.getClass();
                if (obj instanceof Boolean) {
                    bool = (Boolean) obj;
                } else {
                    bool = null;
                }
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                C27923kEj c27923kEj = textureVideoViewPlayer2.c;
                if (c27923kEj != null) {
                    c27923kEj.j(z);
                    return;
                }
                return;
            case 5:
                this.g.getClass();
                return;
            default:
                this.g.getClass();
                return;
        }
    }
}
