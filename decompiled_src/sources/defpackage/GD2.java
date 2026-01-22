package defpackage;

import android.view.View;

/* loaded from: classes6.dex */
public final class GD2 extends J04 {
    public AbstractC17303cIj Z;
    public InterfaceC8228Oz1 e0;
    public View f0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        InterfaceC8228Oz1 interfaceC8228Oz1;
        C46605yD2 c46605yD2 = (C46605yD2) ex0;
        FD2 fd2 = (FD2) view;
        TIj tIj = fd2.b;
        switch ((FP2) tIj) {
            case UNKNOWN:
            case TEXT_WITH_MEDIA_CARDS:
            case SNAP:
            case MEMORIES_STORY:
            case MAP_STORY_SHARE:
            case BUSINESS_PROFILE_SHARE:
            case GOOGLE_AD:
                interfaceC8228Oz1 = C7297Nga.k0;
                break;
            case CHAT_DELETION_EXPLAINER:
            case DATE_HEADER:
            case PENDING_FRIEND_FOOTER:
            case MEDIA_SAVE:
            case GROUP_UPDATE:
            case CONTENT_LOADING:
            case ERASE:
            case LIVE_LOCATION_TERMINATED:
            case BUSINESS_PROFILE_QUOTE:
            case PLUGIN_STATUS:
            case GROUP_ADD_MEMBER:
                interfaceC8228Oz1 = C36909qxe.t0;
                break;
            case NAME_HEADER:
                interfaceC8228Oz1 = C31245mja.o0;
                break;
            case STICKER:
            case ANIMATED_STICKER:
            case CREATIVE_TOOLS_ITEM:
            case CHAT_MEDIA:
            case BLOOP:
            case DISCOVER_SHARE:
            case USER_STORY_SHARE_SNAP:
            case MAP_STORY_SHARE_SNAP:
            case BUSINESS_PROFILE_SHARE_SNAP:
            case AD_SHARE:
            case SAVED_SNAP:
            case SPECTACLES_GENERIC:
                interfaceC8228Oz1 = C31245mja.f0;
                break;
            case TEXT_SDL:
                interfaceC8228Oz1 = ZCe.A0;
                break;
            case SNAP_SDL:
                interfaceC8228Oz1 = C15859bDe.j0;
                break;
            case PLUGIN:
                interfaceC8228Oz1 = C40653tla.t0;
                break;
            case FOLD_LINE:
                interfaceC8228Oz1 = C18603dH2.m0;
                break;
            default:
                throw new RuntimeException();
        }
        this.e0 = interfaceC8228Oz1;
        View view2 = fd2.a;
        this.f0 = view2;
        if (view2 != null) {
            AbstractC17303cIj f = interfaceC8228Oz1.f(tIj, view2);
            this.Z = f;
            if (f instanceof J04) {
                J04 j04 = (J04) f;
                YIj D = D();
                View view3 = this.f0;
                if (view3 != null) {
                    j04.C(c46605yD2, D, view3);
                } else {
                    AbstractC2032Dq9.T("childView");
                    throw null;
                }
            } else {
                View view4 = this.f0;
                if (view4 != null) {
                    f.q(view4);
                } else {
                    AbstractC2032Dq9.T("childView");
                    throw null;
                }
            }
            InterfaceC8228Oz1 interfaceC8228Oz12 = this.e0;
            if (interfaceC8228Oz12 != null) {
                View view5 = this.f0;
                if (view5 != null) {
                    interfaceC8228Oz12.k(view5, fd2);
                    return;
                } else {
                    AbstractC2032Dq9.T("childView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("bubbleDecorator");
            throw null;
        }
        AbstractC2032Dq9.T("childView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        AbstractC17303cIj abstractC17303cIj = this.Z;
        if (abstractC17303cIj != null) {
            abstractC17303cIj.o(c5949Ku, c5949Ku2, r());
            InterfaceC8228Oz1 interfaceC8228Oz1 = this.e0;
            if (interfaceC8228Oz1 != null) {
                View view = this.f0;
                if (view != null) {
                    interfaceC8228Oz1.a(view, c5949Ku, c5949Ku2, (C46605yD2) E(), false);
                    return;
                } else {
                    AbstractC2032Dq9.T("childView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("bubbleDecorator");
            throw null;
        }
        AbstractC2032Dq9.T("wrappedBinding");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final boolean v() {
        AbstractC17303cIj abstractC17303cIj = this.Z;
        if (abstractC17303cIj != null) {
            return abstractC17303cIj.v();
        }
        AbstractC2032Dq9.T("wrappedBinding");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        AbstractC17303cIj abstractC17303cIj = this.Z;
        if (abstractC17303cIj != null) {
            abstractC17303cIj.w();
        } else {
            AbstractC2032Dq9.T("wrappedBinding");
            throw null;
        }
    }
}
