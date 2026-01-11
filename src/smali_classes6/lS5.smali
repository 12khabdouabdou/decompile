.class public final LlS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Lw32;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lmh4;

.field public final synthetic a:LmS5;

.field public final synthetic b:Lkmh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/util/List;

.field public final synthetic t:LuXk;


# direct methods
.method public constructor <init>(LmS5;Lkmh;Ljava/lang/String;LuXk;Lw32;Ljava/util/List;Lmh4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlS5;->a:LmS5;

    .line 5
    .line 6
    iput-object p2, p0, LlS5;->b:Lkmh;

    .line 7
    .line 8
    iput-object p3, p0, LlS5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LlS5;->t:LuXk;

    .line 11
    .line 12
    iput-object p5, p0, LlS5;->X:Lw32;

    .line 13
    .line 14
    iput-object p6, p0, LlS5;->Y:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LlS5;->Z:Lmh4;

    .line 17
    .line 18
    iput-object p8, p0, LlS5;->e0:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LlS5;->a:LmS5;

    .line 2
    .line 3
    iget-object v0, v0, LmS5;->c:LYmd;

    .line 4
    .line 5
    new-instance v1, LwLe;

    .line 6
    .line 7
    new-instance v2, LoP6;

    .line 8
    .line 9
    iget-object v3, p0, LlS5;->b:Lkmh;

    .line 10
    .line 11
    invoke-static {v3}, LqTk;->j(Lkmh;)LJ8g;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LlS5;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, LoP6;-><init>(LJ8g;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v13, 0x1b88

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, LlS5;->t:LuXk;

    .line 25
    .line 26
    iget-object v5, p0, LlS5;->X:Lw32;

    .line 27
    .line 28
    iget-object v6, p0, LlS5;->Y:Ljava/util/List;

    .line 29
    .line 30
    iget-object v7, p0, LlS5;->Z:Lmh4;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    iget-object v11, p0, LlS5;->e0:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v13}, LwLe;-><init>(LuLe;Ljava/lang/String;LuXk;Lw32;Ljava/util/List;Lmh4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
