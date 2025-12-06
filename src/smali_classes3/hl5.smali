.class public final Lhl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:LQd7;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public final synthetic a:Lxe2;

.field public final synthetic b:Lnl5;

.field public final synthetic c:LZJc;

.field public final synthetic t:Lue2;


# direct methods
.method public constructor <init>(Lxe2;Lnl5;LZJc;Lue2;LQd7;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl5;->a:Lxe2;

    .line 5
    .line 6
    iput-object p2, p0, Lhl5;->b:Lnl5;

    .line 7
    .line 8
    iput-object p3, p0, Lhl5;->c:LZJc;

    .line 9
    .line 10
    iput-object p4, p0, Lhl5;->t:Lue2;

    .line 11
    .line 12
    iput-object p5, p0, Lhl5;->X:LQd7;

    .line 13
    .line 14
    iput-object p6, p0, Lhl5;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lhl5;->Z:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhl5;->a:Lxe2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxe2;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lhl5;->t:Lue2;

    .line 10
    .line 11
    iget-object v2, p0, Lhl5;->b:Lnl5;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v3, v2, Lnl5;->q:Lrn0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lnl5;->d()LfW0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lue2;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v3, p0, Lhl5;->Z:I

    .line 31
    .line 32
    invoke-static {v3}, Lkr0;->k(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "category_invalid"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v4, v0}, LfW0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_1
    iget-object v0, p0, Lhl5;->Y:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lhl5;->c:LZJc;

    .line 47
    .line 48
    iget-object v4, p0, Lhl5;->X:LQd7;

    .line 49
    .line 50
    invoke-static {v2, v3, v1, v4, v0}, Lnl5;->c(Lnl5;LZJc;Lue2;LQd7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
