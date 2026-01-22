package com.snap.identity.onetaplogin.settings;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC44690wmf;
import defpackage.C12718Xfi;
import defpackage.C42016umf;
import defpackage.C43353vmf;
import defpackage.EQc;
import defpackage.InterfaceC46026xmf;
import defpackage.SL5;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes4.dex */
public final class DefaultSavedLoginInfoView extends LinearLayout implements InterfaceC46026xmf {
    public SavedLoginInfoEmptyView a;
    public SavedLoginInfoListView b;
    public AbstractC44690wmf c;
    public final C12718Xfi t;

    public DefaultSavedLoginInfoView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC46026xmf
    public final void P(EQc eQc) {
        if (this.a != null) {
            SavedLoginInfoListView savedLoginInfoListView = this.b;
            if (savedLoginInfoListView != null) {
                savedLoginInfoListView.P(eQc);
                return;
            } else {
                AbstractC2032Dq9.T("listView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("emptyView");
        throw null;
    }

    @Override // defpackage.InterfaceC46026xmf
    public final Observable a() {
        return (Observable) this.t.getValue();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC44690wmf abstractC44690wmf = (AbstractC44690wmf) obj;
        if (abstractC44690wmf instanceof C43353vmf) {
            if (!(this.c instanceof C43353vmf)) {
                SavedLoginInfoEmptyView savedLoginInfoEmptyView = this.a;
                if (savedLoginInfoEmptyView != null) {
                    savedLoginInfoEmptyView.setVisibility(8);
                    SavedLoginInfoListView savedLoginInfoListView = this.b;
                    if (savedLoginInfoListView != null) {
                        savedLoginInfoListView.setVisibility(0);
                    } else {
                        AbstractC2032Dq9.T("listView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("emptyView");
                    throw null;
                }
            }
            SavedLoginInfoListView savedLoginInfoListView2 = this.b;
            if (savedLoginInfoListView2 != null) {
                savedLoginInfoListView2.accept(abstractC44690wmf);
            } else {
                AbstractC2032Dq9.T("listView");
                throw null;
            }
        } else if (!(this.c instanceof C42016umf) && (abstractC44690wmf instanceof C42016umf)) {
            SavedLoginInfoListView savedLoginInfoListView3 = this.b;
            if (savedLoginInfoListView3 != null) {
                savedLoginInfoListView3.setVisibility(8);
                SavedLoginInfoEmptyView savedLoginInfoEmptyView2 = this.a;
                if (savedLoginInfoEmptyView2 != null) {
                    savedLoginInfoEmptyView2.setVisibility(0);
                } else {
                    AbstractC2032Dq9.T("emptyView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("listView");
                throw null;
            }
        }
        this.c = abstractC44690wmf;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (SavedLoginInfoEmptyView) findViewById(R.id.f114770_resource_name_obfuscated_res_0x7f0b130b);
        this.b = (SavedLoginInfoListView) findViewById(R.id.f114780_resource_name_obfuscated_res_0x7f0b130c);
    }

    public DefaultSavedLoginInfoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultSavedLoginInfoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.t = new C12718Xfi(new SL5(10, this));
    }
}
