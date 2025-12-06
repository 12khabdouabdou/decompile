.class public final Ldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO4c;

.field public final synthetic c:LWR6;


# direct methods
.method public synthetic constructor <init>(LO4c;LWR6;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldb;->a:I

    iput-object p1, p0, Ldb;->b:LO4c;

    iput-object p2, p0, Ldb;->c:LWR6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LWR6;LO4c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb;->c:LWR6;

    iput-object p2, p0, Ldb;->b:LO4c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ldb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldb;->b:LO4c;

    .line 7
    .line 8
    invoke-interface {p1}, LO4c;->a()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LRV2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LRV2;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldb;->c:LWR6;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LO4c;->j()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Ldb;->b:LO4c;

    .line 31
    .line 32
    invoke-interface {p1}, LO4c;->a()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LpV2;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LpV2;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ldb;->c:LWR6;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, LO4c;->j()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p1, p0, Ldb;->b:LO4c;

    .line 55
    .line 56
    invoke-interface {p1}, LO4c;->a()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, LO4c;->j()V

    .line 65
    .line 66
    .line 67
    new-instance p1, LkU2;

    .line 68
    .line 69
    invoke-direct {p1, v0}, LkU2;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ldb;->c:LWR6;

    .line 73
    .line 74
    invoke-interface {v0, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    new-instance p1, LkMd;

    .line 79
    .line 80
    iget-object v0, p0, Ldb;->b:LO4c;

    .line 81
    .line 82
    invoke-interface {v0}, LO4c;->a()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v1}, LkMd;-><init>(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ldb;->c:LWR6;

    .line 90
    .line 91
    invoke-interface {v1, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, LO4c;->j()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object p1, p0, Ldb;->b:LO4c;

    .line 99
    .line 100
    invoke-interface {p1}, LO4c;->a()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LRxb;

    .line 109
    .line 110
    new-instance v1, LXb5;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LXb5;-><init>(LRxb;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ldb;->c:LWR6;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, LO4c;->j()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object p1, p0, Ldb;->b:LO4c;

    .line 125
    .line 126
    invoke-interface {p1}, LO4c;->a()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LBf7;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LBf7;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ldb;->c:LWR6;

    .line 140
    .line 141
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, LO4c;->j()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    iget-object p1, p0, Ldb;->b:LO4c;

    .line 149
    .line 150
    invoke-interface {p1}, LO4c;->a()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lpd3;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lpd3;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Ldb;->c:LWR6;

    .line 164
    .line 165
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, LO4c;->j()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
