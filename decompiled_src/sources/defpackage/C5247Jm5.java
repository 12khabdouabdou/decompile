package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Jm5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C5247Jm5 implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C5247Jm5(int i, Function1 function1) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 3:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 4:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 5:
                this.b = (AbstractC37275rE9) function1;
                return;
            default:
                this.b = (AbstractC37275rE9) function1;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r5v14, types: [rE9, kotlin.jvm.functions.Function1] */
    public void a(int i) {
        String str;
        switch (i) {
            case 1:
                str = "SHOW_MY_STORY_SETTINGS";
                break;
            case 2:
                str = "AUTO_SAVE_MY_STORY";
                break;
            case 3:
                str = "com.snapchat.unifiedprofile.me.snap_pro.create_public_profile";
                break;
            case 4:
                str = "SAVE_MY_STORY";
                break;
            case 5:
                str = "VIEW_ALL_SPOTLIGHT_SNAPS";
                break;
            case 6:
                str = "SHOW_MY_NAME_TOGGLE_TRUE";
                break;
            case 7:
                str = "SHOW_MY_NAME_TOGGLE_FALSE";
                break;
            case 8:
                str = "SHOW_CREATE_CUSTOM_STORY_PAGE";
                break;
            case 9:
                str = "ADD_TO_MY_STORY";
                break;
            case 10:
                str = "com.snapchat.unifiedprofile.stories.show_my_story_snap_menu";
                break;
            case 11:
                str = "com.snapchat.unifiedprofile.stories.delete_my_story_snap";
                break;
            case 12:
                str = "com.snapchat.unifiedprofile.stories.save_my_story_snap";
                break;
            case 13:
                str = "com.snapchat.unifiedprofile.stories.send_my_story_snap";
                break;
            default:
                throw null;
        }
        this.b.invoke(new Q4j(13, (Object) null, str, false));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v4, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.invoke(obj);
            case 1:
            default:
                return this.b.invoke(obj);
            case 2:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(this.b.invoke(it.next()));
                }
                return arrayList;
            case 3:
                return AbstractC42219uvk.a((II6) obj, this.b);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public /* synthetic */ boolean m(Object obj, Object obj2) {
        return ((Boolean) this.b.N(obj, obj2)).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C5247Jm5(Function2 function2) {
        this.a = 1;
        this.b = (AbstractC37275rE9) function2;
    }
}
