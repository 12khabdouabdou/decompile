.class public final synthetic LG18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI18;


# direct methods
.method public synthetic constructor <init>(LI18;I)V
    .locals 0

    .line 1
    iput p2, p0, LG18;->a:I

    iput-object p1, p0, LG18;->b:LI18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LG18;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LG18;->b:LI18;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, Lsek;->q(LiGa;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LI18;->Y:LFii;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lavf;

    .line 24
    .line 25
    sget-object v0, LK18;->a:Lavf;

    .line 26
    .line 27
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LG18;->b:LI18;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    iget-object v1, v1, LI18;->a:LM18;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lavf;->b:LVHe;

    .line 42
    .line 43
    check-cast v1, Lv18;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LVHe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 49
    .line 50
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 54
    .line 55
    iput-object v0, v1, Lv18;->t0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lsek;->q(LiGa;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Lv18;->l0:LFii;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LVHe;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lv18;->t0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object v0, v1, Lv18;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->G0(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lv18;->a()LVIe;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, LSHe;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v3, p1, v2}, LSHe;-><init>(Ljava/util/List;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, LVIe;->u(LSHe;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->G0(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    check-cast v1, Lv18;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lsek;->q(LiGa;I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, v1, Lv18;->l0:LFii;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Lv18;->t0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    iget-object p1, v1, Lv18;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->G0(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lv18;->a()LVIe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, LSHe;

    .line 138
    .line 139
    sget-object v5, LsL6;->a:LsL6;

    .line 140
    .line 141
    invoke-direct {v3, v5, v2}, LSHe;-><init>(Ljava/util/List;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, LVIe;->u(LSHe;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, v1, Lv18;->t0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->G0(Z)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
