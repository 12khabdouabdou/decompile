package defpackage;

import com.snap.commerce.lib.profile.ShoppingPreferencesFragment;
import com.snap.commerce.lib.topicpage.CommerceTopicPageFragment;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.GroupStoring;
import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedManagementFragment;
import com.snap.sharing.shortcuts.ui.ListEditorFragment;

/* renamed from: Rn3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9612Rn3 implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final InterfaceC15222ake k;
    public final InterfaceC15222ake l;

    public /* synthetic */ C9612Rn3(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, InterfaceC15222ake interfaceC15222ake11, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        this.g = interfaceC15222ake6;
        this.h = interfaceC15222ake7;
        this.i = interfaceC15222ake8;
        this.j = interfaceC15222ake9;
        this.k = interfaceC15222ake10;
        this.l = interfaceC15222ake11;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                CommerceTopicPageFragment commerceTopicPageFragment = (CommerceTopicPageFragment) obj;
                commerceTopicPageFragment.w0 = (Logging) ((C22390g65) this.b).get();
                commerceTopicPageFragment.x0 = (C19230dk3) ((C22390g65) this.c).get();
                commerceTopicPageFragment.y0 = (C20566ek3) ((C22390g65) this.d).get();
                commerceTopicPageFragment.z0 = (C21903fk3) ((C22390g65) this.e).get();
                commerceTopicPageFragment.A0 = (BridgeObservable) ((C22390g65) this.f).get();
                commerceTopicPageFragment.B0 = (C10770Tqc) ((C22390g65) this.g).get();
                commerceTopicPageFragment.C0 = (J7d) ((C22390g65) this.h).get();
                commerceTopicPageFragment.D0 = (C20086eNe) ((C22390g65) this.i).get();
                commerceTopicPageFragment.E0 = (InterfaceC32875nwf) ((C22390g65) this.j).get();
                commerceTopicPageFragment.F0 = (C36669qmg) ((C22390g65) this.k).get();
                commerceTopicPageFragment.G0 = (InterfaceC36376qZ8) ((C22390g65) this.l).get();
                return;
            case 1:
                DiscoverFeedManagementFragment discoverFeedManagementFragment = (DiscoverFeedManagementFragment) obj;
                discoverFeedManagementFragment.w0 = (C11097Ug6) ((C32192nR4) this.b).get();
                discoverFeedManagementFragment.x0 = (B73) ((C32192nR4) this.c).get();
                discoverFeedManagementFragment.y0 = (C8924Qg6) this.e.get();
                discoverFeedManagementFragment.z0 = (YGe) ((C32192nR4) this.f).get();
                discoverFeedManagementFragment.A0 = (QR4) this.g.get();
                discoverFeedManagementFragment.B0 = (InterfaceC8509Pm9) ((C32192nR4) this.h).get();
                discoverFeedManagementFragment.C0 = (C43190vf6) ((C32192nR4) this.i).get();
                discoverFeedManagementFragment.D0 = (C33376oJh) ((C32192nR4) this.j).get();
                discoverFeedManagementFragment.E0 = (C13270Yg6) ((C32192nR4) this.k).get();
                discoverFeedManagementFragment.F0 = (IGh) ((C32192nR4) this.l).get();
                return;
            case 2:
                ListEditorFragment listEditorFragment = (ListEditorFragment) obj;
                listEditorFragment.x0 = (C13700Zb) ((B35) this.b).get();
                listEditorFragment.y0 = (QH) ((B35) this.c).get();
                listEditorFragment.z0 = (IApplication) ((B35) this.d).get();
                listEditorFragment.A0 = (FriendStoring) ((B35) this.e).get();
                listEditorFragment.B0 = (GroupStoring) ((B35) this.f).get();
                listEditorFragment.C0 = (C9075Qna) this.g.get();
                listEditorFragment.D0 = (C10770Tqc) ((B35) this.h).get();
                listEditorFragment.E0 = (YDc) ((B35) this.i).get();
                listEditorFragment.F0 = (C0343Ana) ((B35) this.j).get();
                listEditorFragment.G0 = (InterfaceC32875nwf) ((B35) this.k).get();
                listEditorFragment.H0 = (InterfaceC36376qZ8) ((B35) this.l).get();
                return;
            default:
                ShoppingPreferencesFragment shoppingPreferencesFragment = (ShoppingPreferencesFragment) obj;
                shoppingPreferencesFragment.w0 = (Logging) ((QH4) this.b).get();
                shoppingPreferencesFragment.x0 = (C28564kj3) ((QH4) this.c).get();
                shoppingPreferencesFragment.y0 = (C39265sj3) ((QH4) this.d).get();
                shoppingPreferencesFragment.z0 = (C19230dk3) ((QH4) this.e).get();
                shoppingPreferencesFragment.A0 = (InterfaceC32621nl3) ((QH4) this.f).get();
                shoppingPreferencesFragment.B0 = (BridgeObservable) ((QH4) this.g).get();
                shoppingPreferencesFragment.C0 = (C10770Tqc) ((QH4) this.i).get();
                shoppingPreferencesFragment.D0 = (QH4) this.j;
                shoppingPreferencesFragment.E0 = (InterfaceC32875nwf) ((QH4) this.k).get();
                shoppingPreferencesFragment.F0 = (InterfaceC36376qZ8) ((QH4) this.l).get();
                return;
        }
    }
}
