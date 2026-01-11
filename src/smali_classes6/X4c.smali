.class public final LX4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LmK1;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LaU2;
.implements LkM6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, LX4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, LX4c;->a:I

    .line 4
    new-instance v0, Lujf;

    invoke-direct {v0, p1, p2}, Lujf;-><init>(II)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LX4c;->t:Ljava/lang/Object;

    .line 7
    new-instance p1, LBp2;

    invoke-virtual {v0}, Lujf;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Lujf;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, p2, v0, v1, v1}, LBp2;-><init>(IIII)V

    .line 9
    iput-object p1, p0, LX4c;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, LBp2;->c()LAp2;

    move-result-object p1

    iput-object p1, p0, LX4c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCbd;Lnv4;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX4c;->a:I

    .line 11
    new-instance v0, LxAb;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LX4c;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LX4c;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, LFVb;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LFVb;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, LX4c;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LX4c;->a:I

    iput-object p1, p0, LX4c;->b:Ljava/lang/Object;

    iput-object p2, p0, LX4c;->c:Ljava/lang/Object;

    iput-object p3, p0, LX4c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwlc;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX4c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4c;->b:Ljava/lang/Object;

    iput-object p2, p0, LX4c;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LX4c;->t:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2}, LX4c;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    and-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_2
    return-object p0

    .line 36
    :catch_0
    move-object v0, p0

    .line 37
    :catch_1
    return-object v0
.end method


# virtual methods
.method public varargs B(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX4c;->y(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unexpectedly could not call: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Method "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX4c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " not supported for object "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public varargs C(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX4c;->y(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v0, "Unexpected exception"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public varargs D(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX4c;->B(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v0, "Unexpected exception"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public a()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LX4c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lujf;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LX4c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/UUID;

    .line 7
    .line 8
    new-instance v0, LEDj;

    .line 9
    .line 10
    invoke-direct {v0}, LEDj;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ldqj;

    .line 14
    .line 15
    invoke-direct {v1}, Ldqj;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LEDj;->a:Ldqj;

    .line 22
    .line 23
    iget-object p1, p0, LX4c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LxBg;

    .line 26
    .line 27
    iput-object p1, v0, LEDj;->b:LxBg;

    .line 28
    .line 29
    iget-object p1, p0, LX4c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LtNb;

    .line 32
    .line 33
    invoke-static {p1}, LtNb;->b(LtNb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LScc;

    .line 38
    .line 39
    iget-object v3, p0, LX4c;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LKnj;

    .line 42
    .line 43
    const/16 v4, 0x19

    .line 44
    .line 45
    invoke-direct {v2, v3, v0, p1, v4}, LScc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :sswitch_0
    move-object v6, p1

    .line 55
    check-cast v6, LUM8;

    .line 56
    .line 57
    new-instance v3, LuNb;

    .line 58
    .line 59
    iget-object p1, p0, LX4c;->t:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    check-cast v7, LtNb;

    .line 63
    .line 64
    iget-object p1, p0, LX4c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, LBB;

    .line 68
    .line 69
    iget-object p1, p0, LX4c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, LKnj;

    .line 73
    .line 74
    const/16 v8, 0x9

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, LuNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :sswitch_1
    check-cast p1, Lmid;

    .line 86
    .line 87
    invoke-virtual {p1}, Lmid;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, LX4c;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LJs3;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v1, LJs3;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lu73;

    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LVo2;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v0, p1, v2}, LVo2;-><init>(Lmid;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v4, LfI3;

    .line 119
    .line 120
    invoke-direct {v4}, LfI3;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LX4c;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Llud;

    .line 126
    .line 127
    iget p1, p1, Llud;->a:I

    .line 128
    .line 129
    invoke-virtual {v4, p1}, LfI3;->b(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LX4c;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, p1}, LfI3;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LsO1;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v3, 0x1

    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v8, 0x60

    .line 146
    .line 147
    invoke-direct/range {v2 .. v8}, LsO1;-><init>(ILfI3;Ljava/lang/String;ZLnhi;I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, LJs3;->t:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v5, p1

    .line 153
    check-cast v5, LTk6;

    .line 154
    .line 155
    iget-object p1, v1, LJs3;->j0:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v6, p1

    .line 158
    check-cast v6, Lnp0;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/16 v10, 0x18

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v7, v2

    .line 165
    invoke-static/range {v5 .. v10}, LPQk;->l(LTk6;Lnp0;LsO1;ZLmk6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, LWtd;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v0, v1, v2}, LWtd;-><init>(LJs3;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 176
    .line 177
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v1

    .line 181
    :goto_0
    return-object p1

    .line 182
    :sswitch_2
    check-cast p1, Ljava/util/List;

    .line 183
    .line 184
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lv44;

    .line 187
    .line 188
    iget-object v0, v0, Lv44;->f:Lt44;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    iget-object v0, v0, Lt44;->j0:Lq44;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    iget-object v0, v0, Lq44;->a:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move-object v0, v1

    .line 201
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v3, v2

    .line 218
    check-cast v3, LDpd;

    .line 219
    .line 220
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LZ7;

    .line 223
    .line 224
    invoke-virtual {v3}, LZ7;->j()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_2

    .line 229
    .line 230
    invoke-virtual {v3}, LZ7;->c()Lsze;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v3, v3, Lsze;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_2

    .line 241
    .line 242
    move-object v1, v2

    .line 243
    :cond_3
    check-cast v1, LDpd;

    .line 244
    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    iget-object p1, v1, LDpd;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, p0, LX4c;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lomd;

    .line 254
    .line 255
    iget-object v0, v0, Lomd;->g:LREi;

    .line 256
    .line 257
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LNXd;

    .line 262
    .line 263
    iget-object v1, p0, LX4c;->t:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v0, p1, v1}, LNXd;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_2

    .line 272
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 273
    .line 274
    :goto_2
    return-object p1

    .line 275
    :sswitch_3
    check-cast p1, Lmjg;

    .line 276
    .line 277
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LZc8;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, LPb8;

    .line 286
    .line 287
    iget-object v1, p0, LX4c;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LUfd;

    .line 290
    .line 291
    invoke-virtual {v1}, LUfd;->e()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    iget-object v3, p0, LX4c;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LZc8;

    .line 298
    .line 299
    invoke-interface {v3}, LZc8;->getType()LuSh;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v4, p0, LX4c;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, LUfd;

    .line 306
    .line 307
    invoke-virtual {v4}, LUfd;->a()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-direct/range {v0 .. v5}, LPb8;-><init>(JLuSh;J)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, LX4c;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LUfd;

    .line 317
    .line 318
    iget-object v2, p0, LX4c;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, LZc8;

    .line 321
    .line 322
    iget-object v3, p0, LX4c;->t:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lrgd;

    .line 325
    .line 326
    iput-object p1, v0, LPb8;->e:Ljava/lang/String;

    .line 327
    .line 328
    const/4 p1, 0x1

    .line 329
    iput p1, v0, LPb8;->c:I

    .line 330
    .line 331
    invoke-virtual {v1}, LUfd;->c()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, LPb8;->j:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v2}, LZc8;->getType()LuSh;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v4, LtSh;->a:[I

    .line 345
    .line 346
    iget-object v1, v1, LuSh;->a:Lad8;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    aget v1, v4, v1

    .line 353
    .line 354
    if-eq v1, p1, :cond_6

    .line 355
    .line 356
    const/4 p1, 0x2

    .line 357
    if-eq v1, p1, :cond_5

    .line 358
    .line 359
    const-wide/16 v4, 0x32

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_5
    const-wide/16 v4, 0xa

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    const-wide/16 v4, 0x64

    .line 366
    .line 367
    :goto_3
    iput-wide v4, v0, LPb8;->i:J

    .line 368
    .line 369
    iget-object p1, v3, Lrgd;->e:LCBe;

    .line 370
    .line 371
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, LmGj;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, LZc8;->b()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v3, Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, LZc8;->c()Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_9

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lxc8;

    .line 408
    .line 409
    invoke-virtual {v4}, Lxc8;->J()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_7

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_8

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_8
    iget-object v5, p1, LmGj;->b:LZah;

    .line 423
    .line 424
    invoke-virtual {v5, v4}, LZah;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_7

    .line 429
    .line 430
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_7

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_9
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    const-string v4, ","

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    const/16 v8, 0x3e

    .line 446
    .line 447
    invoke-static/range {v3 .. v8}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    iput-wide v1, v0, LPb8;->b:J

    .line 455
    .line 456
    new-instance p1, Logd;

    .line 457
    .line 458
    iget-object v1, p0, LX4c;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LUfd;

    .line 461
    .line 462
    iget-object v2, p0, LX4c;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LZc8;

    .line 465
    .line 466
    invoke-interface {v2}, LZc8;->a()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {p1, v0, v1, v2}, Logd;-><init>(LPb8;LUfd;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object p1

    .line 474
    :sswitch_4
    check-cast p1, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 475
    .line 476
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LVSc;

    .line 479
    .line 480
    iget-object v0, v0, LVSc;->h:LCBe;

    .line 481
    .line 482
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LNsj;

    .line 487
    .line 488
    iget-object v1, p0, LX4c;->t:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, LOs6;

    .line 491
    .line 492
    iget-object v2, p0, LX4c;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Ltdh;

    .line 495
    .line 496
    const-string v3, "PushNotificationDataRegistryService"

    .line 497
    .line 498
    invoke-virtual {v0, v3, p1, v2, v1}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1

    .line 503
    :sswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    iget-object v0, p0, LX4c;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 512
    .line 513
    if-eqz p1, :cond_a

    .line 514
    .line 515
    new-instance p1, Lyuc;

    .line 516
    .line 517
    iget-object v1, p0, LX4c;->t:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LvBc;

    .line 520
    .line 521
    const/4 v2, 0x6

    .line 522
    invoke-direct {p1, v2, v1}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, p0, LX4c;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 533
    .line 534
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :cond_a
    return-object v0

    .line 542
    :sswitch_6
    check-cast p1, Lu9d;

    .line 543
    .line 544
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lef;

    .line 547
    .line 548
    iget-object v0, v0, Lef;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LCBe;

    .line 551
    .line 552
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lhbd;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v1, Lw9d;

    .line 562
    .line 563
    invoke-direct {v1, p1}, Lw9d;-><init>(Lu9d;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, LX4c;->t:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p1, Lkdd;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v2, p0, LX4c;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, LVji;

    .line 576
    .line 577
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-virtual {v0, v2, v1, v3, p1}, Lhbd;->i(Ljava/util/List;Lw9d;ILkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :sswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lcuc;

    .line 596
    .line 597
    iget-object v1, p0, LX4c;->t:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Ly1f;

    .line 600
    .line 601
    const/4 v2, 0x1

    .line 602
    iget-object v3, p0, LX4c;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v0, v3, v1, v2, p1}, Lcuc;->a(Lcuc;Ljava/lang/String;Ly1f;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    return-object p1

    .line 611
    :sswitch_8
    check-cast p1, Ljava/util/List;

    .line 612
    .line 613
    new-instance v0, LFTb;

    .line 614
    .line 615
    iget-object v1, p0, LX4c;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Ljava/lang/String;

    .line 618
    .line 619
    iget-object v2, p0, LX4c;->t:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, LJP9;

    .line 622
    .line 623
    invoke-direct {v0, v1, p1, v2}, LFTb;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 627
    .line 628
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lwlc;

    .line 634
    .line 635
    iget-object v0, v0, Lwlc;->i:LnJe;

    .line 636
    .line 637
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 642
    .line 643
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :sswitch_9
    check-cast p1, Ljava/util/List;

    .line 648
    .line 649
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LS5c;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    move-object v1, p1

    .line 657
    check-cast v1, Ljava/lang/Iterable;

    .line 658
    .line 659
    new-instance v2, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_c

    .line 673
    .line 674
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    move-object v4, v3

    .line 679
    check-cast v4, LANd;

    .line 680
    .line 681
    iget-object v4, v4, LANd;->m:Ljava/lang/Boolean;

    .line 682
    .line 683
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_b

    .line 690
    .line 691
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_d

    .line 700
    .line 701
    move-object p1, v2

    .line 702
    :cond_d
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, LANd;

    .line 707
    .line 708
    if-nez p1, :cond_e

    .line 709
    .line 710
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_e
    iget-object v1, v0, LS5c;->c:LiIh;

    .line 714
    .line 715
    iget-object v2, p0, LX4c;->t:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, LcUh;

    .line 718
    .line 719
    invoke-virtual {v1, p1, v2}, LiIh;->b(LANd;LcUh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    iget-object v1, v0, LS5c;->d:LnJe;

    .line 724
    .line 725
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 730
    .line 731
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 732
    .line 733
    .line 734
    new-instance p1, LkAb;

    .line 735
    .line 736
    iget-object v1, p0, LX4c;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Ljava/lang/String;

    .line 739
    .line 740
    const/16 v3, 0x18

    .line 741
    .line 742
    invoke-direct {p1, v1, v3, v0}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 750
    .line 751
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 752
    .line 753
    .line 754
    move-object p1, v0

    .line 755
    :goto_6
    return-object p1

    .line 756
    nop

    .line 757
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x4 -> :sswitch_8
        0x6 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0x10 -> :sswitch_4
        0x16 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LX4c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAp2;

    .line 4
    .line 5
    iget-boolean v1, v0, LAp2;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v1}, LAp2;->b(Z)V
    :try_end_0
    .catch LH98; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, LiM6;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public c(Ly0e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LX4c;->o(Ly0e;)LdTj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LdTj;->getBoolValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p1, Ly0e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LX4c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU2;

    .line 4
    .line 5
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 6
    .line 7
    iget-object v1, p0, LX4c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, LqU2;

    .line 12
    .line 13
    iget-object v2, p0, LX4c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LqU2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LX4c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAp2;

    .line 4
    .line 5
    iget-boolean v1, v0, LAp2;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LAp2;->a()V
    :try_end_0
    .catch LH98; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, LiM6;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Lsod;
    .locals 1

    .line 1
    iget-object v0, p0, LX4c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsod;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lsod;->h3:Lsod;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public m()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LX4c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAp2;

    .line 4
    .line 5
    iget-object v0, v0, LAp2;->f:Ltld;

    .line 6
    .line 7
    iget v0, v0, Ltld;->d:I
    :try_end_0
    .catch LH98; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, LiM6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o(Ly0e;)LdTj;
    .locals 5

    .line 1
    iget-object v0, p0, LX4c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQi7;

    .line 4
    .line 5
    iget-object p1, p1, Ly0e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX4c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LqZc;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, v1, LqZc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v2, LtM9;

    .line 36
    .line 37
    iget-object v4, v0, LQi7;->n0:Lbed;

    .line 38
    .line 39
    invoke-direct {v2, v4}, LtM9;-><init>(Lbed;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lmid;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LdTj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object v1, v1, LqZc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LIK3;

    .line 60
    .line 61
    invoke-interface {v1, p1, v0}, LIK3;->j(Ljava/lang/String;LQi7;)LdTj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    iget-object v1, p0, LX4c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LIK3;

    .line 76
    .line 77
    invoke-interface {v1, p1, v0}, LIK3;->j(Ljava/lang/String;LQi7;)LdTj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()[B
    .locals 1

    .line 1
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r(Ly0e;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LX4c;->o(Ly0e;)LdTj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LdTj;->getIntValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p1, Ly0e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBp2;

    .line 4
    .line 5
    iget-object v1, p0, LX4c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LAp2;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v2, v1, LAp2;->h:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, LAp2;->b(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LBp2;->b(LAp2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LBp2;->release()V
    :try_end_0
    .catch LH98; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    new-instance v1, LiM6;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->d()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int v0, v0

    .line 10
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    iget v0, p0, LX4c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance v0, LSEc;

    invoke-direct {v0, p1}, LSEc;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 2
    iget-object p1, p0, LX4c;->b:Ljava/lang/Object;

    check-cast p1, LTEc;

    iget-object p1, p1, LTEc;->d:LREi;

    .line 3
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snapchat/client/warmup_manager/WarmupManager;

    .line 4
    iget-object v1, p0, LX4c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/warmup_manager/WarmupRequest;

    iget-object v2, p0, LX4c;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/warmup_manager/WarmupManager;->warmup(Lcom/snapchat/client/warmup_manager/WarmupRequest;Lcom/snapchat/client/warmup_manager/WarmupUseCase;Lcom/snapchat/client/warmup_manager/WarmupCallback;)V

    return-void

    .line 5
    :pswitch_1
    new-instance v0, LQu3;

    new-instance v1, LNDc;

    iget-object v2, p0, LX4c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, LNDc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object p1, p0, LX4c;->b:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v1, "updateRingtoneSound"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 7
    iget-object v1, p0, LX4c;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateCustomRingtoneSound(Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 8
    :pswitch_2
    new-instance v0, LQu3;

    new-instance v1, LNDc;

    iget-object v2, p0, LX4c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, LNDc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object p1, p0, LX4c;->b:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v1, "updateCallingNotificationSettings"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 10
    iget-object v1, p0, LX4c;->t:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/NotificationPreference;

    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateCallingNotificationSettings(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 11
    :pswitch_3
    new-instance v0, LZ7g;

    new-instance v1, Lzqc;

    iget-object v2, p0, LX4c;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/MessageDestinations;

    iget-object v3, p0, LX4c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/messaging/ForwardMessageData;

    const/16 v4, 0xe

    invoke-direct {v1, v2, v4, v3}, Lzqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LZ7g;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget-object p1, p0, LX4c;->b:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v1, "NativeSessionWrapper:forwardMessage"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v3, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->forwardMessage(Lcom/snapchat/client/messaging/ForwardMessageData;Lcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/SendMessageCallback;)V

    return-void

    .line 14
    :pswitch_4
    new-instance v0, LQu3;

    new-instance v1, LNDc;

    iget-object v2, p0, LX4c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LNDc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 15
    iget-object p1, p0, LX4c;->b:Ljava/lang/Object;

    check-cast p1, LlEc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "storySendManager: "

    const-string v3, "deleteStoryRecipient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LlEc;->i(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Session;->getStorySendManager()Lcom/snapchat/client/messaging/StorySendManager;

    move-result-object p1

    .line 17
    iget-object v1, p0, LX4c;->t:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/StorySendManager;->deleteStoryRecipient(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LX4c;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 18
    iget-object v0, p0, LX4c;->c:Ljava/lang/Object;

    check-cast v0, LWBg;

    .line 19
    new-instance v3, LUM8;

    invoke-direct {v3}, LUM8;-><init>()V

    .line 20
    new-instance v4, Lqxd;

    iget-object v5, p0, LX4c;->t:Ljava/lang/Object;

    check-cast v5, LAVb;

    invoke-direct {v4, v5, p1, v1}, Lqxd;-><init>(LAVb;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, LX4c;->b:Ljava/lang/Object;

    check-cast p1, Lhpj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    new-instance v1, LGG1;

    const-class v5, LXBg;

    invoke-direct {v1, v4, v5}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 23
    iget-object p1, p1, Lhpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.perception.showcase.screenshop.ScreenshopService/Shoppable"

    invoke-virtual {p1, v5, v0, v3, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    .line 24
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Lqxd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_2
    return-void

    .line 25
    :sswitch_0
    iget-object v3, p0, LX4c;->b:Ljava/lang/Object;

    check-cast v3, LQsd;

    .line 26
    iget-object v4, v3, LQsd;->c:LDBe;

    .line 27
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQoj;

    .line 28
    new-instance v5, LoS6;

    invoke-direct {v5}, LoS6;-><init>()V

    .line 29
    iget-object v6, p0, LX4c;->t:Ljava/lang/Object;

    check-cast v6, LnS6;

    .line 30
    iget-object v7, v6, LnS6;->a:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object v7, v5, LoS6;->b:[B

    .line 32
    iget v7, v5, LoS6;->a:I

    or-int/2addr v0, v7

    iput v0, v5, LoS6;->a:I

    .line 33
    iget-object v0, v6, LnS6;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object v0, v5, LoS6;->c:[B

    .line 35
    iget v0, v5, LoS6;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, LoS6;->a:I

    .line 36
    new-instance v0, LI86;

    invoke-direct {v0}, LI86;-><init>()V

    .line 37
    iget-object v7, v6, LnS6;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, LI86;->a(Ljava/lang/String;)V

    .line 38
    iget-object v7, v6, LnS6;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, LI86;->b(Ljava/lang/String;)V

    .line 39
    iput-object v0, v5, LoS6;->t:LI86;

    .line 40
    iget-object v0, v6, LnS6;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object v0, v5, LoS6;->X:Ljava/lang/String;

    .line 42
    iget v0, v5, LoS6;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, LoS6;->a:I

    .line 43
    new-instance v0, LUM8;

    invoke-direct {v0}, LUM8;-><init>()V

    .line 44
    iget-object v6, p0, LX4c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iput-object v6, v0, LUM8;->b:Ljava/util/HashMap;

    .line 45
    new-instance v6, LPsd;

    invoke-direct {v6, v3, p1, v1}, LPsd;-><init>(LQsd;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :try_start_1
    invoke-static {v5}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 47
    new-instance v1, LGG1;

    const-class v3, LpS6;

    invoke-direct {v1, v6, v3}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 48
    iget-object v3, v4, LQoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.auth.passkey.api.external.PasskeyExternalService/EnrollPasskey"

    invoke-virtual {v3, v4, p1, v0, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3

    .line 49
    :goto_4
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v0}, LPsd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_5
    return-void

    .line 50
    :sswitch_1
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    check-cast v0, LNXb;

    iget-object v1, v0, LNXb;->h:Ljava/lang/Object;

    check-cast v1, LCBe;

    .line 51
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUnj;

    .line 52
    iget-object v3, p0, LX4c;->c:Ljava/lang/Object;

    check-cast v3, Lhz0;

    .line 53
    new-instance v4, LUM8;

    invoke-direct {v4}, LUM8;-><init>()V

    .line 54
    iget-object v5, p0, LX4c;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iput-object v5, v4, LUM8;->b:Ljava/util/HashMap;

    .line 55
    new-instance v5, LZ5;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6, p1}, LZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :try_start_2
    invoke-static {v3}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 57
    new-instance v0, LGG1;

    const-class v3, Liz0;

    invoke-direct {v0, v5, v3}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 58
    iget-object v1, v1, LUnj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v3, "/snapchat.activation.api.AuthStatusPersistenceService/IsEligibleForV2"

    invoke-virtual {v1, v3, p1, v4, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_6
    move-object p1, v0

    goto :goto_7

    :catch_9
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v0

    goto :goto_6

    :catch_b
    move-exception v0

    goto :goto_6

    .line 59
    :goto_7
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, LZ5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_8
    return-void

    .line 60
    :sswitch_2
    new-instance v2, LDpd;

    const-string v3, "x-snap-route-tag"

    iget-object v4, p0, LX4c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-array v0, v0, [LDpd;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    move-result-object v0

    .line 62
    new-instance v1, LUM8;

    invoke-direct {v1}, LUM8;-><init>()V

    .line 63
    iput-object v0, v1, LUM8;->b:Ljava/util/HashMap;

    .line 64
    new-instance v0, Le50;

    invoke-direct {v0, p1}, Le50;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object p1, p0, LX4c;->t:Ljava/lang/Object;

    check-cast p1, LAUc;

    iget-object v2, p0, LX4c;->c:Ljava/lang/Object;

    check-cast v2, LZoj;

    invoke-virtual {v2, p1, v1, v0}, LZoj;->a(LAUc;LUM8;Le50;)V

    return-void

    .line 65
    :sswitch_3
    new-instance v0, LiEc;

    invoke-direct {v0, p1}, LiEc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 66
    iget-object p1, p0, LX4c;->b:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v1, "retrieveMessagesByServerId"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 67
    iget-object v1, p0, LX4c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 68
    iget-object v2, p0, LX4c;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->retrieveMessagesByServerId(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/RetrieveMessagesByServerIdCallback;)V

    return-void

    .line 70
    :sswitch_4
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    check-cast v0, LSvc;

    iget-object v0, v0, LSvc;->v0:Ljoe;

    if-eqz v0, :cond_0

    .line 71
    sget-object v1, Lcom/snap/profile/flatland/MyProfileIdentityView;->Companion:Liwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Lcom/snap/profile/flatland/MyProfileIdentityView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    .line 73
    new-instance v7, LpIb;

    const/4 v1, 0x6

    invoke-direct {v7, v1, p1}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object p1, p0, LX4c;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljwc;

    const/4 v6, 0x0

    iget-object v2, v0, Ljoe;->a:LZ69;

    iget-object p1, p0, LX4c;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Llwc;

    invoke-interface/range {v2 .. v7}, LZ69;->s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "privateDependencies"

    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    throw v2

    .line 74
    :sswitch_5
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LQbc;

    .line 75
    :try_start_3
    iget-object v0, v1, LQbc;->g:LZl7;

    .line 76
    iget-object v0, v0, LZl7;->e:LREi;

    .line 77
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoj;

    .line 78
    iget-object v3, p0, LX4c;->c:Ljava/lang/Object;

    check-cast v3, LAr8;

    .line 79
    iget-object v4, p0, LX4c;->t:Ljava/lang/Object;

    check-cast v4, LUM8;

    .line 80
    new-instance v5, Le50;

    invoke-direct {v5, p1, v1}, Le50;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LQbc;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v3}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 82
    new-instance v6, LGG1;

    const-class v7, LBr8;

    invoke-direct {v6, v5, v7}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 83
    iget-object v0, v0, Ljoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/ranking.serving.jaguar.feed.FeedCardService/GetFeeds"

    invoke-virtual {v0, v5, v3, v4, v6}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    goto :goto_9

    :catch_c
    move-exception v0

    .line 84
    iget-object v3, v1, LQbc;->i:Lq25;

    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LjX6;

    .line 85
    new-instance v4, LtU6;

    invoke-direct {v4}, LtU6;-><init>()V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, LtU6;->setDiscover(I)LtU6;

    move-result-object v4

    .line 86
    iget-object v1, v1, LQbc;->k:Lnp0;

    .line 87
    invoke-interface {v3, v4, v0, v1, v2}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 88
    new-instance v0, LeVh;

    sget-object v1, LzUh;->g:LzUh;

    .line 89
    invoke-direct {v0, v1}, LeVh;-><init>(LzUh;)V

    .line 90
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x7 -> :sswitch_4
        0xc -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u()Lcom/snap/music/core/composer/PickerMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v(Ly0e;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LX4c;->o(Ly0e;)LdTj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LdTj;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p1, p1, Ly0e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public x(Z)LIp5;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LxAb;

    .line 8
    .line 9
    const-string v1, "MessagingDirectionResolverFactory"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LxAb;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LGf0;

    .line 16
    .line 17
    new-instance v0, LIp5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, p0, v1}, LIp5;-><init>(LGf0;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public y(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    iget-object v0, p0, LX4c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX4c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LX4c;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX4c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    return-object p1
.end method

.method public z()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LX4c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method
