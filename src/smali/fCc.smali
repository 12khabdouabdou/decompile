.class public final LfCc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgCc;


# direct methods
.method public synthetic constructor <init>(LgCc;I)V
    .locals 0

    .line 1
    iput p2, p0, LfCc;->a:I

    iput-object p1, p0, LfCc;->b:LgCc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LfCc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfCc;->b:LgCc;

    .line 7
    .line 8
    iget-object v0, v0, LgCc;->b:LQ26;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOF3;

    .line 15
    .line 16
    sget-object v1, LcIc;->x0:LcIc;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LfCc;->b:LgCc;

    .line 24
    .line 25
    invoke-virtual {v0}, LgCc;->c()Lil4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lil4;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/high16 v3, 0x100000

    .line 35
    .line 36
    if-le v1, v3, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v11, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    :goto_0
    if-lt v1, v3, :cond_1

    .line 43
    .line 44
    const/high16 v4, 0xc800000

    .line 45
    .line 46
    if-le v1, v4, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, LgCc;->f:La5f;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x100000

    .line 54
    .line 55
    :cond_2
    new-instance v5, Lcom/snapchat/client/network_types/CronetConfig;

    .line 56
    .line 57
    invoke-virtual {v0}, LgCc;->c()Lil4;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lil4;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0}, LgCc;->c()Lil4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lil4;->a()LXz2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v3, LXz2;->b:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, [B

    .line 98
    .line 99
    array-length v10, v9

    .line 100
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v8, Lcom/snapchat/client/network_types/CertPins;

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v3, v3, LXz2;->a:Ljava/util/Set;

    .line 126
    .line 127
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v9, v7, v4, v2}, Lcom/snapchat/client/network_types/CertPins;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/nio/ByteBuffer;I)V

    .line 131
    .line 132
    .line 133
    move-object v7, v8

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v7, v4

    .line 136
    :goto_2
    invoke-virtual {v0}, LgCc;->c()Lil4;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Lil4;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    int-to-long v9, v1

    .line 145
    invoke-virtual {v0}, LgCc;->c()Lil4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lil4;->f()Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x1

    .line 155
    invoke-direct/range {v5 .. v14}, Lcom/snapchat/client/network_types/CronetConfig;-><init>(Ljava/lang/String;Lcom/snapchat/client/network_types/CertPins;Ljava/lang/String;JZZZLjava/lang/Double;)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
