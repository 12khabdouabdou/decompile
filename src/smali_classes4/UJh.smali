.class public final LUJh;
.super LkYe;
.source "SourceFile"


# instance fields
.field public final synthetic a:LVJh;


# direct methods
.method public constructor <init>(LVJh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUJh;->a:LVJh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LUJh;->a:LVJh;

    .line 2
    .line 3
    iget-object p1, p1, LVJh;->Z:LXm7;

    .line 4
    .line 5
    sget-object p2, Lewj;->a:Lewj;

    .line 6
    .line 7
    iget-object p1, p1, LXm7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
