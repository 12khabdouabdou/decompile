package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class RKi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4481Ibc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RKi(C4481Ibc c4481Ibc, int i) {
        super(0);
        this.a = i;
        this.b = c4481Ibc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C23517gwg c23517gwg;
        boolean z;
        Integer valueOf;
        switch (this.a) {
            case 0:
                C4481Ibc c4481Ibc = this.b;
                String str = (String) ((C12718Xfi) c4481Ibc.Z).getValue();
                if (str != null) {
                    c23517gwg = new C23517gwg(str, new RKi(c4481Ibc, 1));
                } else {
                    c23517gwg = null;
                }
                return AbstractC43165ve3.Z(c23517gwg);
            case 1:
                C4481Ibc c4481Ibc2 = this.b;
                AbstractC14672aKi abstractC14672aKi = (AbstractC14672aKi) c4481Ibc2.f0;
                if (abstractC14672aKi != null) {
                    ((C12361Wog) c4481Ibc2.X).a(new C30742mLi(abstractC14672aKi));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("topic");
                throw null;
            default:
                C4481Ibc c4481Ibc3 = this.b;
                AbstractC14672aKi abstractC14672aKi2 = (AbstractC14672aKi) c4481Ibc3.f0;
                if (abstractC14672aKi2 != null) {
                    if (abstractC14672aKi2 instanceof UJi) {
                        valueOf = Integer.valueOf(R.string.community_topic_page_add_to_lens_topic);
                    } else if (abstractC14672aKi2 instanceof TJi) {
                        valueOf = Integer.valueOf(R.string.community_topic_page_add_to_topic);
                    } else {
                        boolean z2 = true;
                        if (abstractC14672aKi2 instanceof VJi) {
                            z = true;
                        } else {
                            z = abstractC14672aKi2 instanceof WJi;
                        }
                        if (z) {
                            valueOf = Integer.valueOf(R.string.community_topic_page_use_sound);
                        } else if (abstractC14672aKi2 instanceof YJi) {
                            Integer valueOf2 = Integer.valueOf(R.string.community_topic_page_use_app);
                            String str2 = ((YJi) abstractC14672aKi2).c;
                            if (str2 != null && !R4i.w1(str2)) {
                                z2 = false;
                            }
                            if (!z2) {
                                valueOf = valueOf2;
                            } else {
                                valueOf = null;
                            }
                        } else if (abstractC14672aKi2 instanceof SJi) {
                            valueOf = Integer.valueOf(R.string.community_topic_page_learn_more);
                        } else if (abstractC14672aKi2 instanceof XJi) {
                            valueOf = Integer.valueOf(R.string.spotlight_remix_action_button_title);
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    if (valueOf == null) {
                        return null;
                    }
                    return ((Context) c4481Ibc3.b).getString(valueOf.intValue());
                }
                AbstractC2032Dq9.T("topic");
                throw null;
        }
    }
}
