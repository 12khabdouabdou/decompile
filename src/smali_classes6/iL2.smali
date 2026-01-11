.class public final LiL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjL2;

.field public final synthetic c:D


# direct methods
.method public constructor <init>(ILjL2;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LiL2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LiL2;->b:LjL2;

    .line 7
    .line 8
    iput-wide p3, p0, LiL2;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, LiL2;->c:D

    .line 2
    .line 3
    iget-object v2, p0, LiL2;->b:LjL2;

    .line 4
    .line 5
    iget v3, p0, LiL2;->a:I

    .line 6
    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, LZD7;->A0()Lmfd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v2, LjL2;->l0:Lw50;

    .line 14
    .line 15
    iget-object v2, v2, Lw50;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    double-to-int v0, v0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LJcd;

    .line 25
    .line 26
    sget-object v1, Loc6;->c:Loc6;

    .line 27
    .line 28
    check-cast v3, LWKc;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, LWKc;->o(Loc6;LJcd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-gez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, LZD7;->A0()Lmfd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v2, LjL2;->l0:Lw50;

    .line 41
    .line 42
    iget-object v2, v2, Lw50;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    double-to-int v0, v0

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LJcd;

    .line 52
    .line 53
    sget-object v1, Loc6;->X:Loc6;

    .line 54
    .line 55
    check-cast v3, LWKc;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, LWKc;->o(Loc6;LJcd;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
