.class public final LLgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqy7;


# direct methods
.method public synthetic constructor <init>(Lqy7;I)V
    .locals 0

    .line 1
    iput p2, p0, LLgc;->a:I

    iput-object p1, p0, LLgc;->b:Lqy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LLgc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLgc;->b:Lqy7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqy7;->t()Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo87;

    .line 15
    .line 16
    new-instance v1, Lb4g;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v7, 0x7e

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, Lb4g;-><init>(Lock;LSgc;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LlTh;->b:Likg;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LlTh;->valueOf(Ljava/lang/String;)LlTh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v2, v2, LlTh;->a:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v2}, Lo87;-><init>(Lb4g;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lo87;->c:Lo87;

    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    iget-object v0, p0, LLgc;->b:Lqy7;

    .line 54
    .line 55
    invoke-virtual {v0}, Lqy7;->y()LtVj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lqy7;->K()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Lo87;

    .line 69
    .line 70
    new-instance v2, Lb4g;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v8, 0x77

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v2 .. v8}, Lb4g;-><init>(Lock;LSgc;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sget-wide v3, LxVj;->a:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v2, v1}, Lo87;-><init>(Lb4g;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    sget-object v0, Lo87;->c:Lo87;

    .line 96
    .line 97
    :goto_2
    return-object v0

    .line 98
    :pswitch_1
    iget-object v0, p0, LLgc;->b:Lqy7;

    .line 99
    .line 100
    invoke-virtual {v0}, Lqy7;->q()LcAh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, LcAh;->a()LSgc;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    new-instance v0, Lo87;

    .line 113
    .line 114
    new-instance v1, Lb4g;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v7, 0x7d

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct/range {v1 .. v7}, Lb4g;-><init>(Lock;LSgc;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LlTh;->b:Likg;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, LlTh;->valueOf(Ljava/lang/String;)LlTh;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-wide v2, v2, LlTh;->a:J

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v1, v2}, Lo87;-><init>(Lb4g;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    sget-object v0, Lo87;->c:Lo87;

    .line 149
    .line 150
    :goto_3
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
