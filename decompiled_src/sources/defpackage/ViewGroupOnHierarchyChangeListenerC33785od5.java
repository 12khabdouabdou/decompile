package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.deck.views.DeckView;

/* renamed from: od5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewGroupOnHierarchyChangeListenerC33785od5 implements ViewGroup.OnHierarchyChangeListener {
    public final /* synthetic */ DeckView a;

    public ViewGroupOnHierarchyChangeListenerC33785od5(DeckView deckView) {
        this.a = deckView;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        this.a.g0 = true;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        this.a.g0 = true;
    }
}
