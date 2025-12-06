.class public final Ldf7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LqHb;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Lef7;

.field public final synthetic c:LjCg;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lef7;LjCg;Ljava/lang/String;Ljava/lang/String;LqHb;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Ldf7;->a:I

    iput-object p1, p0, Ldf7;->b:Lef7;

    iput-object p2, p0, Ldf7;->c:LjCg;

    iput-object p3, p0, Ldf7;->t:Ljava/lang/String;

    iput-object p4, p0, Ldf7;->X:Ljava/lang/String;

    iput-object p5, p0, Ldf7;->Y:LqHb;

    iput-object p6, p0, Ldf7;->Z:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldf7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, Ldf7;->b:Lef7;

    .line 9
    .line 10
    invoke-virtual {p1}, Lef7;->e()Lib5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LzIb;

    .line 19
    .line 20
    check-cast v0, LAIb;

    .line 21
    .line 22
    iget-object v0, v0, LAIb;->r:Lcl;

    .line 23
    .line 24
    iget-object v1, p0, Ldf7;->c:LjCg;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Ldf7;->t:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v3, "IS"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "="

    .line 38
    .line 39
    :goto_0
    const-string v4, "\n        |UPDATE featured_stories_server_generated_snaps\n        |SET snapdoc = ?,\n        |    is_rendered = 1\n        |WHERE server_item_id "

    .line 40
    .line 41
    const-string v5, " ?\n        "

    .line 42
    .line 43
    invoke-static {v4, v3, v5}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, LjC2;

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-direct {v4, v1, v2, v5}, LjC2;-><init>([BLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v1, v5, v3, v2, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lkf7;->c:Lkf7;

    .line 61
    .line 62
    const v2, 0x1f6e7025

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ldf7;->Y:LqHb;

    .line 69
    .line 70
    sget-object v1, LCSg;->h0:LCSg;

    .line 71
    .line 72
    iget-object v2, p0, Ldf7;->X:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Ldf7;->Z:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0, v3, v1}, Lef7;->h(Ljava/lang/String;LqHb;Ljava/lang/String;LCSg;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Li7j;->a:Li7j;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    check-cast p1, LYOi;

    .line 83
    .line 84
    iget-object p1, p0, Ldf7;->b:Lef7;

    .line 85
    .line 86
    invoke-virtual {p1}, Lef7;->e()Lib5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LzIb;

    .line 95
    .line 96
    check-cast v0, LAIb;

    .line 97
    .line 98
    iget-object v0, v0, LAIb;->p:Lcl;

    .line 99
    .line 100
    iget-object v1, p0, Ldf7;->c:LjCg;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, 0x40654668

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, LjC2;

    .line 114
    .line 115
    iget-object v5, p0, Ldf7;->t:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v6, 0x4

    .line 118
    invoke-direct {v4, v1, v5, v6}, LjC2;-><init>([BLjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 122
    .line 123
    const-string v5, "UPDATE featured_stories_mashups\nSET mashup_snapdoc = ?,\n    is_rendered = 1\nWHERE mashup_snap_id = ?"

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    invoke-virtual {v1, v3, v5, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 127
    .line 128
    .line 129
    sget-object v1, LLe7;->c:LLe7;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ldf7;->Y:LqHb;

    .line 135
    .line 136
    sget-object v1, LCSg;->h0:LCSg;

    .line 137
    .line 138
    iget-object v2, p0, Ldf7;->X:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p0, Ldf7;->Z:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v2, v0, v3, v1}, Lef7;->h(Ljava/lang/String;LqHb;Ljava/lang/String;LCSg;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Li7j;->a:Li7j;

    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
