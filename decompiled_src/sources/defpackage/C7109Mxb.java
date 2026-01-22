package defpackage;

import com.snap.identity.ui.profile.friending.MyFriendsFragment;
import com.snap.memories.lib.memtwo.MemoriesComposerFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Mxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7109Mxb implements InterfaceC1052Bvb {
    public final /* synthetic */ int a = 1;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;

    public C7109Mxb(Q05 q05, Q05 q052, Q05 q053, Q05 q054, Q05 q055, Q05 q056, Q05 q057, Q05 q058) {
        this.b = q05;
        this.c = q052;
        this.d = q053;
        this.e = q054;
        this.f = q055;
        this.g = q056;
        this.h = q057;
        this.i = q058;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                MemoriesComposerFragment memoriesComposerFragment = (MemoriesComposerFragment) obj;
                memoriesComposerFragment.w0 = (C29621lW4) this.b;
                memoriesComposerFragment.x0 = (C29621lW4) this.c;
                memoriesComposerFragment.y0 = (CompositeDisposable) this.h.get();
                memoriesComposerFragment.z0 = this.i;
                memoriesComposerFragment.A0 = (C29621lW4) this.e;
                memoriesComposerFragment.B0 = (C28836kvb) ((C29621lW4) this.f).get();
                memoriesComposerFragment.C0 = (InterfaceC36376qZ8) ((C29621lW4) this.g).get();
                return;
            default:
                MyFriendsFragment myFriendsFragment = (MyFriendsFragment) obj;
                myFriendsFragment.y0 = (Q05) this.b;
                myFriendsFragment.z0 = (Q05) this.c;
                myFriendsFragment.A0 = (Q05) this.d;
                myFriendsFragment.B0 = (InterfaceC8509Pm9) ((Q05) this.e).get();
                myFriendsFragment.C0 = (C17803cgc) ((Q05) this.f).get();
                myFriendsFragment.D0 = (InterfaceC32875nwf) ((Q05) this.g).get();
                myFriendsFragment.E0 = (Q05) this.h;
                myFriendsFragment.F0 = (C17633cYg) ((Q05) this.i).get();
                return;
        }
    }

    public C7109Mxb(C29621lW4 c29621lW4, C29621lW4 c29621lW42, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C29621lW4 c29621lW43, C29621lW4 c29621lW44, C29621lW4 c29621lW45, C29621lW4 c29621lW46) {
        this.b = c29621lW4;
        this.c = c29621lW42;
        this.h = interfaceC15222ake;
        this.i = interfaceC15222ake2;
        this.d = c29621lW43;
        this.e = c29621lW44;
        this.f = c29621lW45;
        this.g = c29621lW46;
    }
}
