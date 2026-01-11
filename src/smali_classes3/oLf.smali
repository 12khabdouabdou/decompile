.class public final LoLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEL0;


# instance fields
.field public final synthetic a:LEL0;

.field public final synthetic b:LDBe;

.field public final synthetic c:LnJe;

.field public final synthetic d:LOF3;


# direct methods
.method public constructor <init>(LEL0;LDBe;LnJe;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoLf;->a:LEL0;

    .line 5
    .line 6
    iput-object p2, p0, LoLf;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LoLf;->c:LnJe;

    .line 9
    .line 10
    iput-object p4, p0, LoLf;->d:LOF3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, LoLf;->a:LEL0;

    .line 2
    .line 3
    invoke-interface {v0}, LEL0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LStf;

    .line 8
    .line 9
    iget-object v2, p0, LoLf;->c:LnJe;

    .line 10
    .line 11
    iget-object v3, p0, LoLf;->d:LOF3;

    .line 12
    .line 13
    iget-object v4, p0, LoLf;->b:LDBe;

    .line 14
    .line 15
    const/4 v5, 0x7

    .line 16
    invoke-direct {v1, v4, v2, v3, v5}, LStf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
