package com.snap.sharing.shortcuts.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.lists.ListEditType;
import com.snap.sharing.lists.ListEditorContext;
import com.snap.sharing.lists.ListEditorResult;
import com.snap.sharing.lists.ListEditorView;
import com.snap.sharing.lists.ListRecipientType;
import com.snap.sharing.lists.StringValidator;
import com.snapchat.android.R;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC19370dqc;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC28515kgk;
import defpackage.AbstractC38022rna;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC44502we3;
import defpackage.AbstractC8114Otc;
import defpackage.BDc;
import defpackage.C0343Ana;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C12718Xfi;
import defpackage.C13700Zb;
import defpackage.C1429Cna;
import defpackage.C17502cSa;
import defpackage.C18024cqc;
import defpackage.C1971Dna;
import defpackage.C21422fNd;
import defpackage.C24671hoa;
import defpackage.C28727kqc;
import defpackage.C30059lq7;
import defpackage.C30438m7b;
import defpackage.C3048Fkg;
import defpackage.C37397rK5;
import defpackage.C40653tla;
import defpackage.C45911xha;
import defpackage.C46043xna;
import defpackage.C47952zDc;
import defpackage.C9075Qna;
import defpackage.CDc;
import defpackage.EnumC42289uz2;
import defpackage.InterfaceC0886Bna;
import defpackage.InterfaceC31401mqc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC48808zre;
import defpackage.O76;
import defpackage.P76;
import defpackage.QH;
import defpackage.RunnableC20352ea9;
import defpackage.W5d;
import defpackage.YDc;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class ListEditorFragment extends ComposerFragment implements ListEditorContext, InterfaceC0886Bna {
    public static final C17502cSa O0;
    public static final C17502cSa P0;
    public FriendStoring A0;
    public GroupStoring B0;
    public C9075Qna C0;
    public C10770Tqc D0;
    public YDc E0;
    public C0343Ana F0;
    public InterfaceC32875nwf G0;
    public InterfaceC36376qZ8 H0;
    public final C12718Xfi I0 = new C12718Xfi(new C46043xna(this, 0));
    public final C17502cSa J0 = new C17502cSa((AbstractC15274an0) C3048Fkg.Z, "ListEditorFragment", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
    public final C37397rK5 K0 = ((C28727kqc) C40653tla.b().c(((C18024cqc) V1()).n())).d();
    public final CompositeDisposable L0 = new CompositeDisposable();
    public final C12718Xfi M0 = new C12718Xfi(new C46043xna(this, 1));
    public String N0;
    public C13700Zb x0;
    public QH y0;
    public IApplication z0;

    static {
        C3048Fkg c3048Fkg = C3048Fkg.Z;
        O0 = new C17502cSa((AbstractC15274an0) c3048Fkg, "ListEditorFragment:Dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        P0 = new C17502cSa((AbstractC15274an0) c3048Fkg, "ListEditorFragment:Progress", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.sharing.shortcuts.ui.ComposerFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        X1().C1();
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.L0.dispose();
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        X1().O2(this);
    }

    @Override // defpackage.WRa
    public final C17502cSa S0() {
        return this.J0;
    }

    @Override // com.snap.sharing.shortcuts.ui.ComposerFragment, defpackage.WRa
    public final InterfaceC31401mqc T0() {
        return this.K0;
    }

    @Override // com.snap.sharing.shortcuts.ui.ComposerFragment
    public final ListEditorView U1() {
        Integer num;
        String str;
        String[] strArr;
        String[] strArr2;
        String str2;
        Bundle arguments = getArguments();
        if (arguments != null) {
            num = Integer.valueOf(arguments.getInt("ListEditType"));
        } else {
            num = null;
        }
        if (num != null) {
            int intValue = num.intValue();
            Bundle arguments2 = getArguments();
            if (arguments2 != null) {
                str = arguments2.getString("ListName");
            } else {
                str = null;
            }
            Bundle arguments3 = getArguments();
            if (arguments3 != null) {
                strArr = arguments3.getStringArray("ListSnapchatters");
            } else {
                strArr = null;
            }
            if (strArr == null) {
                strArr = new String[0];
            }
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str3 : strArr) {
                arrayList.add(new C24671hoa(str3, ListRecipientType.SNAPCHATTER));
            }
            Bundle arguments4 = getArguments();
            if (arguments4 != null) {
                strArr2 = arguments4.getStringArray("ListGroups");
            } else {
                strArr2 = null;
            }
            if (strArr2 == null) {
                strArr2 = new String[0];
            }
            ArrayList arrayList2 = new ArrayList(strArr2.length);
            for (String str4 : strArr2) {
                arrayList2.add(new C24671hoa(str4, ListRecipientType.GROUP));
            }
            ListEditType listEditType = ListEditType.values()[intValue];
            if (listEditType == ListEditType.UPDATE) {
                Bundle arguments5 = getArguments();
                if (arguments5 != null) {
                    str2 = arguments5.getString("ListId");
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    this.N0 = str2;
                } else {
                    throw new IllegalStateException("List ID must be present for UPDATE!");
                }
            }
            String str5 = str;
            C1429Cna c1429Cna = ListEditorView.Companion;
            InterfaceC36376qZ8 interfaceC36376qZ8 = this.H0;
            if (interfaceC36376qZ8 != null) {
                return C1429Cna.a(c1429Cna, interfaceC36376qZ8, new C1971Dna(listEditType, str5, AbstractC41828ue3.Z0(arrayList, arrayList2)), this, null, 24);
            }
            AbstractC2032Dq9.T("viewLoader");
            throw null;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final AbstractC19370dqc V1() {
        return C30438m7b.h(W5d.P, this.J0, null);
    }

    public final C10770Tqc W1() {
        C10770Tqc c10770Tqc = this.D0;
        if (c10770Tqc != null) {
            return c10770Tqc;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    public final C0343Ana X1() {
        C0343Ana c0343Ana = this.F0;
        if (c0343Ana != null) {
            return c0343Ana;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    public final void Y1(int i, int i2) {
        O76 o76 = new O76(requireContext(), W1(), O0, false, null, 248);
        o76.w(i);
        o76.j(i2);
        O76.d(o76, R.string.okay, C45911xha.X, true, 8);
        P76 b = o76.b();
        W1().H(new C21422fNd(W1(), b, b.z()));
    }

    public final void Z1(int i) {
        String string = requireContext().getString(i);
        Integer valueOf = Integer.valueOf(R.color.f20690_resource_name_obfuscated_res_0x7f060219);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i2 = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        BDc a = c47952zDc.a();
        YDc yDc = this.E0;
        if (yDc != null) {
            yDc.b(a);
        } else {
            AbstractC2032Dq9.T("notificationEmitter");
            throw null;
        }
    }

    public final void a2(int i) {
        String string = requireContext().getString(i);
        Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i2 = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        BDc a = c47952zDc.a();
        YDc yDc = this.E0;
        if (yDc != null) {
            yDc.b(a);
        } else {
            AbstractC2032Dq9.T("notificationEmitter");
            throw null;
        }
    }

    @Override // com.snap.sharing.lists.ListEditorContext
    public final IActionSheetPresenter getActionSheetPresenter() {
        return (IActionSheetPresenter) this.I0.getValue();
    }

    @Override // com.snap.sharing.lists.ListEditorContext
    public final IAlertPresenter getAlertPresenter() {
        QH qh = this.y0;
        if (qh != null) {
            return qh;
        }
        AbstractC2032Dq9.T("alertPresenter");
        throw null;
    }

    @Override // com.snap.sharing.lists.ListEditorContext
    public final FriendStoring getFriendStore() {
        FriendStoring friendStoring = this.A0;
        if (friendStoring != null) {
            return friendStoring;
        }
        AbstractC2032Dq9.T("friendStore");
        throw null;
    }

    @Override // com.snap.sharing.lists.ListEditorContext
    public final GroupStoring getGroupStore() {
        GroupStoring groupStoring = this.B0;
        if (groupStoring != null) {
            return groupStoring;
        }
        AbstractC2032Dq9.T("groupStore");
        throw null;
    }

    @Override // com.snap.sharing.lists.ListEditorContext
    public final StringValidator getListNameValidator() {
        C9075Qna c9075Qna = this.C0;
        if (c9075Qna != null) {
            return c9075Qna;
        }
        AbstractC2032Dq9.T("listNameValidator");
        throw null;
    }

    @Override // com.snap.sharing.lists.ListEditorContext
    public final void onCancel() {
        this.L0.d(((C0973Bre) ((InterfaceC48808zre) this.M0.getValue())).i().j(new RunnableC20352ea9(19, this)));
    }

    @Override // com.snap.sharing.lists.ListEditorContext
    public final void onDelete() {
        String str = this.N0;
        if (str != null) {
            X1().W2(str);
            return;
        }
        throw new IllegalStateException("Must have list ID for list deletion!");
    }

    @Override // com.snap.sharing.lists.ListEditorContext
    public final void onSuccess(ListEditorResult listEditorResult) {
        String str = this.N0;
        List b = listEditorResult.b();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
        Iterator it = b.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC28515kgk.o((C24671hoa) it.next()));
        }
        if (str != null) {
            X1().a3(str, listEditorResult.a(), arrayList);
        } else {
            X1().U2(listEditorResult.a(), arrayList);
        }
    }

    @Override // com.snap.sharing.lists.ListEditorContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC38022rna.a(this, composerMarshaller);
    }
}
