package androidx.appcompat.widget;

import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView;

/* loaded from: classes2.dex */
public final class s implements Runnable {
    final /* synthetic */ SearchView.SearchAutoComplete a;

    public s(SearchView.SearchAutoComplete searchAutoComplete) {
        this.a = searchAutoComplete;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SearchView.SearchAutoComplete searchAutoComplete = this.a;
        if (searchAutoComplete.f0) {
            ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
            searchAutoComplete.f0 = false;
        }
    }
}
