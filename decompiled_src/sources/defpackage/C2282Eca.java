package defpackage;

import android.app.Notification;
import android.content.ContextWrapper;
import android.content.Intent;
import android.location.Location;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.snap.chat_reactions.ChatReactionMetadata;
import com.snap.chat_reactions.ChatReactionType;
import com.snap.composer.context.ComposerContext;
import com.snap.map_location_onboard_upsell.MapLocationSharingUpsellComponent;
import com.snap.modules.location_share_tray.LocationShareTrayComponent;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.sharing.LinkExpirationPicker;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Eca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2282Eca extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2282Eca(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v143, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v56, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC39647t0a c28941l06;
        C14898aVe c14898aVe;
        EnumC35641q0h enumC35641q0h;
        int i = 8;
        int i2 = 25;
        int i3 = 2;
        int i4 = 1;
        switch (this.a) {
            case 0:
                C44145wN4 c44145wN4 = (C44145wN4) ((C21642fY4) this.b).get();
                c44145wN4.c = (C43767w5a) this.c;
                c44145wN4.f0 = new SingleJust((GS9) obj);
                Boolean bool = Boolean.FALSE;
                c44145wN4.h0 = bool;
                c44145wN4.b = bool;
                return (InterfaceC39118sca) AbstractC30270lzk.a(AbstractC30270lzk.k(c44145wN4)).c();
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return (InterfaceC39647t0a) ((C12718Xfi) this.b).getValue();
                }
                return (InterfaceC39647t0a) ((C12718Xfi) this.c).getValue();
            case 2:
                C32268nUi c32268nUi = (C32268nUi) obj;
                MB0 mb0 = (MB0) c32268nUi.a;
                Set set = (Set) c32268nUi.b;
                UUe uUe = (UUe) c32268nUi.c;
                InterfaceC39647t0a c3995He5 = new C3995He5((InterfaceC39647t0a) ((C24087hN4) this.b).z0.get(), (String) this.c, set, i3);
                if (mb0.e) {
                    c28941l06 = c3995He5;
                } else {
                    c28941l06 = new C28941l06(i, c3995He5);
                }
                int ordinal = uUe.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            c14898aVe = new C14898aVe(c28941l06, true, mb0.a, mb0.f, mb0.g);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        c14898aVe = new C14898aVe(c28941l06, false, mb0.a, mb0.f, mb0.g);
                    }
                    return c14898aVe;
                }
                return c28941l06;
            case 3:
                int i5 = C32204nRg.b;
                ((AbstractC15274an0) this.c).getClass();
                Collections.singletonList("LensesSettingsPageController");
                MushroomApplication mushroomApplication = (MushroomApplication) this.b;
                Toast makeText = Toast.makeText(mushroomApplication, (String) obj, 0);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(mushroomApplication));
                    } catch (Exception unused) {
                    }
                }
                new C32204nRg(mushroomApplication, makeText).show();
                return C25099i7j.a;
            case 4:
                ((ComposerContext) obj).waitUntilAllUpdatesCompleted(new C38000rma((C2629Et2) this.b, (LinkExpirationPicker) this.c, i4));
                return C25099i7j.a;
            case 5:
                MF8 a = ((C40741tpa) this.b).a();
                C8453Pjg c8453Pjg = (C8453Pjg) this.c;
                a.a.b(-1027749584, "INSERT OR REPLACE INTO SendToList(identifier, name, creationTime, rank)\nVALUES(?, ?, ?, ?)", 4, new C48720zne(c8453Pjg.a, c8453Pjg.b, c8453Pjg.d.a, ((C8453Pjg) this.c).e));
                a.b(-1027749584, C46849yOf.v0);
                MF8 a2 = ((C40741tpa) this.b).a();
                a2.a.b(-386986035, "DELETE FROM SendToListMember\nWHERE listIdentifier = ?", 1, new JPe(((C8453Pjg) this.c).a, 11));
                a2.b(-386986035, C46849yOf.t0);
                C8453Pjg c8453Pjg2 = (C8453Pjg) this.c;
                List<C28599kkg> list = c8453Pjg2.c;
                C40741tpa c40741tpa = (C40741tpa) this.b;
                for (C28599kkg c28599kkg : list) {
                    MF8 a3 = c40741tpa.a();
                    a3.a.b(970300394, "INSERT OR REPLACE INTO SendToListMember(listIdentifier, recipientId, recipientType)\nVALUES(?, ?, ?)", 3, new FHb(c8453Pjg2.a, c28599kkg.a, c28599kkg.b.a, 2));
                    a3.b(970300394, C46849yOf.w0);
                }
                return C25099i7j.a;
            case 6:
                MF8 a4 = ((C40741tpa) this.b).a();
                a4.a.b(213943938, "DELETE FROM SendToList", 0, null);
                a4.b(213943938, C46849yOf.r0);
                MF8 a5 = ((C40741tpa) this.b).a();
                a5.a.b(-1257709624, "DELETE FROM SendToListMember", 0, null);
                a5.b(-1257709624, C46849yOf.q0);
                List list2 = (List) this.c;
                C40741tpa c40741tpa2 = (C40741tpa) this.b;
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C8453Pjg c8453Pjg3 = (C8453Pjg) it.next();
                    MF8 a6 = c40741tpa2.a();
                    Iterator it2 = it;
                    a6.a.b(-1027749584, "INSERT OR REPLACE INTO SendToList(identifier, name, creationTime, rank)\nVALUES(?, ?, ?, ?)", 4, new C48720zne(c8453Pjg3.a, c8453Pjg3.b, c8453Pjg3.d.a, c8453Pjg3.e));
                    a6.b(-1027749584, C46849yOf.v0);
                    for (C28599kkg c28599kkg2 : c8453Pjg3.c) {
                        MF8 a7 = c40741tpa2.a();
                        a7.a.b(970300394, "INSERT OR REPLACE INTO SendToListMember(listIdentifier, recipientId, recipientType)\nVALUES(?, ?, ?)", 3, new FHb(c8453Pjg3.a, c28599kkg2.a, c28599kkg2.b.a, 2));
                        a7.b(970300394, C46849yOf.w0);
                    }
                    it = it2;
                }
                return C25099i7j.a;
            case 7:
                List a8 = C16205bU7.a((C16205bU7) this.b, (List) this.c);
                AvatarView avatarView = (AvatarView) ((View) obj).findViewById(R.id.f112740_resource_name_obfuscated_res_0x7f0b11e6);
                if (avatarView != null) {
                    if (!a8.isEmpty()) {
                        avatarView.setVisibility(0);
                        AvatarView.e(avatarView, a8, null, false, false, C35020pYa.Z.g(), false, 96);
                    } else {
                        avatarView.setVisibility(8);
                    }
                }
                return C25099i7j.a;
            case 8:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                C4395Hxa c4395Hxa = (C4395Hxa) ((D1e) this.b).Z;
                EnumC14257a1b enumC14257a1b = EnumC14257a1b.UNHIDE_LIVE_LOCATION_SHARING;
                int ordinal2 = ((EnumC19443dtj) this.c).ordinal();
                if (ordinal2 != 18) {
                    if (ordinal2 != 20) {
                        if (ordinal2 != 21) {
                            enumC35641q0h = EnumC35641q0h.LOCATION_SHARING_SETTINGS;
                        } else {
                            enumC35641q0h = EnumC35641q0h.CHAT_LOCATION;
                        }
                    } else {
                        enumC35641q0h = EnumC35641q0h.MAP_FRIEND_FOCUS_VIEW;
                    }
                } else {
                    enumC35641q0h = EnumC35641q0h.FRIEND_PROFILE;
                }
                AbstractC47874z9k.g(c4395Hxa, null, null, null, enumC14257a1b, enumC35641q0h, null, null, null, null, null, null, false, null, 15872);
                return C0661Bcg.a(c0661Bcg, false, 0L, null, null, null, 0L, 0L, 0L, null, false, 0L, false, 487423);
            case 9:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C39422sq6) ((US0) this.b).c).a.c((EnumC9786Rva) ((C19499dw9) this.c).t));
                return C25099i7j.a;
            case 10:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) this.b;
                interfaceC45561xR.bindString(0, (String) nw0.t);
                interfaceC45561xR.b(1, (Long) ((C39422sq6) ((US0) this.c).c).a.c((EnumC9786Rva) nw0.X));
                return C25099i7j.a;
            case 11:
                UP up = (UP) obj;
                return ((C10005Sg) this.b).n(up.d(0), EnumC1746Dcg.valueOf(up.e(1)), up.d(2), ((C12127Wdc) ((C47533yua) ((C41781uc0) this.c).b).b).l(up.e(3)));
            case 12:
                ((C36251qT8) this.b).f(false);
                ((C8237Oza) this.c).invoke(Boolean.FALSE);
                return C25099i7j.a;
            case 13:
                ((InterfaceC6606Lza) this.b).f(false);
                ((C8237Oza) this.c).invoke(Boolean.FALSE);
                return C25099i7j.a;
            case 14:
                ComposerContext composerContext = (ComposerContext) obj;
                composerContext.waitUntilAllUpdatesCompleted(new VE9((SingleEmitter) this.b, composerContext, (LocationShareTrayComponent) this.c, 15));
                return C25099i7j.a;
            case 15:
                ComposerContext composerContext2 = (ComposerContext) obj;
                composerContext2.waitUntilAllUpdatesCompleted(new VE9((SingleEmitter) this.b, (MapLocationSharingUpsellComponent) this.c, composerContext2, 17));
                return C25099i7j.a;
            case 16:
                C41246uCa c41246uCa = (C41246uCa) this.b;
                ((C44077wK) c41246uCa.j.get()).n(EnumC21485fQd.NAVIGATE_TO_MAIN_APP);
                return ((Intent) obj).putExtra("com.snap.lock_screen.session", ((C28357kZf) c41246uCa.f.get()).g((FCa) this.c));
            case 17:
                ((VV8) obj).g((C18548dEa) this.b, (Location) this.c);
                return C25099i7j.a;
            case 18:
                return ((VV8) obj).H((C18548dEa) this.b, (Notification) this.c);
            case 19:
                ((TV8) obj).d((C18485dBa[]) this.b, (E66) this.c);
                return C25099i7j.a;
            case 20:
                ((C38656sGa) this.b).f((AbstractC31678n32) obj, ((BGa) ((CGa) this.c)).b);
                return C25099i7j.a;
            case 21:
                AbstractC20449eei abstractC20449eei = (AbstractC20449eei) obj;
                if (abstractC20449eei instanceof C19113dei) {
                    ((C28453ke2) this.b).invoke(Boolean.valueOf(((C19113dei) abstractC20449eei).b));
                }
                ((LGa) this.c).t = false;
                return C25099i7j.a;
            case 22:
                AbstractC20449eei abstractC20449eei2 = (AbstractC20449eei) obj;
                if (abstractC20449eei2 instanceof C19113dei) {
                    ((C29790le2) this.b).invoke(Boolean.valueOf(((C19113dei) abstractC20449eei2).b));
                }
                ((SGa) this.c).X = false;
                return C25099i7j.a;
            case 23:
                ((C10770Tqc) ((NIa) this.b).h0.get()).D((C17502cSa) this.c, false, false, null);
                return C25099i7j.a;
            case 24:
                ((HJa) ((LKa) this.b).c.get()).Q(DKe.TOS_PP_INFO_DIALOG, BKe.CLICK);
                ((CompletableEmitter) this.c).onComplete();
                return C25099i7j.a;
            case 25:
                ((BF) this.b).b.k(EnumC45533xPd.R1, 1);
                ((SingleEmitter) this.c).onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 26:
                for (C40308tVa c40308tVa : this.b) {
                    C43060vZ7 c43060vZ7 = ((C12644Xc7) this.c).H;
                    c43060vZ7.a.b(882705189, "INSERT OR REPLACE INTO MapBestFriend(\n    userId,\n    ranking\n)\nVALUES(?, ?)", 2, new C24749hs0(c40308tVa.a, c40308tVa.b, 13));
                    c43060vZ7.b(882705189, JEa.x0);
                }
                return C25099i7j.a;
            case 27:
                ChatReactionType chatReactionType = (ChatReactionType) obj;
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                String b = chatReactionType.b();
                C25099i7j c25099i7j = C25099i7j.a;
                if (b != null) {
                    P5b p5b = (P5b) c36588qj1.g0;
                    p5b.getClass();
                    p5b.a(new ChatReactionType(null, b, 1), Fvk.d(Gvk.g(b), b), 5L, true);
                    ((PublishSubject) c36588qj1.m0).onNext(c25099i7j);
                } else {
                    Double a9 = chatReactionType.a();
                    if (a9 != null) {
                        double doubleValue = a9.doubleValue();
                        C3335Fye c3335Fye = (C3335Fye) c36588qj1.l0;
                        if (c3335Fye != null) {
                            LZj.w0(Cvk.p(c3335Fye.fetchBitmojiReactionMetadata(Collections.singletonList(Double.valueOf(doubleValue)))), new VPa(i2, c36588qj1), (CompositeDisposable) this.c);
                        } else {
                            AbstractC2032Dq9.T("reactionMetadataProvider");
                            throw null;
                        }
                    }
                }
                return c25099i7j;
            case 28:
                return ((FMi) this.b).e((ChatReactionMetadata) obj, (String) this.c);
            default:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                SingleEmitter singleEmitter = (SingleEmitter) this.b;
                if (singleEmitter.c()) {
                    c23526gx3.dispose();
                } else {
                    singleEmitter.onSuccess(c23526gx3);
                    ((CompositeDisposable) this.c).d(a.b(new HM1(c23526gx3, 5)));
                }
                return C25099i7j.a;
        }
    }
}
