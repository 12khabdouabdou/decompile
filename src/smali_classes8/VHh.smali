.class public final LVHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9d;


# instance fields
.field public final synthetic a:I

.field public final b:Lo0h;

.field public final c:LsRd;

.field public final t:LJf0;


# direct methods
.method public constructor <init>(Lo0h;LsRd;LJf0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVHh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LVHh;->b:Lo0h;

    .line 4
    iput-object p2, p0, LVHh;->c:LsRd;

    .line 5
    iput-object p3, p0, LVHh;->t:LJf0;

    return-void
.end method

.method public synthetic constructor <init>(LsRd;Lo0h;LJf0;I)V
    .locals 0

    .line 1
    iput p4, p0, LVHh;->a:I

    iput-object p1, p0, LVHh;->c:LsRd;

    iput-object p2, p0, LVHh;->b:Lo0h;

    iput-object p3, p0, LVHh;->t:LJf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/util/Map;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LVHh;->t:LJf0;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LVHh;->c:LsRd;

    .line 6
    .line 7
    iget-object v4, p0, LVHh;->b:Lo0h;

    .line 8
    .line 9
    iget v5, p0, LVHh;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v5, LD9j;->a:LD9j;

    .line 15
    .line 16
    sget-object v11, Li9j;->e0:Li9j;

    .line 17
    .line 18
    move-object v10, v1

    .line 19
    check-cast v10, LF9j;

    .line 20
    .line 21
    new-instance v6, LCHh;

    .line 22
    .line 23
    iget-object v1, v4, Lo0h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lv6j;

    .line 27
    .line 28
    iget-object v1, v4, Lo0h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, LvQi;

    .line 32
    .line 33
    iget-object v1, v4, Lo0h;->t:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, LCbd;

    .line 37
    .line 38
    invoke-direct/range {v6 .. v11}, LCHh;-><init>(LvQi;Lv6j;LCbd;LJf0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LOOd;->b:LOOd;

    .line 42
    .line 43
    new-instance v4, Lz9d;

    .line 44
    .line 45
    new-instance v5, LtRd;

    .line 46
    .line 47
    check-cast v3, Lgo;

    .line 48
    .line 49
    invoke-direct {v5, v3}, LtRd;-><init>(LIVk;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lz7d;

    .line 53
    .line 54
    invoke-direct {v3, v2, v6}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5, v3, v0, v1}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 58
    .line 59
    .line 60
    const-class v0, LD9j;

    .line 61
    .line 62
    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_0
    sget-object v0, LKLh;->a:LKLh;

    .line 68
    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, LU4c;

    .line 71
    .line 72
    new-instance v5, LCHh;

    .line 73
    .line 74
    iget-object v0, v4, Lo0h;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lv6j;

    .line 78
    .line 79
    iget-object v0, v4, Lo0h;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, LvQi;

    .line 83
    .line 84
    iget-object v0, v4, Lo0h;->t:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, LCbd;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-direct/range {v5 .. v10}, LCHh;-><init>(LvQi;Lv6j;LCbd;LJf0;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LOOd;->b:LOOd;

    .line 94
    .line 95
    new-instance v1, Lz9d;

    .line 96
    .line 97
    new-instance v4, LtRd;

    .line 98
    .line 99
    check-cast v3, LlGb;

    .line 100
    .line 101
    invoke-direct {v4, v3}, LtRd;-><init>(LIVk;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lz7d;

    .line 105
    .line 106
    invoke-direct {v3, v2, v5}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v4, v3, v10, v0}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 110
    .line 111
    .line 112
    const-class v0, LKLh;

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_1
    sget-object v9, Lf9h;->m0:Lf9h;

    .line 120
    .line 121
    iget-object v8, p0, LVHh;->t:LJf0;

    .line 122
    .line 123
    move-object v1, v4

    .line 124
    new-instance v4, LCHh;

    .line 125
    .line 126
    iget-object v5, v1, Lo0h;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, Lv6j;

    .line 130
    .line 131
    iget-object v5, v1, Lo0h;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LvQi;

    .line 134
    .line 135
    iget-object v1, v1, Lo0h;->t:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v7, v1

    .line 138
    check-cast v7, LCbd;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v9}, LCHh;-><init>(LvQi;Lv6j;LCbd;LJf0;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LOOd;->X:LOOd;

    .line 144
    .line 145
    new-instance v5, Lz9d;

    .line 146
    .line 147
    new-instance v6, LtRd;

    .line 148
    .line 149
    invoke-direct {v6, v3}, LtRd;-><init>(LIVk;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lz7d;

    .line 153
    .line 154
    invoke-direct {v3, v2, v4}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v6, v3, v0, v1}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 158
    .line 159
    .line 160
    const-class v0, Ltah;

    .line 161
    .line 162
    invoke-static {v0, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
