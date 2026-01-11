.class public final Lpid;
.super Ll74;
.source "SourceFile"


# static fields
.field public static final b:Lpid;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpid;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpid;->b:Lpid;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpid;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Llpf;)Ln74;
    .locals 1

    .line 1
    iget v0, p0, Lpid;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Ll74;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Llpf;)Ln74;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const-class p2, Ljava/lang/String;

    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const-class p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    const-class p2, Ljava/lang/Byte;

    .line 28
    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const-class p2, Ljava/lang/Character;

    .line 36
    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    .line 43
    const-class p2, Ljava/lang/Double;

    .line 44
    .line 45
    if-eq p1, p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    .line 51
    const-class p2, Ljava/lang/Float;

    .line 52
    .line 53
    if-eq p1, p2, :cond_1

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-eq p1, p2, :cond_1

    .line 58
    .line 59
    const-class p2, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq p1, p2, :cond_1

    .line 62
    .line 63
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-eq p1, p2, :cond_1

    .line 66
    .line 67
    const-class p2, Ljava/lang/Long;

    .line 68
    .line 69
    if-eq p1, p2, :cond_1

    .line 70
    .line 71
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-eq p1, p2, :cond_1

    .line 74
    .line 75
    const-class p2, Ljava/lang/Short;

    .line 76
    .line 77
    if-ne p1, p2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    sget-object p1, LcJf;->a:LcJf;

    .line 83
    .line 84
    :goto_1
    return-object p1

    .line 85
    :pswitch_1
    instance-of p2, p1, Ljava/lang/Class;

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-class p2, Lcom/google/protobuf/nano/MessageNano;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance p1, Lfnc;

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-direct {p1, p2}, Lfnc;-><init>(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 108
    :goto_3
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Llpf;)Ln74;
    .locals 2

    .line 1
    iget v0, p0, Lpid;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ll74;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Llpf;)Ln74;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const-class p2, Ljava/lang/String;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, LrId;->j0:LrId;

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    const-class p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eq p1, p2, :cond_10

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    const-class p2, Ljava/lang/Byte;

    .line 30
    .line 31
    if-eq p1, p2, :cond_f

    .line 32
    .line 33
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_2
    const-class p2, Ljava/lang/Character;

    .line 39
    .line 40
    if-eq p1, p2, :cond_e

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_3
    const-class p2, Ljava/lang/Double;

    .line 48
    .line 49
    if-eq p1, p2, :cond_d

    .line 50
    .line 51
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne p1, p2, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const-class p2, Ljava/lang/Float;

    .line 57
    .line 58
    if-eq p1, p2, :cond_c

    .line 59
    .line 60
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-ne p1, p2, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const-class p2, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq p1, p2, :cond_b

    .line 68
    .line 69
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-ne p1, p2, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const-class p2, Ljava/lang/Long;

    .line 75
    .line 76
    if-eq p1, p2, :cond_a

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    if-ne p1, p2, :cond_7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const-class p2, Ljava/lang/Short;

    .line 84
    .line 85
    if-eq p1, p2, :cond_9

    .line 86
    .line 87
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    if-ne p1, p2, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    const/4 p1, 0x0

    .line 93
    goto :goto_8

    .line 94
    :cond_9
    :goto_0
    sget-object p1, LDHd;->j0:LDHd;

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_a
    :goto_1
    sget-object p1, LCHd;->j0:LCHd;

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_b
    :goto_2
    sget-object p1, LiHd;->j0:LiHd;

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_c
    :goto_3
    sget-object p1, LgHd;->j0:LgHd;

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_d
    :goto_4
    sget-object p1, LfHd;->j0:LfHd;

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_e
    :goto_5
    sget-object p1, LVFd;->j0:LVFd;

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_f
    :goto_6
    sget-object p1, LRFd;->j0:LRFd;

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_10
    :goto_7
    sget-object p1, LMFd;->j0:LMFd;

    .line 116
    .line 117
    :goto_8
    return-object p1

    .line 118
    :pswitch_1
    instance-of p2, p1, Ljava/lang/Class;

    .line 119
    .line 120
    if-nez p2, :cond_11

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_11
    check-cast p1, Ljava/lang/Class;

    .line 124
    .line 125
    const-class p2, Lcom/google/protobuf/nano/MessageNano;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_12

    .line 132
    .line 133
    new-instance p2, LLsb;

    .line 134
    .line 135
    const/16 p3, 0x1c

    .line 136
    .line 137
    invoke-direct {p2, p3, p1}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_12
    :goto_9
    const/4 p2, 0x0

    .line 142
    :goto_a
    return-object p2

    .line 143
    :pswitch_2
    invoke-static {p1}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, LXz7;->l()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eq v0, v1, :cond_13

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    goto :goto_b

    .line 155
    :cond_13
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0, p1}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p3, p1, p2}, Llpf;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, LWKc;

    .line 167
    .line 168
    const/16 p3, 0xe

    .line 169
    .line 170
    invoke-direct {p2, p3, p1}, LWKc;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object p1, p2

    .line 174
    :goto_b
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c([Ljava/lang/annotation/Annotation;)Ln74;
    .locals 4

    .line 1
    iget v0, p0, Lpid;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ll74;->c([Ljava/lang/annotation/Annotation;)Ln74;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    instance-of v3, v2, LQQ8;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, LQQ8;

    .line 22
    .line 23
    invoke-interface {v2}, LQQ8;->value()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "__xsc_local__ui_page"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance p1, Lpnj;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
