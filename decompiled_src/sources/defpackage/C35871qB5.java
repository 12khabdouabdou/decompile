package defpackage;

import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: qB5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35871qB5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultItemFeedView b;

    public /* synthetic */ C35871qB5(DefaultItemFeedView defaultItemFeedView, int i) {
        this.a = i;
        this.b = defaultItemFeedView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object c44882wv9;
        Object obj2;
        switch (this.a) {
            case 0:
                this.b.v0.onNext(C25099i7j.a);
                return;
            case 1:
                AbstractC31486mu9 abstractC31486mu9 = (AbstractC31486mu9) obj;
                Subject subject = this.b.s0;
                if (abstractC31486mu9 instanceof C16773bu9) {
                    obj2 = C34185ov9.a;
                } else if (abstractC31486mu9 instanceof AbstractC30149lu9) {
                    obj2 = C48891zv9.a;
                } else {
                    if (abstractC31486mu9 instanceof AbstractC22129fu9) {
                        AbstractC22129fu9 abstractC22129fu9 = (AbstractC22129fu9) abstractC31486mu9;
                        if (abstractC22129fu9 instanceof C18109cu9) {
                            c44882wv9 = new C35522pv9(((C18109cu9) abstractC22129fu9).a);
                        } else if (abstractC22129fu9 instanceof C19455du9) {
                            c44882wv9 = new C36860qv9(((C19455du9) abstractC22129fu9).a);
                        } else if (abstractC22129fu9 instanceof C20792eu9) {
                            c44882wv9 = new C38197rv9(((C20792eu9) abstractC22129fu9).a);
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (abstractC31486mu9 instanceof AbstractC26137iu9) {
                        AbstractC26137iu9 abstractC26137iu9 = (AbstractC26137iu9) abstractC31486mu9;
                        if (abstractC26137iu9 instanceof C23466gu9) {
                            c44882wv9 = new C40872tv9(((C23466gu9) abstractC26137iu9).a);
                        } else if (abstractC26137iu9 instanceof C24802hu9) {
                            c44882wv9 = new C42208uv9(((C24802hu9) abstractC26137iu9).a);
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (abstractC31486mu9 instanceof AbstractC15437au9) {
                        AbstractC15437au9 abstractC15437au9 = (AbstractC15437au9) abstractC31486mu9;
                        if (abstractC15437au9 instanceof C13544Yt9) {
                            c44882wv9 = new C28834kv9(((C13544Yt9) abstractC15437au9).a);
                        } else if (abstractC15437au9 instanceof C14086Zt9) {
                            c44882wv9 = new C30171lv9(((C14086Zt9) abstractC15437au9).a, ((C14086Zt9) abstractC15437au9).b);
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (abstractC31486mu9 instanceof C28812ku9) {
                        c44882wv9 = new C46218xv9(((C28812ku9) abstractC31486mu9).a);
                    } else if (abstractC31486mu9 instanceof C27475ju9) {
                        c44882wv9 = new C44882wv9(((C27475ju9) abstractC31486mu9).a);
                    } else {
                        throw new RuntimeException();
                    }
                    obj2 = c44882wv9;
                }
                subject.onNext(obj2);
                return;
            default:
                C38631sF6 c38631sF6 = (C38631sF6) obj;
                this.b.s0.onNext(new C32847nv9(c38631sF6.a, c38631sF6.b));
                return;
        }
    }
}
