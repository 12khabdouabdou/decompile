.class public final LQX5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYX5;

.field public final synthetic c:LfEi;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LYX5;LfEi;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, LQX5;->a:I

    iput-object p1, p0, LQX5;->b:LYX5;

    iput-object p2, p0, LQX5;->c:LfEi;

    iput-object p3, p0, LQX5;->t:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LQX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lxej;

    .line 8
    .line 9
    iget-object p1, p0, LQX5;->b:LYX5;

    .line 10
    .line 11
    iget-object v2, p1, LYX5;->o:LtNb;

    .line 12
    .line 13
    iget-object v4, p0, LQX5;->c:LfEi;

    .line 14
    .line 15
    iget-object v5, p0, LQX5;->t:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, LOdh;->a:LNdh;

    .line 18
    .line 19
    const-string v0, "applyUpdateMobStoryResponse"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    :try_start_0
    iget-object v0, v2, LtNb;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LT5i;

    .line 28
    .line 29
    const-string v8, "upsertMobStoryAndMetadata"

    .line 30
    .line 31
    new-instance v1, Luza;

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    invoke-direct/range {v1 .. v6}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8, v1}, LT5i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lewj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {p1, v7}, LNdh;->h(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    sget-object v0, LOdh;->b:LtGi;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v7}, LtGi;->o(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    throw p1

    .line 59
    :pswitch_0
    check-cast p1, Lxej;

    .line 60
    .line 61
    iget-object v0, p0, LQX5;->b:LYX5;

    .line 62
    .line 63
    iget-object v0, v0, LYX5;->o:LtNb;

    .line 64
    .line 65
    iget-object v1, p0, LQX5;->c:LfEi;

    .line 66
    .line 67
    iget-object v2, p0, LQX5;->t:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1, v2}, LtNb;->u(Lxej;LfEi;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lewj;->a:Lewj;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Lxej;

    .line 76
    .line 77
    iget-object v0, p0, LQX5;->b:LYX5;

    .line 78
    .line 79
    iget-object v0, v0, LYX5;->o:LtNb;

    .line 80
    .line 81
    iget-object v1, p0, LQX5;->c:LfEi;

    .line 82
    .line 83
    iget-object v2, p0, LQX5;->t:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1, v2}, LtNb;->u(Lxej;LfEi;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lewj;->a:Lewj;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
