.class public final synthetic LYX0;
.super Lnje;
.source "SourceFile"


# instance fields
.field public final synthetic e0:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, LYX0;->e0:I

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lpje;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LYX0;->e0:I

    .line 3
    const-class v3, Lcom/snap/identity/api/sharedui/ProgressButton;

    const-string v4, "currentState"

    const-string v5, "getCurrentState()Ljava/lang/Integer;"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpje;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LwBa;)V
    .locals 7

    const/16 v0, 0x9

    iput v0, p0, LYX0;->e0:I

    .line 2
    const-string v5, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v6, 0x1

    const-class v3, Lsc5;

    const-string v4, "classSimpleName"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpje;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LYX0;->e0:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LaXg;

    .line 9
    .line 10
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v0, LDkg;

    .line 20
    .line 21
    iget-object v0, v0, LDkg;->e:Ljava/util/Map;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast v0, LDkg;

    .line 25
    .line 26
    iget-object v0, v0, LDkg;->c:Ljava/util/Map;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    check-cast v0, LxQf;

    .line 30
    .line 31
    iget-object v0, v0, LcIj;->c:LKu;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    sget-object v0, LpPg;->Z:LlPg;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LlPg;->a:LnPg;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_4
    check-cast v0, LsH9;

    .line 44
    .line 45
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_5
    check-cast v0, LsH9;

    .line 51
    .line 52
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_6
    check-cast v0, LsH9;

    .line 58
    .line 59
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_8
    check-cast v0, LsH9;

    .line 74
    .line 75
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_9
    check-cast v0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;

    .line 81
    .line 82
    sget v1, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->S0:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->d2()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_a
    check-cast v0, LZqh;

    .line 94
    .line 95
    invoke-interface {v0}, LZqh;->g()Ldrh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_b
    check-cast v0, LTqc;

    .line 101
    .line 102
    invoke-virtual {v0}, LTqc;->q()LcSa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_c
    check-cast v0, LYz5;

    .line 108
    .line 109
    iget-object v0, v0, LYz5;->c:LXfi;

    .line 110
    .line 111
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_d
    check-cast v0, LsH9;

    .line 127
    .line 128
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_e
    check-cast v0, Lcom/snap/lenses/carousel/CarouselListView;

    .line 134
    .line 135
    iget v1, v0, Lcom/snap/lenses/carousel/CarouselListView;->A1:I

    .line 136
    .line 137
    iget v0, v0, Lcom/snap/lenses/carousel/CarouselListView;->B1:I

    .line 138
    .line 139
    add-int/2addr v1, v0

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_f
    check-cast v0, Lvnb;

    .line 146
    .line 147
    iget-object v0, v0, Lvnb;->c:Ljava/util/List;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_10
    check-cast v0, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 151
    .line 152
    iget-object v0, v0, LOuh;->b:Ljava/lang/Integer;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
