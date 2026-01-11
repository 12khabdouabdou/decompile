.class public Lvf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmJ9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmJ9<",
        "LsIa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 6

    .line 1
    check-cast p1, LsIa;

    .line 2
    .line 3
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 9
    .line 10
    iget-object v2, p1, LsIa;->b:LIjj;

    .line 11
    .line 12
    invoke-virtual {v2}, LIjj;->C0()Lpg5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v4, p1, LsIa;->a:J

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Lpg5;->c(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 33
    .line 34
    invoke-virtual {v2}, LIjj;->d0()Lpg5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v4, v5}, Lpg5;->c(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 53
    .line 54
    invoke-virtual {v2}, LIjj;->n()Lpg5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v4, v5}, Lpg5;->c(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 73
    .line 74
    invoke-virtual {v2}, LIjj;->Q()Lpg5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v4, v5}, Lpg5;->c(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 93
    .line 94
    invoke-virtual {v2}, LIjj;->b0()Lpg5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v4, v5}, Lpg5;->c(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p1, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 113
    .line 114
    invoke-virtual {v2}, LIjj;->k0()Lpg5;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v4, v5}, Lpg5;->c(J)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p1, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 133
    .line 134
    invoke-virtual {v2}, LIjj;->Z()Lpg5;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v4, v5}, Lpg5;->c(J)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p1, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LKJ9;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of p2, p1, Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    new-instance v0, LsIa;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v7}, LsIa;-><init>(IIIIIII)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    new-instance p1, LOK9;

    .line 93
    .line 94
    const-string p2, "Not a JsonPrimitive object."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
