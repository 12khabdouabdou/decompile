.class public final LMl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LYl1;

.field public final synthetic b:Lfgj;


# direct methods
.method public constructor <init>(LYl1;Lfgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMl1;->a:LYl1;

    .line 5
    .line 6
    iput-object p2, p0, LMl1;->b:Lfgj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LMl1;->a:LYl1;

    .line 2
    .line 3
    iget-object v0, v0, LYl1;->g:LXF4;

    .line 4
    .line 5
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQx2;

    .line 10
    .line 11
    iget-object v1, p0, LMl1;->b:Lfgj;

    .line 12
    .line 13
    iget v1, v1, Lfgj;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, LHl1;->a:[I

    .line 20
    .line 21
    invoke-static {v1}, Llva;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Lmv1;->t:Lmv1;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v1, Lmv1;->b:Lmv1;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v1, Lmv1;->c:Lmv1;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, LQx2;->a(Lmv1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
