.class public final synthetic LmA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPJc;


# static fields
.field public static final b:LmA9;

.field public static final synthetic c:LmA9;

.field public static final synthetic d:LmA9;

.field public static final synthetic e:LmA9;

.field public static final synthetic f:LmA9;

.field public static final synthetic g:LmA9;

.field public static final synthetic h:LmA9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LmA9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LmA9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LmA9;->b:LmA9;

    .line 8
    .line 9
    new-instance v0, LmA9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LmA9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LmA9;->c:LmA9;

    .line 16
    .line 17
    new-instance v0, LmA9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LmA9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LmA9;->d:LmA9;

    .line 24
    .line 25
    new-instance v0, LmA9;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LmA9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LmA9;->e:LmA9;

    .line 32
    .line 33
    new-instance v0, LmA9;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LmA9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LmA9;->f:LmA9;

    .line 40
    .line 41
    new-instance v0, LmA9;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LmA9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LmA9;->g:LmA9;

    .line 48
    .line 49
    new-instance v0, LmA9;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LmA9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LmA9;->h:LmA9;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LmA9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "Couldn\'t find encoder for type "

    .line 2
    .line 3
    iget v1, p0, LmA9;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, LQJc;

    .line 9
    .line 10
    new-instance p2, LTM6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    check-cast p2, LQJc;

    .line 35
    .line 36
    sget-object v0, Lbik;->f:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lbik;->g:LNo7;

    .line 43
    .line 44
    invoke-interface {p2, v1, v0}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lbik;->h:LNo7;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, v0, p1}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p2, LQJc;

    .line 58
    .line 59
    new-instance p2, LTM6;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    check-cast p2, LQJc;

    .line 84
    .line 85
    sget-object v0, LHdk;->f:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, LHdk;->g:LNo7;

    .line 92
    .line 93
    invoke-interface {p2, v1, v0}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 94
    .line 95
    .line 96
    sget-object v0, LHdk;->h:LNo7;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, v0, p1}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast p2, LQJc;

    .line 107
    .line 108
    new-instance p2, LTM6;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    check-cast p2, LQJc;

    .line 133
    .line 134
    sget-object v0, LS8k;->f:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, LS8k;->g:LNo7;

    .line 141
    .line 142
    invoke-interface {p2, v1, v0}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 143
    .line 144
    .line 145
    sget-object v0, LS8k;->h:LNo7;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p2, v0, p1}, LQJc;->a(LNo7;Ljava/lang/Object;)LQJc;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    check-cast p2, LQJc;

    .line 156
    .line 157
    sget-object p2, LpA9;->X:LoA9;

    .line 158
    .line 159
    new-instance p2, LTM6;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
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
