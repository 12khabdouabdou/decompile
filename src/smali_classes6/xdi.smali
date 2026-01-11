.class public final Lxdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lydi;

.field public final synthetic c:Lwdi;


# direct methods
.method public synthetic constructor <init>(Lydi;Lwdi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxdi;->a:I

    iput-object p1, p0, Lxdi;->b:Lydi;

    iput-object p2, p0, Lxdi;->c:Lwdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lxdi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxdi;->b:Lydi;

    .line 7
    .line 8
    iget-object v1, v0, Lydi;->e:LQ26;

    .line 9
    .line 10
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LSV6;

    .line 15
    .line 16
    new-instance v2, LMNb;

    .line 17
    .line 18
    iget-object v3, p0, Lxdi;->c:Lwdi;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    iget-object v3, v4, Lwdi;->a:Ljava/util/List;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    sget-object v4, LDa;->t:LDa;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    sget-object v5, LvZ3;->s1:LvZ3;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    new-instance v6, LSdi;

    .line 31
    .line 32
    iget-object v8, v7, Lwdi;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v9, 0x18

    .line 35
    .line 36
    iget-object v10, v7, Lwdi;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v7, v7, Lwdi;->c:Z

    .line 39
    .line 40
    invoke-direct {v6, v10, v9, v8, v7}, LSdi;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v0, Lydi;->h:Lm0i;

    .line 44
    .line 45
    sget-object v9, LiP6;->a:LiP6;

    .line 46
    .line 47
    iget-object v0, v0, Lydi;->i:Lbb5;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LLlg;

    .line 54
    .line 55
    invoke-interface {v0}, LLlg;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v8, 0x0

    .line 60
    iget-object v0, v7, Lm0i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lna8;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v10}, LMNb;-><init>(Ljava/util/List;LDa;LvZ3;LFLb;Lna8;Lz2g;Ljava/util/Map;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lewj;->a:Lewj;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lxdi;->b:Lydi;

    .line 75
    .line 76
    iget-object v1, v0, Lydi;->e:LQ26;

    .line 77
    .line 78
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LSV6;

    .line 83
    .line 84
    new-instance v2, LR8g;

    .line 85
    .line 86
    iget-object v3, p0, Lxdi;->c:Lwdi;

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    iget-object v3, v4, Lwdi;->a:Ljava/util/List;

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    sget-object v4, LDa;->t:LDa;

    .line 93
    .line 94
    move-object v6, v5

    .line 95
    new-instance v5, LSdi;

    .line 96
    .line 97
    iget-object v7, v6, Lwdi;->b:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v8, 0x18

    .line 100
    .line 101
    iget-object v9, v6, Lwdi;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v6, v6, Lwdi;->c:Z

    .line 104
    .line 105
    invoke-direct {v5, v9, v8, v7, v6}, LSdi;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lydi;->h:Lm0i;

    .line 109
    .line 110
    sget-object v10, LvZ3;->s1:LvZ3;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v13, 0x3da0

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    iget-object v0, v0, Lm0i;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v7, v0

    .line 119
    check-cast v7, Lna8;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-direct/range {v2 .. v13}, LR8g;-><init>(Ljava/util/List;LDa;LFLb;Ljava/lang/String;Lna8;LIUf;Lz2g;LvZ3;Ljava/util/List;LFrb;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lewj;->a:Lewj;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
