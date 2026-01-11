.class public final LG1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:LH1b;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:LNfe;


# direct methods
.method public constructor <init>(LH1b;ZZLNfe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1b;->a:LH1b;

    .line 5
    .line 6
    iput-boolean p2, p0, LG1b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LG1b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LG1b;->t:LNfe;

    .line 11
    .line 12
    iput-object p5, p0, LG1b;->X:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LG1b;->a:LH1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LG1b;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean v1, p0, LG1b;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Ly1f;->c:Ly1f;

    .line 18
    .line 19
    :goto_0
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Ly1f;->b:Ly1f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v0, v0, LH1b;->b:LCBe;

    .line 25
    .line 26
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lcuc;

    .line 32
    .line 33
    iget-object v0, p0, LG1b;->t:LNfe;

    .line 34
    .line 35
    iget-object v3, v0, LNfe;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v7, Lz1f$a;->c:Lz1f$a;

    .line 38
    .line 39
    iget-object v4, v0, LNfe;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, LG1b;->X:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lcuc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly1f;Lz1f$a;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
