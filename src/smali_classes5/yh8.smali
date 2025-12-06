.class public final Lyh8;
.super LUNc;
.source "SourceFile"


# instance fields
.field public final synthetic a:LAh8;


# direct methods
.method public constructor <init>(LAh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh8;->a:LAh8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LHF9;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyh8;->a:LAh8;

    .line 2
    .line 3
    iget-object p1, p1, LAh8;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object p2, Li7j;->a:Li7j;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
