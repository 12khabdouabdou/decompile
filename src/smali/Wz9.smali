.class public final LWz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVVi;


# instance fields
.field public final a:LiJd;


# direct methods
.method public constructor <init>(LiJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWz9;->a:LiJd;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LiJd;LAG8;LPWi;LVz9;)LUVi;
    .locals 8

    .line 1
    invoke-interface {p3}, LVz9;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LPWi;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, LiJd;->v(LPWi;)LKJc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, LKJc;->q()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, LUVi;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, LUVi;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    instance-of v0, p0, LVVi;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, LVVi;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, LVVi;->create(LAG8;LPWi;)LUVi;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    instance-of v0, p0, LIB9;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v1, p0, LtA9;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Invalid attempt to bind an instance of "

    .line 50
    .line 51
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " as a @JsonAdapter for "

    .line 66
    .line 67
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p2, LPWi;->b:Ljava/lang/reflect/Type;

    .line 71
    .line 72
    invoke-static {p0}, LzP2;->w0(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 80
    .line 81
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, LIB9;

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v3, v1

    .line 101
    :goto_1
    instance-of v0, p0, LtA9;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    check-cast v1, LtA9;

    .line 107
    .line 108
    :cond_5
    move-object v4, v1

    .line 109
    new-instance v2, LMTi;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v5, p1

    .line 113
    move-object v6, p2

    .line 114
    invoke-direct/range {v2 .. v7}, LMTi;-><init>(LIB9;LtA9;LAG8;LPWi;LVVi;)V

    .line 115
    .line 116
    .line 117
    move-object p0, v2

    .line 118
    :goto_2
    if-eqz p0, :cond_6

    .line 119
    .line 120
    invoke-interface {p3}, LVz9;->nullSafe()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, LUVi;->nullSafe()LUVi;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final create(LAG8;LPWi;)LUVi;
    .locals 2

    .line 1
    iget-object v0, p2, LPWi;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, LVz9;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVz9;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, LWz9;->a:LiJd;

    .line 16
    .line 17
    invoke-static {v1, p1, p2, v0}, LWz9;->a(LiJd;LAG8;LPWi;LVz9;)LUVi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
