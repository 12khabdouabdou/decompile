.class public final Lum1;
.super LBGe;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final synthetic b:LeJe;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic t:LeJe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;LeJe;Landroidx/recyclerview/widget/RecyclerView;LeJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum1;->a:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 5
    .line 6
    iput-object p2, p0, Lum1;->b:LeJe;

    .line 7
    .line 8
    iput-object p3, p0, Lum1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lum1;->t:LeJe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lum1;->a:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lum1;->b:LeJe;

    .line 7
    .line 8
    iget-object p1, p1, LeJe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, LD1;

    .line 16
    .line 17
    iget-object p2, p0, Lum1;->t:LeJe;

    .line 18
    .line 19
    const/16 p3, 0xa

    .line 20
    .line 21
    invoke-direct {p1, p3, p2}, LD1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lum1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
