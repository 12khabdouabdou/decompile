package defpackage;

import com.snap.stickers.ui.views.CategorySelector;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;

/* renamed from: uw2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42223uw2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CategorySelector b;

    public /* synthetic */ C42223uw2(CategorySelector categorySelector, int i) {
        this.a = i;
        this.b = categorySelector;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.h0 = null;
                return;
            case 1:
                this.b.t = null;
                return;
            case 2:
                this.b.b.removeAllViews();
                return;
            case 3:
                CategorySelector categorySelector = this.b;
                ArrayList arrayList = categorySelector.e0;
                if (arrayList != null) {
                    arrayList.clear();
                }
                categorySelector.e0 = null;
                return;
            case 4:
                this.b.f0 = null;
                return;
            case 5:
                this.b.h0 = null;
                return;
            default:
                this.b.removeAllViews();
                return;
        }
    }
}
