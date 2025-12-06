.class public final LT35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LyH4;


# direct methods
.method public constructor <init>(LyH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT35;->a:LyH4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lloe;
    .locals 7

    .line 1
    new-instance v0, Lloe;

    .line 2
    .line 3
    iget-object v1, p0, LT35;->a:LyH4;

    .line 4
    .line 5
    iget-object v1, v1, LyH4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LY35;

    .line 8
    .line 9
    iget-object v2, v1, LY35;->m:LqY4;

    .line 10
    .line 11
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 12
    .line 13
    iget-object v3, v1, LY35;->n:LN55;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    move-object v1, v2

    .line 17
    new-instance v2, LwWf;

    .line 18
    .line 19
    iget-object v5, v3, LN55;->c:LqY4;

    .line 20
    .line 21
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 22
    .line 23
    iget-object v3, v3, LN55;->j0:LI45;

    .line 24
    .line 25
    const/16 v6, 0x12

    .line 26
    .line 27
    invoke-direct {v2, v5, v6, v3}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, LY35;->i1:LB35;

    .line 31
    .line 32
    iget-object v5, v4, LY35;->G:Lx45;

    .line 33
    .line 34
    invoke-virtual {v5}, Lx45;->u()LVkg;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v4, v4, LY35;->p:LBlj;

    .line 39
    .line 40
    invoke-interface {v4}, LBlj;->b()LXSg;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v6}, Lloe;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LwWf;LB35;Lio/reactivex/rxjava3/core/Observable;LVkg;LXSg;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
