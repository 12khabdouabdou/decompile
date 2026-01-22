package defpackage;

import android.view.ViewStub;
import android.widget.ImageButton;
import android.widget.ViewSwitcher;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snap.ui.messaging.chatitem.VoiceNoteRecordingView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.WeakHashMap;

/* renamed from: pPj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34842pPj {
    public final WOj a;
    public final C10770Tqc b;
    public final JEd c;
    public final C42871vQ4 d;
    public final C0973Bre e;
    public C29490lPj f;
    public final CompositeDisposable g;
    public final MId h;
    public final InputBarEditText i;
    public final ImageButton j;
    public final ImageButton k;
    public final ViewStub l;
    public final ViewStub m;
    public final ViewSwitcher n;
    public final Object o;
    public final Object p;
    public final Object q;
    public final ViewSwitcher r;
    public boolean s;
    public int t;

    public C34842pPj(CK4 ck4, WOj wOj, C10770Tqc c10770Tqc, JEd jEd, C42871vQ4 c42871vQ4) {
        this.a = wOj;
        this.b = c10770Tqc;
        this.c = jEd;
        this.d = c42871vQ4;
        ZF2 zf2 = ZF2.Z;
        this.e = new C0973Bre(EU0.h(zf2, zf2, "VoiceNoteRecordButtonView"));
        this.g = new CompositeDisposable();
        this.h = PId.a;
        this.i = (InputBarEditText) ((C12718Xfi) ck4.s).getValue();
        this.j = (ImageButton) ((C12718Xfi) ck4.r).getValue();
        this.k = (ImageButton) ((C12718Xfi) ck4.y).getValue();
        this.l = (ViewStub) ((C12718Xfi) ck4.z).getValue();
        this.m = (ViewStub) ((C12718Xfi) ck4.A).getValue();
        C12718Xfi c12718Xfi = (C12718Xfi) ck4.m;
        this.n = (ViewSwitcher) c12718Xfi.getValue();
        this.o = PZj.r(3, new C32165nPj(this, 3));
        this.p = PZj.r(3, new C32165nPj(this, 0));
        this.q = PZj.r(3, new C10921Txj(13, ck4));
        this.r = (ViewSwitcher) c12718Xfi.getValue();
        new C12718Xfi(new C32165nPj(this, 2));
        this.t = 1;
    }

    public final boolean a(int i) {
        int[] iArr = new int[2];
        b().getLocationOnScreen(iArr);
        int i2 = iArr[0];
        int width = b().getWidth() + i2;
        int width2 = b().getWidth() / 2;
        if (i < i2 - width2 || i > width + width2) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final ImageButton b() {
        return (ImageButton) this.p.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final VoiceNoteRecordingView c() {
        return (VoiceNoteRecordingView) this.o.getValue();
    }

    public final void d() {
        this.b.L(this.h);
        b().setVisibility(8);
        b().setPressed(false);
        c().setVisibility(8);
        c().b();
        this.j.setVisibility(0);
        InputBarEditText inputBarEditText = this.i;
        inputBarEditText.setCursorVisible(true);
        inputBarEditText.setHint(inputBarEditText.getContext().getResources().getString(R.string.chat_message_input_box_hint));
        int dimensionPixelOffset = inputBarEditText.getResources().getDimensionPixelOffset(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        WeakHashMap weakHashMap = DIj.a;
        if (inputBarEditText.getLayoutDirection() == 1) {
            LZj.g0(inputBarEditText, dimensionPixelOffset);
        } else {
            LZj.f0(inputBarEditText, dimensionPixelOffset);
        }
    }

    public final void e() {
        LZj.V(this.e.i(), new RunnableC33504oPj(this, 1), this.g);
    }
}
