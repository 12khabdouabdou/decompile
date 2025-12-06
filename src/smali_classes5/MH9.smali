.class public final LMH9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ12;


# instance fields
.field public final synthetic a:LZH9;


# direct methods
.method public constructor <init>(LZH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMH9;->a:LZH9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LLH9;

    .line 2
    .line 3
    iget-object v1, p0, LMH9;->a:LZH9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LLH9;-><init>(LZH9;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "cameramodes"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LZH9;->y5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LLH9;

    .line 2
    .line 3
    iget-object v1, p0, LMH9;->a:LZH9;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LLH9;-><init>(LZH9;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "cameramodes"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LZH9;->y5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    new-instance v0, LLH9;

    .line 2
    .line 3
    iget-object v1, p0, LMH9;->a:LZH9;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LLH9;-><init>(LZH9;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LCt;

    .line 13
    .line 14
    const-string v2, "cameramodes"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LCt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
