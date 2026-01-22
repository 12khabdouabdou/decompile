package defpackage;

import com.snap.cheerios.fragments.CheeriosSettingsFragment;
import com.snap.commerce.lib.fragments.attachmentpicker.CommerceAttachmentsPickerFragment;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.identity.service.ForcedLogoutService;
import com.snap.managespace.core.MushroomManageSpaceActivity;
import com.snap.tiv.lib.TivFragment;
import com.snap.tiv.lib.v2.TivFragmentV2;
import com.snap.widgets.core.mapwidget.MapWidgetConfigActivity;
import io.reactivex.rxjava3.core.Single;

/* renamed from: rX2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37665rX2 implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;

    public /* synthetic */ C37665rX2(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        this.g = interfaceC15222ake6;
        this.h = interfaceC15222ake7;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                CheeriosSettingsFragment cheeriosSettingsFragment = (CheeriosSettingsFragment) obj;
                cheeriosSettingsFragment.w0 = (InterfaceC8509Pm9) ((QH4) this.b).get();
                cheeriosSettingsFragment.y0 = (C10770Tqc) ((QH4) this.d).get();
                cheeriosSettingsFragment.z0 = (C1184Cbh) ((QH4) this.e).get();
                cheeriosSettingsFragment.Y0 = (QH4) this.f;
                cheeriosSettingsFragment.Z0 = (Single) ((QH4) this.g).get();
                cheeriosSettingsFragment.a1 = (InterfaceC32875nwf) ((QH4) this.h).get();
                return;
            case 1:
                CommerceAttachmentsPickerFragment commerceAttachmentsPickerFragment = (CommerceAttachmentsPickerFragment) obj;
                commerceAttachmentsPickerFragment.w0 = (InterfaceC34553pC3) ((C17205cE4) this.b).get();
                commerceAttachmentsPickerFragment.x0 = (C23945hG8) ((C17205cE4) this.c).get();
                commerceAttachmentsPickerFragment.y0 = (C17205cE4) this.e;
                commerceAttachmentsPickerFragment.z0 = (C17205cE4) this.f;
                commerceAttachmentsPickerFragment.A0 = (InterfaceC32875nwf) ((C17205cE4) this.g).get();
                commerceAttachmentsPickerFragment.B0 = (InterfaceC36376qZ8) ((C17205cE4) this.h).get();
                return;
            case 2:
                ForcedLogoutService forcedLogoutService = (ForcedLogoutService) obj;
                forcedLogoutService.a = (C1042Bv0) ((RS4) this.b).get();
                forcedLogoutService.b = (C12364Woj) ((RS4) this.c).get();
                forcedLogoutService.c = (InterfaceC32875nwf) ((RS4) this.d).get();
                forcedLogoutService.t = (C26327j30) ((RS4) this.e).get();
                forcedLogoutService.X = (C0103Ac1) ((RS4) this.f).get();
                forcedLogoutService.Y = (RS4) this.g;
                forcedLogoutService.Z = (InterfaceC14452aA8) ((RS4) this.h).get();
                return;
            case 3:
                MapWidgetConfigActivity mapWidgetConfigActivity = (MapWidgetConfigActivity) obj;
                mapWidgetConfigActivity.a = (C35107pcb) ((C29621lW4) this.b).get();
                mapWidgetConfigActivity.b = (C27081jcb) ((C29621lW4) this.d).get();
                mapWidgetConfigActivity.c = (C32431ncb) this.e.get();
                mapWidgetConfigActivity.t = (BJd) ((C29621lW4) this.f).get();
                mapWidgetConfigActivity.X = (InterfaceC32875nwf) ((C29621lW4) this.g).get();
                mapWidgetConfigActivity.Y = (XSg) ((C29621lW4) this.h).get();
                return;
            case 4:
                MushroomManageSpaceActivity mushroomManageSpaceActivity = (MushroomManageSpaceActivity) obj;
                mushroomManageSpaceActivity.a = (C6396Lp6) ((C44352wX4) this.b).get();
                mushroomManageSpaceActivity.b = (AbstractC30352m3d) ((C44352wX4) this.c).get();
                mushroomManageSpaceActivity.c = (InterfaceC34553pC3) ((C44352wX4) this.d).get();
                mushroomManageSpaceActivity.t = (InterfaceC1405Cm7) ((C44352wX4) this.e).get();
                mushroomManageSpaceActivity.X = (C30501mA8) ((C44352wX4) this.f).get();
                mushroomManageSpaceActivity.Y = (DA8) ((C44352wX4) this.g).get();
                mushroomManageSpaceActivity.Z = (InterfaceC32875nwf) ((C44352wX4) this.h).get();
                return;
            case 5:
                TivFragmentV2 tivFragmentV2 = (TivFragmentV2) obj;
                tivFragmentV2.z0 = (INavigator) ((C22390g65) this.b).get();
                tivFragmentV2.A0 = (C22390g65) this.c;
                tivFragmentV2.B0 = (C10770Tqc) ((C22390g65) this.d).get();
                tivFragmentV2.C0 = (InterfaceC32875nwf) ((C22390g65) this.e).get();
                tivFragmentV2.D0 = (C27943kFi) ((C22390g65) this.f).get();
                tivFragmentV2.E0 = (InterfaceC36376qZ8) ((C22390g65) this.g).get();
                tivFragmentV2.F0 = (C22390g65) this.h;
                return;
            default:
                TivFragment tivFragment = (TivFragment) obj;
                tivFragment.w0 = (IEi) ((C22390g65) this.b).get();
                tivFragment.x0 = (INavigator) ((C22390g65) this.c).get();
                tivFragment.y0 = (GrpcServiceProtocol) ((C22390g65) this.d).get();
                tivFragment.z0 = (C22390g65) this.e;
                tivFragment.A0 = (InterfaceC32875nwf) ((C22390g65) this.f).get();
                tivFragment.B0 = (C26605jFi) ((C22390g65) this.g).get();
                tivFragment.C0 = (InterfaceC36376qZ8) ((C22390g65) this.h).get();
                return;
        }
    }
}
