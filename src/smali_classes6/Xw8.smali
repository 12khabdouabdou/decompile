.class public final LXw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LP93;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LP93;)V
    .locals 1

    .line 1
    sget-object v0, LvJ5;->a:LvJ5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LXw8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    iput-object p2, p0, LXw8;->b:LP93;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq67;)Ln67;
    .locals 6

    .line 1
    iget-object v0, p0, LXw8;->b:LP93;

    .line 2
    .line 3
    invoke-virtual {v0}, LP93;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, LXw8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-boolean v2, p1, Lq67;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lq67;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p1, Lq67;->a:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance p1, LWw8;

    .line 27
    .line 28
    sget-object v3, LvJ5;->a:LvJ5;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LvJ5;->a(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    new-instance v0, Ls67;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Ls67;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LXXb;->c()LXXb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, LVbk;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LXXb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LVbk;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lr67;

    .line 58
    .line 59
    iget-object v3, v1, LVbk;->a:LUfk;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lvik;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lvlk;

    .line 66
    .line 67
    iget-object v1, v1, LVbk;->b:LVT6;

    .line 68
    .line 69
    invoke-direct {v2, v3, v1, v0}, Lr67;-><init>(Lvlk;LVT6;Ls67;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v2}, LWw8;-><init>(Lr67;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance v3, LWw8;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    if-ne v2, v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 v1, 0x22

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "Invalid landmark type: "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_1
    xor-int/lit8 v5, v4, 0x1

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    if-ne v5, v1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const/16 v1, 0x19

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "Invalid mode: "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    :goto_2
    new-instance v1, LNbk;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput v5, v1, LNbk;->a:I

    .line 146
    .line 147
    iput v2, v1, LNbk;->b:I

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    iput v2, v1, LNbk;->c:I

    .line 151
    .line 152
    iget-boolean p1, p1, Lq67;->b:Z

    .line 153
    .line 154
    iput-boolean p1, v1, LNbk;->t:Z

    .line 155
    .line 156
    iput-boolean v2, v1, LNbk;->X:Z

    .line 157
    .line 158
    const/high16 p1, -0x40800000    # -1.0f

    .line 159
    .line 160
    iput p1, v1, LNbk;->Y:F

    .line 161
    .line 162
    new-instance p1, LY7k;

    .line 163
    .line 164
    invoke-direct {p1, v0, v1}, LY7k;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LNbk;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lo67;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lo67;-><init>(LY7k;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v0}, LWw8;-><init>(Lo67;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_6
    sget-object p1, Lk67;->a:Lk67;

    .line 177
    .line 178
    return-object p1
.end method
