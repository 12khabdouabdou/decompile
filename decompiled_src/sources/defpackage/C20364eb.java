package defpackage;

import android.content.res.Resources;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: eb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20364eb extends AbstractC9792Rvg {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20364eb(int i, Integer num, Observable observable, View.OnClickListener onClickListener, int i2) {
        super(i, num, observable, onClickListener);
        this.e = i2;
    }

    @Override // defpackage.AbstractC9792Rvg
    public C23517gwg a(Resources resources) {
        switch (this.e) {
            case 2:
                return new C23517gwg(resources.getString(R.string.memories_story_editor_create_story_create_story_title), new C43646w0(9, this));
            default:
                return super.a(resources);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C20364eb(O4c o4c, C27760k77 c27760k77, InterfaceC36376qZ8 interfaceC36376qZ8) {
        super(R.drawable.f81570_resource_name_obfuscated_res_0x7f080a0a, r0, EU0.r(r5, r5).S(Functions.a), new ViewOnClickListenerC17658ca(interfaceC36376qZ8, 5, o4c));
        this.e = 8;
        Integer valueOf = Integer.valueOf(R.string.action_menu_remove_from_tag);
        BehaviorSubject behaviorSubject = c27760k77.a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C20364eb(C27760k77 c27760k77, InterfaceC36376qZ8 interfaceC36376qZ8) {
        super(R.drawable.f81760_resource_name_obfuscated_res_0x7f080a1f, r0, EU0.r(r4, r4).S(Functions.a), new ViewOnClickListenerC15648b4(4, interfaceC36376qZ8));
        this.e = 7;
        Integer valueOf = Integer.valueOf(R.string.action_menu_create_new_tag);
        BehaviorSubject behaviorSubject = c27760k77.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20364eb(O4c o4c, WR6 wr6, UOg uOg) {
        super(R.drawable.f82240_resource_name_obfuscated_res_0x7f080a66, Integer.valueOf(R.string.multiselect_newport_viewer), o4c.c().d0(new C42355v21(6, uOg), false), new ViewOnClickListenerC19028db(wr6, o4c));
        this.e = 12;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20364eb(int i, T9 t9, WR6 wr6, O4c o4c, SBf sBf) {
        super(R.drawable.f81850_resource_name_obfuscated_res_0x7f080a2b, Integer.valueOf(R.string.action_menu_export), new ObservableMap(o4c.c(), Wbk.b), new ViewOnClickListenerC24374hb(o4c, wr6, t9, sBf, i, 1));
        this.e = 6;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C20364eb(O4c o4c, WR6 wr6, InterfaceC34553pC3 interfaceC34553pC3, int i) {
        super(R.drawable.f84590_resource_name_obfuscated_res_0x7f080b90, r7, new ObservableMap(new ObservableSubscribeOn(r6, r0), C11799Vni.b), new ViewOnClickListenerC19028db(o4c, wr6, 0));
        this.e = i;
        switch (i) {
            case 1:
                Integer valueOf = Integer.valueOf(R.string.action_menu_create_featured_story);
                Observable z = interfaceC34553pC3.z(EnumC7653Nxb.g0);
                C27521jwb c27521jwb = C27521jwb.Z;
                F06 k = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "ActionModeCreateFeaturedStoryButton")).k();
                z.getClass();
                super(R.drawable.f84590_resource_name_obfuscated_res_0x7f080b90, valueOf, Observable.w(new ObservableSubscribeOn(z, k), new ObservableMap(o4c.c(), C33628oVi.b), C21701fb.b), new ViewOnClickListenerC19028db(o4c, wr6, 1));
                return;
            case 2:
            default:
                Integer valueOf2 = Integer.valueOf(R.string.action_menu_collage_debug);
                Observable C = interfaceC34553pC3.C(EnumC7653Nxb.b4);
                C27521jwb c27521jwb2 = C27521jwb.Z;
                F06 k2 = new C0973Bre(AbstractC30628mG8.d(c27521jwb2, c27521jwb2, "ActionModeCollageDebugButton")).k();
                C.getClass();
                return;
            case 3:
                Integer valueOf3 = Integer.valueOf(R.string.action_menu_debug);
                Observable z2 = interfaceC34553pC3.z(EnumC7653Nxb.g0);
                C27521jwb c27521jwb3 = C27521jwb.Z;
                F06 k3 = new C0973Bre(AbstractC30628mG8.d(c27521jwb3, c27521jwb3, "ActionModeDebugButton")).k();
                z2.getClass();
                super(R.drawable.f84590_resource_name_obfuscated_res_0x7f080b90, valueOf3, Observable.w(new ObservableSubscribeOn(z2, k3), new ObservableMap(o4c.c(), F4k.c), C21701fb.c), new ViewOnClickListenerC19028db(o4c, wr6, 2));
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20364eb(O4c o4c, WR6 wr6, T9 t9, SBf sBf, int i, byte b) {
        super(R.drawable.f81570_resource_name_obfuscated_res_0x7f080a0a, Integer.valueOf(R.string.action_menu_delete), new ObservableMap(o4c.c(), C17026c5k.X), new ViewOnClickListenerC23038gb(1, t9, wr6, o4c, sBf));
        this.e = i;
        switch (i) {
            case 9:
                super(R.drawable.f82900_resource_name_obfuscated_res_0x7f080ace, Integer.valueOf(R.string.action_menu_favorite), new ObservableMap(o4c.c(), C31255mjk.b), new ViewOnClickListenerC23038gb(2, t9, wr6, o4c, sBf));
                return;
            case 10:
            default:
                return;
            case 11:
                super(R.drawable.f82920_resource_name_obfuscated_res_0x7f080ad0, Integer.valueOf(R.string.action_menu_favorited), new ObservableMap(o4c.c(), Ruk.c), new ViewOnClickListenerC23038gb(4, t9, wr6, o4c, sBf));
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20364eb(O4c o4c, WR6 wr6, T9 t9, SBf sBf, int i, AbstractC30352m3d abstractC30352m3d) {
        super(R.drawable.f74450_resource_name_obfuscated_res_0x7f0804e1, null, new ObservableMap(o4c.c(), new C29721lb(abstractC30352m3d, 0)), new ViewOnClickListenerC24374hb(o4c, wr6, t9, sBf, i, 2));
        this.e = 10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20364eb(O4c o4c, WR6 wr6, T9 t9, SBf sBf, InterfaceC37465rNa interfaceC37465rNa, InterfaceC37192rAb interfaceC37192rAb) {
        super(R.drawable.f82880_resource_name_obfuscated_res_0x7f080acc, Integer.valueOf(R.string.memories_story_editor_create_story_footer_title), new ObservableMap(o4c.c(), new QKf(interfaceC37465rNa, 13, interfaceC37192rAb)), new ViewOnClickListenerC23038gb(0, t9, wr6, o4c, sBf));
        this.e = 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20364eb(O4c o4c, WR6 wr6, T9 t9, SBf sBf, int i, InterfaceC16558bke interfaceC16558bke) {
        super(R.drawable.f81760_resource_name_obfuscated_res_0x7f080a1f, Integer.valueOf(R.string.action_menu_edit), o4c.c().d0(new C1082Bx(7, interfaceC16558bke), false), new ViewOnClickListenerC24374hb(i, t9, wr6, o4c, sBf));
        this.e = 5;
    }
}
