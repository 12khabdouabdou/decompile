package com.snap.identity.onetaplogin.settings;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC44690wmf;
import defpackage.C11754Vlf;
import defpackage.C12297Wlf;
import defpackage.C13925Zlf;
import defpackage.C15267amf;
import defpackage.C17402cNd;
import defpackage.C25977in2;
import defpackage.C3663Go5;
import defpackage.C40994u1;
import defpackage.C43353vmf;
import defpackage.C44090wKc;
import defpackage.C5694Khf;
import defpackage.C8368Pff;
import defpackage.EQc;
import defpackage.EnumC19286dmf;
import defpackage.InterfaceC46026xmf;
import defpackage.YIj;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes4.dex */
public final class SavedLoginInfoListView extends LinearLayout implements InterfaceC46026xmf {
    public final PublishSubject a;
    public final PublishSubject b;
    public final PublishSubject c;
    public final PublishSubject e0;
    public final ObservableDoOnLifecycle f0;
    public final CompositeDisposable t;

    public SavedLoginInfoListView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC46026xmf
    public final void P(EQc eQc) {
        C44090wKc c44090wKc = new C44090wKc(new YIj(new C13925Zlf(eQc, new C8368Pff(4, this)), EnumC19286dmf.class), C3663Go5.f0, null, null, AbstractC43165ve3.Y(new C15267amf(this.a), new C12297Wlf(this.c, this.b)), null, null, null, 492);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.f114790_resource_name_obfuscated_res_0x7f0b130d);
        recyclerView.getContext();
        recyclerView.H0(new LinearLayoutManager(1, false));
        recyclerView.C0(c44090wKc);
        recyclerView.k(new C25977in2(recyclerView.getContext()));
        c44090wKc.C(this.t, Functions.f);
    }

    @Override // defpackage.InterfaceC46026xmf
    public final Observable a() {
        return this.f0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void accept(AbstractC44690wmf abstractC44690wmf) {
        C43353vmf c43353vmf;
        Object c17402cNd;
        if (abstractC44690wmf instanceof C43353vmf) {
            c43353vmf = (C43353vmf) abstractC44690wmf;
        } else {
            c43353vmf = null;
        }
        if (c43353vmf == null) {
            return;
        }
        C11754Vlf c11754Vlf = c43353vmf.a;
        if (c11754Vlf.b) {
            c17402cNd = C40994u1.a;
        } else {
            c17402cNd = new C17402cNd(c11754Vlf);
        }
        this.a.onNext(c17402cNd);
        this.b.onNext(c43353vmf.b);
        this.c.onNext(c11754Vlf.a);
    }

    public SavedLoginInfoListView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SavedLoginInfoListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new PublishSubject();
        this.b = new PublishSubject();
        this.c = new PublishSubject();
        this.t = new CompositeDisposable();
        PublishSubject publishSubject = new PublishSubject();
        this.e0 = publishSubject;
        this.f0 = publishSubject.U(new C5694Khf(6, this));
    }
}
