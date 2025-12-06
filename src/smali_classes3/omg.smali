.class public final Lomg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqmg;


# direct methods
.method public synthetic constructor <init>(Lqmg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lomg;->a:I

    iput-object p1, p0, Lomg;->b:Lqmg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lomg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, Lomg;->b:Lqmg;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqmg;->e()Lib5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lqmg;->f()LXc7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LXc7;->R:Lvcf;

    .line 19
    .line 20
    const-string v1, "ShowcaseFavoritesDataStorage"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v9, LM9g;->o0:LM9g;

    .line 27
    .line 28
    new-instance v2, LMpg;

    .line 29
    .line 30
    const-string v7, "favoritesCount"

    .line 31
    .line 32
    const-string v8, "SELECT count(*)\nFROM ShowcaseFavoritesDataStorage"

    .line 33
    .line 34
    const v3, 0x3c4cd575

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, LVOi;->a:LfQg;

    .line 38
    .line 39
    const-string v6, "ShowcaseFavoritesDataStorage.sq"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, v2, p1}, Lib5;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, LYOi;

    .line 58
    .line 59
    iget-object p1, p0, Lomg;->b:Lqmg;

    .line 60
    .line 61
    invoke-virtual {p1}, Lqmg;->f()LXc7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, LXc7;->R:Lvcf;

    .line 66
    .line 67
    const v0, -0x496302a7

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p1, LVOi;->a:LfQg;

    .line 75
    .line 76
    const-string v3, "DELETE FROM ShowcaseFavoritesDataStorage"

    .line 77
    .line 78
    invoke-static {v2, v1, v3}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LM9g;->m0:LM9g;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Li7j;->a:Li7j;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
