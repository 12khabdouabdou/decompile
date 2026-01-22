package defpackage;

import com.snap.commerce.lib.fragments.URLImageViewPagerFragment;
import com.snap.identity.friendingui.invitefriends.InviteFriendsFragment;
import com.snap.identity.ui.AddSnapcodeFragment;
import com.snap.memories.lib.settingitem.MemoriesSettingsFragment;
import com.snap.messaging.createchat.dagger.AddMemberFragment;
import com.snap.prompting.ui.takeover.SimpleTakeoverFragment;
import com.snap.search.composer.searchv2.SearchV2SuggestionsFragment;
import com.snap.shake2report.ui.CrashViewerActivity;
import com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment;
import com.snap.spotlight.core.features.gridview.SpotlightSnapMapGridViewPageFragment;
import components.legalcompliancetakeover.lib.src.main.java.com.snap.legalcompliancetakeover.lib.LegalComplianceTakeoverFragment;

/* renamed from: Dz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2207Dz implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public /* synthetic */ C2207Dz(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                AddMemberFragment addMemberFragment = (AddMemberFragment) obj;
                addMemberFragment.w0 = (C20013eK4) ((YI4) this.b).get();
                addMemberFragment.x0 = (InterfaceC8509Pm9) ((YI4) this.c).get();
                addMemberFragment.y0 = (C17633cYg) ((YI4) this.d).get();
                return;
            case 1:
                AddSnapcodeFragment addSnapcodeFragment = (AddSnapcodeFragment) obj;
                addSnapcodeFragment.w0 = (C46538yA) ((RT4) this.b).get();
                addSnapcodeFragment.x0 = (InterfaceC34553pC3) ((RT4) this.c).get();
                addSnapcodeFragment.y0 = (InterfaceC8509Pm9) ((RT4) this.d).get();
                addSnapcodeFragment.z0 = (C24564hjd) ((RT4) this.e).get();
                return;
            case 2:
                CrashViewerActivity crashViewerActivity = (CrashViewerActivity) obj;
                ((InterfaceC1052Bvb) ((C32671nn9) new C15995bK4((C36351qY4) this.b, (FY4) this.c, (C14637aJ4) this.d, (C45709xY4) this.e, crashViewerActivity).D).a).a(crashViewerActivity);
                return;
            case 3:
                InviteFriendsFragment inviteFriendsFragment = (InviteFriendsFragment) obj;
                inviteFriendsFragment.y0 = (C26675jJ4) ((InterfaceC15222ake) this.b).get();
                inviteFriendsFragment.z0 = (InterfaceC8509Pm9) ((RT4) this.c).get();
                inviteFriendsFragment.A0 = (C17633cYg) ((RT4) this.d).get();
                inviteFriendsFragment.B0 = (C35456ps9) ((RT4) this.e).get();
                return;
            case 4:
                LegalComplianceTakeoverFragment legalComplianceTakeoverFragment = (LegalComplianceTakeoverFragment) obj;
                legalComplianceTakeoverFragment.getClass();
                legalComplianceTakeoverFragment.y0 = (InterfaceC32875nwf) ((C17205cE4) this.d).get();
                legalComplianceTakeoverFragment.z0 = (InterfaceC36376qZ8) ((C17205cE4) this.e).get();
                return;
            case 5:
                MemoriesSettingsFragment memoriesSettingsFragment = (MemoriesSettingsFragment) obj;
                memoriesSettingsFragment.w0 = (C10770Tqc) ((C44352wX4) this.b).get();
                memoriesSettingsFragment.x0 = (C18612dHb) ((C44352wX4) this.c).get();
                memoriesSettingsFragment.y0 = (InterfaceC32875nwf) ((C44352wX4) this.d).get();
                memoriesSettingsFragment.z0 = (InterfaceC36376qZ8) ((C44352wX4) this.e).get();
                return;
            case 6:
                SearchV2SuggestionsFragment searchV2SuggestionsFragment = (SearchV2SuggestionsFragment) obj;
                searchV2SuggestionsFragment.z0 = (C18282d25) this.b;
                searchV2SuggestionsFragment.D0 = (InterfaceC8509Pm9) ((C18282d25) this.c).get();
                searchV2SuggestionsFragment.E0 = (C10770Tqc) ((C18282d25) this.d).get();
                searchV2SuggestionsFragment.F0 = (C18282d25) this.e;
                return;
            case 7:
                SimpleTakeoverFragment simpleTakeoverFragment = (SimpleTakeoverFragment) obj;
                simpleTakeoverFragment.z0 = (InterfaceC8509Pm9) ((C23705h55) this.b).get();
                simpleTakeoverFragment.A0 = (InterfaceC36376qZ8) ((C23705h55) this.e).get();
                return;
            case 8:
                SpectaclesSettingsFragment spectaclesSettingsFragment = (SpectaclesSettingsFragment) obj;
                spectaclesSettingsFragment.w0 = (InterfaceC8509Pm9) ((C23705h55) this.b).get();
                spectaclesSettingsFragment.y0 = (C10770Tqc) ((C23705h55) this.d).get();
                spectaclesSettingsFragment.z0 = (C1184Cbh) ((C23705h55) this.e).get();
                return;
            case 9:
                SpotlightSnapMapGridViewPageFragment spotlightSnapMapGridViewPageFragment = (SpotlightSnapMapGridViewPageFragment) obj;
                spotlightSnapMapGridViewPageFragment.w0 = (C39345smh) ((C23705h55) this.b).get();
                spotlightSnapMapGridViewPageFragment.x0 = (InterfaceC8509Pm9) ((C23705h55) this.c).get();
                spotlightSnapMapGridViewPageFragment.y0 = (C34039ooh) ((C23705h55) this.d).get();
                spotlightSnapMapGridViewPageFragment.z0 = (C27351joh) ((C23705h55) this.e).get();
                return;
            default:
                URLImageViewPagerFragment uRLImageViewPagerFragment = (URLImageViewPagerFragment) obj;
                uRLImageViewPagerFragment.w0 = (QH4) this.b;
                uRLImageViewPagerFragment.x0 = (InterfaceC8509Pm9) ((QH4) this.c).get();
                uRLImageViewPagerFragment.y0 = (QH4) this.d;
                uRLImageViewPagerFragment.z0 = C11871Vr6.a((QH4) this.e);
                return;
        }
    }
}
