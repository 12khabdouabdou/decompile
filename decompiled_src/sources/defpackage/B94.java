package defpackage;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.gson.JsonObject;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.new_chats.NewChatsLoggingCellsSelected;
import com.snap.new_chats.NewChatsLoggingSectionRecipientsAvailable;
import com.snap.new_chats.NewChatsLoggingSectionRecipientsSelected;
import com.snap.new_chats.NewChatsLoggingTabsVisited;
import com.snap.new_chats.NewChatsMode;
import com.snap.user.selection.list.SelectionRecipientType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoOnEvent;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* loaded from: classes6.dex */
public final class B94 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C94 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B94(C94 c94, int i) {
        super(1);
        this.a = i;
        this.b = c94;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InputMethodManager inputMethodManager;
        boolean z;
        String str;
        String str2;
        String str3;
        EnumC43548vvc enumC43548vvc;
        EnumC38200rvc enumC38200rvc;
        long j;
        switch (this.a) {
            case 0:
                C94 c94 = this.b;
                D94 d94 = c94.a;
                d94.s = c94.h0;
                d94.a(c94);
                return C25099i7j.a;
            case 1:
                Integer num = (Integer) obj;
                C94 c942 = this.b;
                MushroomApplication mushroomApplication = c942.a.b;
                if (mushroomApplication.getResources().getDisplayMetrics().densityDpi <= 480) {
                    DisplayMetrics displayMetrics = mushroomApplication.getResources().getDisplayMetrics();
                    Math.sqrt(Math.pow(displayMetrics.heightPixels / displayMetrics.ydpi, 2.0d) + Math.pow(displayMetrics.widthPixels / displayMetrics.xdpi, 2.0d));
                }
                double intValue = num.intValue() + 1;
                D94 d942 = c942.a;
                d942.r = intValue;
                d942.s = c942.h0;
                d942.a(c942);
                return C25099i7j.a;
            case 2:
                C48894zvc c48894zvc = (C48894zvc) obj;
                C94 c943 = this.b;
                c943.getClass();
                boolean z2 = true;
                char c = 1;
                if (c48894zvc.c().size() == 1) {
                    String identifier = ((C22719gLf) AbstractC41828ue3.G0(c48894zvc.c())).getIdentifier();
                    SelectionRecipientType b = ((C22719gLf) AbstractC41828ue3.G0(c48894zvc.c())).b();
                    if (c48894zvc.b() != NewChatsMode.NEW_CALL) {
                        z2 = false;
                    }
                    SelectionRecipientType selectionRecipientType = SelectionRecipientType.GROUP;
                    C37268rE2 c37268rE2 = c943.c;
                    if (b == selectionRecipientType) {
                        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(Tmk.e(c37268rE2, identifier, null, 6), new A94(c943, z2, 0));
                        C48402zZ3 c48402zZ3 = C48402zZ3.m0;
                        CompositeDisposable compositeDisposable = c943.i0;
                        if (compositeDisposable != null) {
                            LZj.x0(singleFlatMapCompletable, c48402zZ3, compositeDisposable);
                        } else {
                            AbstractC2032Dq9.T("disposables");
                            throw null;
                        }
                    } else {
                        SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(c37268rE2.b(EnumC35641q0h.CHAT, identifier), new A94(c943, z2, 1));
                        C48402zZ3 c48402zZ32 = C48402zZ3.n0;
                        CompositeDisposable compositeDisposable2 = c943.i0;
                        if (compositeDisposable2 != null) {
                            LZj.x0(singleFlatMapCompletable2, c48402zZ32, compositeDisposable2);
                        } else {
                            AbstractC2032Dq9.T("disposables");
                            throw null;
                        }
                    }
                } else {
                    C24366had c2 = c943.c(c48894zvc.c());
                    Disposable g = SubscribersKt.g(new MaybeFlatMapCompletable(LZj.o(((InterfaceC42336v14) c943.g0.get()).a((List) c2.b), new X90(c943, c48894zvc, c2, 3)), new C24772ht1(c48894zvc, c943, c2, 29)), new C6057Kz3(c == true ? 1 : 0, 9), 2);
                    CompositeDisposable compositeDisposable3 = c943.i0;
                    if (compositeDisposable3 != null) {
                        compositeDisposable3.d(g);
                    } else {
                        AbstractC2032Dq9.T("disposables");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 3:
                C22719gLf c22719gLf = (C22719gLf) obj;
                C94 c944 = this.b;
                c944.getClass();
                WV7 wv7 = WV7.n0;
                D94 d943 = c944.a;
                Object systemService = d943.b.getSystemService("input_method");
                if (systemService instanceof InputMethodManager) {
                    inputMethodManager = (InputMethodManager) systemService;
                } else {
                    inputMethodManager = null;
                }
                View view = d943.a;
                if (inputMethodManager != null) {
                    inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
                }
                view.performHapticFeedback(0);
                if (c22719gLf.b() == SelectionRecipientType.SNAPCHATTER) {
                    Completable a = ((J7d) c944.Y.get()).a(new DO7(new A18(c22719gLf.getIdentifier()), wv7, Z8d.CHAT_FEED, null, null, 0, null, false, null, false, 1016));
                    C37269rE3 c37269rE3 = new C37269rE3(7);
                    CompositeDisposable compositeDisposable4 = c944.i0;
                    if (compositeDisposable4 != null) {
                        LZj.x0(a, c37269rE3, compositeDisposable4);
                    } else {
                        AbstractC2032Dq9.T("disposables");
                        throw null;
                    }
                } else {
                    MaybeDoOnEvent o = LZj.o(((InterfaceC42336v14) c944.g0.get()).a((List) c944.c(Collections.singletonList(c22719gLf)).b), new C37835rf(c944, 16, wv7));
                    C37269rE3 c37269rE32 = new C37269rE3(8);
                    CompositeDisposable compositeDisposable5 = c944.i0;
                    if (compositeDisposable5 != null) {
                        o.subscribe(Functions.d, c37269rE32, Functions.c, compositeDisposable5);
                    } else {
                        AbstractC2032Dq9.T("disposables");
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                C47557yvc c47557yvc = (C47557yvc) obj;
                C94 c945 = this.b;
                Long l = c945.k0;
                C19781e94 c19781e94 = c945.f0;
                CL2 cl2 = new CL2();
                if (l != null) {
                    z = true;
                } else {
                    z = false;
                }
                cl2.n = Boolean.valueOf(z);
                NewChatsLoggingTabsVisited k = c47557yvc.k();
                String str4 = null;
                try {
                    JsonObject jsonObject = new JsonObject();
                    jsonObject.addProperty("NEW_CHAT", Double.valueOf(k.b()));
                    jsonObject.addProperty("NEW_CALL", Double.valueOf(k.a()));
                    str = jsonObject.toString();
                } catch (JSONException unused) {
                    str = null;
                }
                cl2.o = str;
                cl2.p = Boolean.valueOf(c47557yvc.f());
                cl2.q = Boolean.valueOf(c47557yvc.d());
                cl2.r = Boolean.valueOf(c47557yvc.g());
                NewChatsLoggingSectionRecipientsAvailable i = c47557yvc.i();
                try {
                    JsonObject jsonObject2 = new JsonObject();
                    jsonObject2.addProperty("ALL_FRIENDS", Double.valueOf(i.a()));
                    jsonObject2.addProperty("BEST_FRIENDS", Double.valueOf(i.b()));
                    jsonObject2.addProperty("GROUPS", Double.valueOf(i.d()));
                    jsonObject2.addProperty("RECENTS", Double.valueOf(i.e()));
                    jsonObject2.addProperty("CONTACTS", i.c());
                    str2 = jsonObject2.toString();
                } catch (JSONException unused2) {
                    str2 = null;
                }
                cl2.s = str2;
                NewChatsLoggingSectionRecipientsSelected j2 = c47557yvc.j();
                try {
                    JsonObject jsonObject3 = new JsonObject();
                    jsonObject3.addProperty("ALL_FRIENDS", Double.valueOf(j2.a()));
                    jsonObject3.addProperty("BEST_FRIENDS", Double.valueOf(j2.b()));
                    jsonObject3.addProperty("GROUPS", Double.valueOf(j2.d()));
                    jsonObject3.addProperty("RECENTS", Double.valueOf(j2.e()));
                    jsonObject3.addProperty("SEARCH", Double.valueOf(j2.f()));
                    jsonObject3.addProperty("CONTACTS", j2.c());
                    str3 = jsonObject3.toString();
                } catch (JSONException unused3) {
                    str3 = null;
                }
                cl2.u = str3;
                NewChatsLoggingCellsSelected b2 = c47557yvc.b();
                try {
                    JsonObject jsonObject4 = new JsonObject();
                    jsonObject4.addProperty("SELECTED", Double.valueOf(b2.a()));
                    jsonObject4.addProperty("UNSELECTED", Double.valueOf(b2.b()));
                    str4 = jsonObject4.toString();
                } catch (JSONException unused4) {
                }
                cl2.t = str4;
                int i2 = AbstractC18435d94.a[c47557yvc.e().ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        enumC43548vvc = EnumC43548vvc.NEW_CHAT;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC43548vvc = EnumC43548vvc.NEW_CALL;
                }
                cl2.v = enumC43548vvc;
                cl2.x = Long.valueOf((long) c47557yvc.c());
                int i3 = AbstractC18435d94.b[c47557yvc.a().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 == 4) {
                                enumC38200rvc = EnumC38200rvc.START_GROUP_CALL;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC38200rvc = EnumC38200rvc.CHAT_WITH_GROUP;
                        }
                    } else {
                        enumC38200rvc = EnumC38200rvc.START_CALL;
                    }
                } else {
                    enumC38200rvc = EnumC38200rvc.CHAT;
                }
                cl2.w = enumC38200rvc;
                cl2.z = c19781e94.c;
                ((C8241Oze) c19781e94.b).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                cl2.y = Long.valueOf(currentTimeMillis - j);
                cl2.A = Long.valueOf((long) c47557yvc.h());
                ((InterfaceC7706Oa1) c19781e94.a.get()).e(cl2);
                return C25099i7j.a;
        }
    }
}
