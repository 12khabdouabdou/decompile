.class public final LePh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfPh;

.field public final synthetic c:LdPh;


# direct methods
.method public synthetic constructor <init>(LfPh;LdPh;I)V
    .locals 0

    .line 1
    iput p3, p0, LePh;->a:I

    iput-object p1, p0, LePh;->b:LfPh;

    iput-object p2, p0, LePh;->c:LdPh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LePh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LePh;->b:LfPh;

    .line 7
    .line 8
    iget-object v1, v0, LfPh;->e:LXZ5;

    .line 9
    .line 10
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LWR6;

    .line 15
    .line 16
    new-instance v2, LZzb;

    .line 17
    .line 18
    iget-object v3, p0, LePh;->c:LdPh;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    iget-object v3, v4, LdPh;->a:Ljava/util/List;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    sget-object v4, LT9;->t:LT9;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    sget-object v5, LbV3;->s1:LbV3;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    new-instance v6, LAPh;

    .line 31
    .line 32
    iget-object v8, v7, LdPh;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v9, 0x18

    .line 35
    .line 36
    iget-object v10, v7, LdPh;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v7, v7, LdPh;->c:Z

    .line 39
    .line 40
    invoke-direct {v6, v9, v10, v8, v7}, LAPh;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v0, LfPh;->h:LCe7;

    .line 44
    .line 45
    sget-object v9, LuL6;->a:LuL6;

    .line 46
    .line 47
    iget-object v0, v0, LfPh;->i:Lh55;

    .line 48
    .line 49
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lt1g;

    .line 54
    .line 55
    invoke-interface {v0}, Lt1g;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v8, 0x0

    .line 60
    iget-object v7, v7, LCe7;->a:LT38;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v10}, LZzb;-><init>(Ljava/util/List;LT9;LbV3;LRxb;LT38;LdJf;Ljava/util/Map;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Li7j;->a:Li7j;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    iget-object v0, p0, LePh;->b:LfPh;

    .line 72
    .line 73
    iget-object v1, v0, LfPh;->e:LXZ5;

    .line 74
    .line 75
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LWR6;

    .line 80
    .line 81
    new-instance v2, LqPf;

    .line 82
    .line 83
    iget-object v3, p0, LePh;->c:LdPh;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    iget-object v3, v4, LdPh;->a:Ljava/util/List;

    .line 87
    .line 88
    move-object v5, v4

    .line 89
    sget-object v4, LT9;->t:LT9;

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    new-instance v5, LAPh;

    .line 93
    .line 94
    iget-object v7, v6, LdPh;->b:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v8, 0x18

    .line 97
    .line 98
    iget-object v9, v6, LdPh;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v6, v6, LdPh;->c:Z

    .line 101
    .line 102
    invoke-direct {v5, v8, v9, v7, v6}, LAPh;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LfPh;->h:LCe7;

    .line 106
    .line 107
    sget-object v10, LbV3;->s1:LbV3;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v13, 0x3da0

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    iget-object v7, v0, LCe7;->a:LT38;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v2 .. v13}, LqPf;-><init>(Ljava/util/List;LT9;LRxb;Ljava/lang/String;LT38;LsBf;LdJf;LbV3;Ljava/util/List;Ldeb;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Li7j;->a:Li7j;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
