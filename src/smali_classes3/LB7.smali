.class public final LLB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB7;


# instance fields
.field public final a:LMB7;

.field public final b:LNB7;


# direct methods
.method public constructor <init>(LMB7;LNB7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLB7;->a:LMB7;

    .line 5
    .line 6
    iput-object p2, p0, LLB7;->b:LNB7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LeIf;LYqf;LAC7;I)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p3, LAC7;->a:LAC7;

    .line 2
    .line 3
    iget-object v0, p0, LLB7;->a:LMB7;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LMB7;->a(LeIf;LYqf;LAC7;I)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, LGa6;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p4, p1, p2, p0, v0}, LGa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {p1, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LLB7;->b:LNB7;

    .line 2
    .line 3
    invoke-virtual {v0}, LNB7;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LYB7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLB7;->b:LNB7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNB7;->e(LYB7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(LAC7;)V
    .locals 1

    .line 1
    sget-object p1, LAC7;->a:LAC7;

    .line 2
    .line 3
    iget-object v0, p0, LLB7;->a:LMB7;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LMB7;->i(LAC7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLB7;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(LYqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLB7;->b:LNB7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNB7;->k(LYqf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
