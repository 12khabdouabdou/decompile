package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IUrlActionHandler;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: pkj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35291pkj implements IUrlActionHandler {
    public final Context a;
    public final InterfaceC16558bke b;
    public final C12393Wq6 c;
    public final C12718Xfi t;

    public C35291pkj(Context context, InterfaceC16558bke interfaceC16558bke, C12393Wq6 c12393Wq6, InterfaceC16558bke interfaceC16558bke2) {
        this.a = context;
        this.b = interfaceC16558bke;
        this.c = c12393Wq6;
        this.t = new C12718Xfi(new C11674Vhj(interfaceC16558bke2, 3));
    }

    @Override // com.snap.impala.commonprofile.IUrlActionHandler
    public final void openUrl(String str, String str2) {
        InterfaceC31152mf5 interfaceC31152mf5;
        Uri parse = Uri.parse(str);
        InterfaceC21817fg5 a = ((InterfaceC24490hg5) this.t.getValue()).a(parse);
        if (a != null) {
            interfaceC31152mf5 = a.h();
        } else {
            interfaceC31152mf5 = null;
        }
        if (interfaceC31152mf5 != null) {
            Disposable subscribe = interfaceC31152mf5.l(parse, null).subscribe();
            B79 b79 = B79.Z;
            this.c.a(AbstractC31731n5b.h(b79, b79, "UrlActionHandler"), subscribe);
            return;
        }
        ((J7d) this.b.get()).b(new C44306wUj(str, B79.Z.c(), false, null, null, null, null, null, null, null, -4, 31));
    }

    @Override // com.snap.impala.commonprofile.IUrlActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IUrlActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.commonprofile.IUrlActionHandler
    public final void sendUrl(String str) {
        ((J7d) this.b.get()).b(new C38912sSf(new C46161xsi(str, null, null, false, 14), new C34817pOf(EnumC30823mPf.q0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), null, new JPe(str, 18)));
    }

    @Override // com.snap.impala.commonprofile.IUrlActionHandler
    public final void shareUrl(String str) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", str);
        this.a.startActivity(Intent.createChooser(intent, "Share"));
    }
}
