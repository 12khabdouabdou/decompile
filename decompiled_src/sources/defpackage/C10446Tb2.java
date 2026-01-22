package defpackage;

import com.snap.templates.core.composer.TemplateExplorerButtonActionHandler;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Tb2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10446Tb2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37750rb2 b;

    public /* synthetic */ C10446Tb2(C37750rb2 c37750rb2, int i) {
        this.a = i;
        this.b = c37750rb2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((C10770Tqc) this.b.e.get()).z(null);
                return;
            default:
                ((TemplateExplorerButtonActionHandler) this.b.d.get()).onTap();
                return;
        }
    }
}
