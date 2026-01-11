.class public final synthetic LkP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmP2;


# direct methods
.method public synthetic constructor <init>(LmP2;I)V
    .locals 0

    .line 1
    iput p2, p0, LkP2;->a:I

    iput-object p1, p0, LkP2;->b:LmP2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LkP2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LfQ2;

    .line 7
    .line 8
    iget-object v0, p0, LkP2;->b:LmP2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, LfQ2;->c:LfQ2;

    .line 14
    .line 15
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, LmP2;->a:Lne4;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, LmP2;->Y:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lne4;->f(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, v0, LmP2;->Y:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LmP2;->Y:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LXUe;

    .line 57
    .line 58
    iget-object v4, v3, LXUe;->a:LfQ2;

    .line 59
    .line 60
    invoke-static {v4, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-boolean v4, v3, LXUe;->c:Z

    .line 67
    .line 68
    xor-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    new-instance v5, LXUe;

    .line 71
    .line 72
    iget-object v6, v3, LXUe;->a:LfQ2;

    .line 73
    .line 74
    iget-object v3, v3, LXUe;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v5, v6, v3, v4}, LXUe;-><init>(LfQ2;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v2, v1}, Lne4;->f(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_0
    check-cast p1, LB4g;

    .line 92
    .line 93
    iget-object v0, p0, LkP2;->b:LmP2;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LB4g;->b()LBe9;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LeQ2;

    .line 126
    .line 127
    iget-object v2, v2, LeQ2;->a:LSP2;

    .line 128
    .line 129
    instance-of v3, v2, LYP2;

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    instance-of v3, v2, LUP2;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    :cond_4
    new-instance v3, LXUe;

    .line 138
    .line 139
    iget-object v4, v2, LSP2;->Z:LfQ2;

    .line 140
    .line 141
    iget-object v2, v2, LSP2;->X:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct {v3, v4, v2, v5}, LXUe;-><init>(LfQ2;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object p1, v0, LmP2;->a:Lne4;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lne4;->f(Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, LmP2;->Y:Ljava/util/ArrayList;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
