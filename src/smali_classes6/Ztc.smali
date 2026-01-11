.class public final LZtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcuc;


# direct methods
.method public constructor <init>(Lcuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZtc;->a:Lcuc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LNfe;

    .line 2
    .line 3
    iget-object v0, p0, LZtc;->a:Lcuc;

    .line 4
    .line 5
    iget-object v0, v0, Lcuc;->a:LwRb;

    .line 6
    .line 7
    invoke-virtual {v0}, LwRb;->b()Lzh5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LLCb;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, p1}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "MemoriesMyEyesOnlyRepository:insertOrReplaceMyEyesOnlyConfidentialData"

    .line 19
    .line 20
    invoke-interface {v1, p1, v2}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
