.class public final LrO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJM9;


# instance fields
.field public final a:LPB5;

.field public final b:LEi5;

.field public volatile c:Ljava/util/Set;

.field public final t:LOy;


# direct methods
.method public constructor <init>(LPB5;LEi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrO;->a:LPB5;

    .line 5
    .line 6
    iput-object p2, p0, LrO;->b:LEi5;

    .line 7
    .line 8
    sget-object p1, LIL6;->a:LIL6;

    .line 9
    .line 10
    iput-object p1, p0, LrO;->c:Ljava/util/Set;

    .line 11
    .line 12
    new-instance p1, LOy;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LOy;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LrO;->t:LOy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LrO;->a:LPB5;

    .line 2
    .line 3
    invoke-virtual {v0}, LPB5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LrO;->t:LOy;

    .line 2
    .line 3
    return-object v0
.end method
