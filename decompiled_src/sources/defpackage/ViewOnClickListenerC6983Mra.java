package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.PopupWindow;
import com.snap.chat_reactions.ChatReactionType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: Mra, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnClickListenerC6983Mra implements View.OnClickListener {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public ViewOnClickListenerC6983Mra(C7527Nra c7527Nra, long j, C5356Jra c5356Jra, CompositeDisposable compositeDisposable, PopupWindow popupWindow) {
        this.c = c7527Nra;
        this.b = j;
        this.t = c5356Jra;
        this.X = compositeDisposable;
        this.Y = popupWindow;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C7527Nra c7527Nra = (C7527Nra) this.c;
                ((InterfaceC26706jKe) c7527Nra.i.a.getValue()).b(NWi.a0(NWi.Y(S2b.O0, "prompt_type", "live_banner"), "new_prompt", true), 1L);
                c7527Nra.f.a(this.b, EnumC30943mVa.TAP_SHARE_BACK);
                Disposable subscribe = D7j.g(c7527Nra.e, Collections.singletonList(((C5356Jra) this.t).b), EnumC19443dtj.q0, null, null, 28).subscribe();
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.X;
                compositeDisposable.d(subscribe);
                compositeDisposable.d(c7527Nra.j.i().j(new RunnableC6440Lra((PopupWindow) this.Y, 0)));
                return;
            default:
                String str = (String) this.c;
                boolean j = AbstractC2032Dq9.j(str, "emoji");
                Uri uri = (Uri) this.Y;
                String str2 = (String) this.X;
                X5b x5b = (X5b) this.t;
                if (j) {
                    x5b.b.a(new ChatReactionType(null, str2, 1), uri, this.b, false);
                    return;
                } else {
                    if (AbstractC2032Dq9.j(str, "bitmoji")) {
                        x5b.b.a(new ChatReactionType(Double.valueOf(Double.parseDouble(str2)), null, 2), uri, this.b, false);
                        return;
                    }
                    return;
                }
        }
    }

    public ViewOnClickListenerC6983Mra(String str, X5b x5b, String str2, Uri uri, long j) {
        this.c = str;
        this.t = x5b;
        this.X = str2;
        this.Y = uri;
        this.b = j;
    }
}
