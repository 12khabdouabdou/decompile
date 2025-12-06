.class public final Lk00;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll00;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll00;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk00;->a:I

    iput-object p1, p0, Lk00;->b:Ll00;

    iput-object p2, p0, Lk00;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj00;

    .line 7
    .line 8
    iget-object v0, p0, Lk00;->b:Ll00;

    .line 9
    .line 10
    iget-object v1, p0, Lk00;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Ll00;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LlS1;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v2, v2, LlS1;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LXfi;

    .line 26
    .line 27
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lq00;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v3, v2, Lq00;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lq00;->b:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object p1, p1, Lj00;->b:Lake;

    .line 54
    .line 55
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LB13;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object p1, p1, LB13;->a:LaX6;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v4}, LaX6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ldb0;->m0:Ldb0;

    .line 71
    .line 72
    iget-object v0, v0, Ll00;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ll00;

    .line 75
    .line 76
    const/16 v3, 0x3f

    .line 77
    .line 78
    invoke-static {v3, v1}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "config_name"

    .line 83
    .line 84
    invoke-static {p1, v3, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "exp_id"

    .line 93
    .line 94
    invoke-virtual {p1, v2, v1}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Ll00;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LmZ5;

    .line 100
    .line 101
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_0
    check-cast p1, Lj00;

    .line 108
    .line 109
    iget-object v0, p0, Lk00;->b:Ll00;

    .line 110
    .line 111
    iget-object v1, p0, Lk00;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, Ll00;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LlS1;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v0, v0, LlS1;->e0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LXfi;

    .line 127
    .line 128
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lq00;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object p1, p1, Lj00;->f:Lake;

    .line 143
    .line 144
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LT13;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v0, v0, Lq00;->c:LP69;

    .line 155
    .line 156
    invoke-virtual {v0}, LP69;->a()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-virtual {p1, v1, v0, v2, v3}, LT13;->g(Ljava/lang/String;[BIZ)V

    .line 162
    .line 163
    .line 164
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
