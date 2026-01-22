package defpackage;

import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: cK2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17328cK2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18665dK2 b;

    public /* synthetic */ C17328cK2(C18665dK2 c18665dK2, int i) {
        this.a = i;
        this.b = c18665dK2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C18665dK2 c18665dK2 = this.b;
        switch (this.a) {
            case 0:
                Conversation conversation = (Conversation) obj;
                FrameLayout frameLayout = new FrameLayout(c18665dK2.Z);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, c18665dK2.Z.getResources().getDimensionPixelSize(R.dimen.f33970_resource_name_obfuscated_res_0x7f07033f));
                layoutParams.addRule(2, R.id.f92840_resource_name_obfuscated_res_0x7f0b04a0);
                c18665dK2.a.addView(frameLayout, layoutParams);
                BehaviorSubject behaviorSubject = c18665dK2.g0;
                if (behaviorSubject != null) {
                    LE2 le2 = c18665dK2.b;
                    le2.Y = behaviorSubject;
                    Subject subject = c18665dK2.i0;
                    if (subject != null) {
                        le2.Z = subject;
                        Observable observable = c18665dK2.h0;
                        if (observable != null) {
                            le2.b = observable;
                            le2.X = frameLayout;
                            conversation.getConversationType();
                            C29368lK2 c29368lK2 = (C29368lK2) ((InterfaceC15222ake) new LE2((C44019wH4) le2.c, (C22536gD) le2.t, (FrameLayout) le2.X, (BehaviorSubject) le2.Y, (Subject) le2.Z, (Observable) le2.b).b).get();
                            Disposable start = c29368lK2.start();
                            CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                            c18665dK2.f0.d(start);
                            c18665dK2.e0 = c29368lK2;
                            return;
                        }
                        AbstractC2032Dq9.T("onMessageSentObservable");
                        throw null;
                    }
                    AbstractC2032Dq9.T("onMentionBarVisibilityChangedSubject");
                    throw null;
                }
                AbstractC2032Dq9.T("onInputTextChangedObservable");
                throw null;
            default:
                C38012rn0 c38012rn0 = c18665dK2.Y;
                return;
        }
    }
}
