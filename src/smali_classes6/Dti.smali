.class public final LDti;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHti;

.field public final synthetic c:LNk0;


# direct methods
.method public synthetic constructor <init>(LHti;LNk0;I)V
    .locals 0

    .line 1
    iput p3, p0, LDti;->a:I

    iput-object p1, p0, LDti;->b:LHti;

    iput-object p2, p0, LDti;->c:LNk0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LDti;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDti;->b:LHti;

    .line 7
    .line 8
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LiP2;

    .line 13
    .line 14
    iget-object v3, p0, LDti;->c:LNk0;

    .line 15
    .line 16
    check-cast v3, LhP2;

    .line 17
    .line 18
    iget-object v4, v0, LcIj;->c:LKu;

    .line 19
    .line 20
    check-cast v4, LIti;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v4, LEP2;->Z:LeLj;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, LeLj;->X()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v5

    .line 35
    :goto_0
    iget-object v0, v0, LcIj;->c:LKu;

    .line 36
    .line 37
    check-cast v0, LIti;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LEP2;->Z:LeLj;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, LeLj;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    iget-object v0, v3, LhP2;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v3, LhP2;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, v0, v3, v4, v5}, LiP2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Li7j;->a:Li7j;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v0, p0, LDti;->b:LHti;

    .line 63
    .line 64
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LnP2;

    .line 69
    .line 70
    iget-object v2, p0, LDti;->c:LNk0;

    .line 71
    .line 72
    check-cast v2, LoP2;

    .line 73
    .line 74
    iget-object v3, v2, LoP2;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v2, LoP2;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, LnP2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Li7j;->a:Li7j;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    iget-object v0, p0, LDti;->b:LHti;

    .line 88
    .line 89
    iget-object v1, v0, LHti;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {v0, v1}, LHti;->K(LHti;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, LqP2;

    .line 102
    .line 103
    iget-object v4, p0, LDti;->c:LNk0;

    .line 104
    .line 105
    check-cast v4, LrP2;

    .line 106
    .line 107
    iget-object v5, v0, LcIj;->c:LKu;

    .line 108
    .line 109
    check-cast v5, LIti;

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    iget-object v5, v5, LEP2;->Z:LeLj;

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-interface {v5}, LeLj;->X()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v5, v2

    .line 123
    :goto_1
    iget-object v0, v0, LcIj;->c:LKu;

    .line 124
    .line 125
    check-cast v0, LIti;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, LEP2;->Q()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_3
    iget-object v0, v4, LrP2;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v3, v0, v5, v2}, LqP2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Li7j;->a:Li7j;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    const-string v0, "textView"

    .line 145
    .line 146
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
