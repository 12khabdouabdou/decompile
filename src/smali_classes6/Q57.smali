.class public final LQ57;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ57;


# direct methods
.method public synthetic constructor <init>(LZ57;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ57;->a:I

    iput-object p1, p0, LQ57;->b:LZ57;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    const-string v1, "delete from face_cluster;"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LQ57;->b:LZ57;

    .line 10
    .line 11
    iget v6, p0, LQ57;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v5, LZ57;->h:LzIb;

    .line 19
    .line 20
    check-cast v0, LAIb;

    .line 21
    .line 22
    iget-object v0, v0, LAIb;->k:Lcl;

    .line 23
    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    new-instance v1, Lou6;

    .line 27
    .line 28
    new-instance v5, LGg6;

    .line 29
    .line 30
    invoke-direct {v5, v4, v3}, LGg6;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, p1, v5, v2}, Lou6;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, v5, LZ57;->h:LzIb;

    .line 40
    .line 41
    check-cast v0, LAIb;

    .line 42
    .line 43
    iget-object v0, v0, LAIb;->k:Lcl;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    new-instance v1, Lou6;

    .line 48
    .line 49
    new-instance v5, LGg6;

    .line 50
    .line 51
    invoke-direct {v5, v4, v3}, LGg6;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0, p1, v5, v2}, Lou6;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    check-cast p1, LYOi;

    .line 59
    .line 60
    iget-object p1, v5, LZ57;->g:LIhf;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LIhf;->x(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v5, LZ57;->h:LzIb;

    .line 66
    .line 67
    check-cast p1, LAIb;

    .line 68
    .line 69
    iget-object p1, p1, LAIb;->e:Lcl;

    .line 70
    .line 71
    const v1, -0x38c4a470

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, LKz3;

    .line 79
    .line 80
    const/16 v5, 0x15

    .line 81
    .line 82
    invoke-direct {v3, v4, v5}, LKz3;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p1, LVOi;->a:LfQg;

    .line 86
    .line 87
    const-string v6, "UPDATE detected_face\nSET cluster_id = ?"

    .line 88
    .line 89
    invoke-virtual {v5, v2, v6, v4, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 90
    .line 91
    .line 92
    sget-object v2, LXQ5;->y0:LXQ5;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    check-cast p1, LYOi;

    .line 99
    .line 100
    iget-object p1, v5, LZ57;->g:LIhf;

    .line 101
    .line 102
    const-string v2, "delete from detected_face;"

    .line 103
    .line 104
    invoke-virtual {p1, v2}, LIhf;->x(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, La67;->a:LWm0;

    .line 108
    .line 109
    const-string p1, "delete from face_processing_metadata;"

    .line 110
    .line 111
    iget-object v2, v5, LZ57;->g:LIhf;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, LIhf;->x(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, LIhf;->x(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "delete from face_cluster_blocklist;"

    .line 120
    .line 121
    invoke-virtual {v2, p1}, LIhf;->x(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lo1d;->n0:Lo1d;

    .line 125
    .line 126
    iget p1, p1, Lo1d;->a:I

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "delete from operations where type = "

    .line 131
    .line 132
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, ";"

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, LIhf;->x(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    iget-object v0, v5, LZ57;->h:LzIb;

    .line 154
    .line 155
    check-cast v0, LAIb;

    .line 156
    .line 157
    iget-object v0, v0, LAIb;->e:Lcl;

    .line 158
    .line 159
    check-cast p1, Ljava/util/Collection;

    .line 160
    .line 161
    new-instance v1, LjB;

    .line 162
    .line 163
    new-instance v2, LKz3;

    .line 164
    .line 165
    const/16 v3, 0x17

    .line 166
    .line 167
    invoke-direct {v2, v4, v3}, LKz3;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x1b

    .line 171
    .line 172
    invoke-direct {v1, v0, p1, v2, v3}, LjB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
