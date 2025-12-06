.class public final Lzh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVNc;


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
    iput-object p1, p0, Lzh8;->a:LAh8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LHF9;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzh8;->a:LAh8;

    .line 2
    .line 3
    iget-object p1, p1, LAh8;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object v0, Li7j;->a:Li7j;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
