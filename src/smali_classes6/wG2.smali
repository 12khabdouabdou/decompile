.class public final LwG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/chat/ChatFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LwG2;->a:I

    iput-object p1, p0, LwG2;->b:Lcom/snap/messaging/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LwG2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object p1, p0, LwG2;->b:Lcom/snap/messaging/chat/ChatFragment;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/snap/messaging/chat/ChatFragment;->Q0:LTqc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "navigationHost"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, LTqc;->q()LcSa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, LcSa;->Z:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/snap/messaging/chat/ChatFragment;->Q0:LTqc;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LTqc;->q()LcSa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LcSa;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object v0, LIUc;->Z:LIUc;

    .line 46
    .line 47
    iget-object v0, v0, Lan0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    return v3

    .line 58
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_0
    check-cast p1, Lhad;

    .line 67
    .line 68
    iget-object p1, p0, LwG2;->b:Lcom/snap/messaging/chat/ChatFragment;

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/snap/messaging/chat/ChatFragment;->k1:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/snap/messaging/chat/ChatFragment;->l1:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/snap/messaging/chat/ChatFragment;->m1:Z

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    :cond_4
    iget-boolean p1, p1, Lcom/snap/messaging/chat/ChatFragment;->n1:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    :cond_5
    const/4 p1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 p1, 0x0

    .line 89
    :goto_1
    return p1

    .line 90
    :pswitch_1
    check-cast p1, Lcyf;

    .line 91
    .line 92
    iget-object v0, p0, LwG2;->b:Lcom/snap/messaging/chat/ChatFragment;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/snap/messaging/chat/ChatFragment;->g1:LiE2;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v0, v0, LiE2;->b:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const/4 v0, 0x0

    .line 102
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    instance-of v1, p1, Lbyf;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    check-cast p1, Lbyf;

    .line 110
    .line 111
    iget-object p1, p1, Lbyf;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    const/4 p1, 0x0

    .line 122
    :goto_3
    return p1

    .line 123
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LwG2;->b:Lcom/snap/messaging/chat/ChatFragment;

    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/snap/messaging/chat/ChatFragment;->k1:Z

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/snap/messaging/chat/ChatFragment;->l1:Z

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    iget-boolean v0, p1, Lcom/snap/messaging/chat/ChatFragment;->m1:Z

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    :cond_9
    iget-boolean p1, p1, Lcom/snap/messaging/chat/ChatFragment;->n1:Z

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    :cond_a
    const/4 p1, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    const/4 p1, 0x0

    .line 149
    :goto_4
    return p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
