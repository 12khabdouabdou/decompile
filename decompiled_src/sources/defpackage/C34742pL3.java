package defpackage;

import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pL3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34742pL3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapSubscreenHeaderView b;

    public /* synthetic */ C34742pL3(SnapSubscreenHeaderView snapSubscreenHeaderView, int i) {
        this.a = i;
        this.b = snapSubscreenHeaderView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        boolean z;
        int i2;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    i = 0;
                } else {
                    i = 4;
                }
                this.b.b(i);
                return;
            case 1:
                this.b.B((String) obj);
                return;
            default:
                AbstractC36177qPh abstractC36177qPh = (AbstractC36177qPh) obj;
                if (abstractC36177qPh instanceof C4473Ib4) {
                    i2 = R.string.memories_story_editor_create_story_create_story_title;
                } else {
                    if (abstractC36177qPh instanceof C20482eg7) {
                        z = true;
                    } else {
                        z = abstractC36177qPh instanceof SMe;
                    }
                    if (z) {
                        i2 = R.string.memories_story_editor_title;
                    } else {
                        throw new RuntimeException();
                    }
                }
                this.b.A(i2);
                return;
        }
    }
}
