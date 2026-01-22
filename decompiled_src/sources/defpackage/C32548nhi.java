package defpackage;

import android.app.Activity;
import android.content.Intent;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.SystemShareSheetPresenter;
import java.util.List;

/* renamed from: nhi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32548nhi implements SystemShareSheetPresenter {
    public final Activity a;

    public C32548nhi(Activity activity) {
        this.a = activity;
    }

    @Override // com.snap.plus.SystemShareSheetPresenter
    public final void presentShareSheet(String str) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.TEXT", str);
        intent.setType("text/plain");
        this.a.startActivity(Intent.createChooser(intent, null));
    }

    @Override // com.snap.plus.SystemShareSheetPresenter
    @InterfaceC11469Uy3
    public void presentShareSheetForValues(List<String> list) {
        AbstractC31209mhi.presentShareSheetForValues(this, list);
    }

    @Override // com.snap.plus.SystemShareSheetPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SystemShareSheetPresenter.class, composerMarshaller, this);
    }
}
