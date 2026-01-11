.class public final LmA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LnA2;

.field public final synthetic b:LIKj;


# direct methods
.method public constructor <init>(LnA2;LIKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmA2;->a:LnA2;

    .line 5
    .line 6
    iput-object p2, p0, LmA2;->b:LIKj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld7;

    .line 2
    .line 3
    iget-object v0, p0, LmA2;->a:LnA2;

    .line 4
    .line 5
    iget-object v0, v0, LnA2;->h0:LYY4;

    .line 6
    .line 7
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk89;

    .line 12
    .line 13
    sget-object v4, LFCd$b;->b:LFCd$b;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LC89;

    .line 17
    .line 18
    iget-object v2, p1, Ld7;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, LmA2;->b:LIKj;

    .line 21
    .line 22
    iget-object v3, p1, Ld7;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual/range {v1 .. v6}, LC89;->g(Ljava/lang/String;Ljava/lang/String;LFCd$b;Ljava/lang/String;LIKj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
