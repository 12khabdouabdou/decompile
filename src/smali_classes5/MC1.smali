.class public final LMC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA67;


# instance fields
.field public final synthetic a:LA67;

.field public final b:LLic;


# direct methods
.method public constructor <init>(LA67;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMC1;->a:LA67;

    .line 5
    .line 6
    new-instance v0, LLic;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, LLic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LMC1;->b:LLic;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LMC1;->a:LA67;

    .line 2
    .line 3
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LMC1;->b:LLic;

    .line 2
    .line 3
    return-object v0
.end method
