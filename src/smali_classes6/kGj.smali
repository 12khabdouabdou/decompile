.class public final LkGj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmGj;


# direct methods
.method public synthetic constructor <init>(LmGj;I)V
    .locals 0

    .line 1
    iput p2, p0, LkGj;->a:I

    iput-object p1, p0, LkGj;->b:LmGj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LkGj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LkGj;->b:LmGj;

    .line 9
    .line 10
    invoke-virtual {v0}, LmGj;->a()Lzh5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LPWb;

    .line 19
    .line 20
    check-cast v0, LQWb;

    .line 21
    .line 22
    iget-object v0, v0, LQWb;->F:LVg7;

    .line 23
    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "\n        |DELETE FROM memories_remote_operation\n        |WHERE _id IN "

    .line 35
    .line 36
    const-string v3, "\n        "

    .line 37
    .line 38
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Lse0;

    .line 47
    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    invoke-direct {v3, v4, p1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p1, v4, v1, v2, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 57
    .line 58
    .line 59
    sget-object p1, LwSb;->e0:LwSb;

    .line 60
    .line 61
    const v1, -0x640c27aa

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lewj;->a:Lewj;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p0, LkGj;->b:LmGj;

    .line 73
    .line 74
    invoke-virtual {v0}, LmGj;->a()Lzh5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, LmGj;->a()Lzh5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LPWb;

    .line 87
    .line 88
    check-cast v0, LQWb;

    .line 89
    .line 90
    iget-object v0, v0, LQWb;->F:LVg7;

    .line 91
    .line 92
    check-cast p1, Ljava/util/Collection;

    .line 93
    .line 94
    new-instance v2, LKTb;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-direct {v2, v0, p1, v3}, LKTb;-><init>(LVg7;Ljava/util/Collection;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
