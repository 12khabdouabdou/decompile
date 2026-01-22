package androidx.appcompat.widget;

import android.text.Editable;
import android.text.TextUtils;
import android.view.View;

/* loaded from: classes2.dex */
public final class o implements View.OnClickListener {
    final /* synthetic */ SearchView a;

    public o(SearchView searchView) {
        this.a = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SearchView searchView = this.a;
        if (view == searchView.t0) {
            searchView.u(false);
            searchView.p0.requestFocus();
            searchView.p0.a(true);
            return;
        }
        if (view == searchView.v0) {
            if (TextUtils.isEmpty(searchView.p0.getText())) {
                if (searchView.K0) {
                    searchView.clearFocus();
                    searchView.u(true);
                    return;
                }
                return;
            }
            searchView.p0.setText("");
            searchView.p0.requestFocus();
            searchView.p0.a(true);
            return;
        }
        if (view == searchView.u0) {
            Editable text = searchView.p0.getText();
            if (text != null && TextUtils.getTrimmedLength(text) > 0) {
                searchView.p0.a(false);
                searchView.p0.dismissDropDown();
                return;
            }
            return;
        }
        if (view != searchView.w0 && view == searchView.p0) {
            searchView.m();
        }
    }
}
