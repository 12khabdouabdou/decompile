.class public Lfrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public X:I

.field public Y:Ljava/util/Iterator;

.field public Z:Lerk;

.field public a:I

.field public final b:Lmrk;

.field public final c:Ljava/lang/String;

.field public final synthetic e0:Lhrk;

.field public t:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lhrk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrk;->e0:Lhrk;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lfrk;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfrk;->t:Ljava/util/Iterator;

    .line 4
    iput p1, p0, Lfrk;->X:I

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfrk;->Y:Ljava/util/Iterator;

    .line 6
    iput-object v0, p0, Lfrk;->Z:Lerk;

    return-void
.end method

.method public constructor <init>(Lhrk;Lmrk;Ljava/lang/String;I)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrk;->e0:Lhrk;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lfrk;->a:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lfrk;->t:Ljava/util/Iterator;

    .line 10
    iput v0, p0, Lfrk;->X:I

    .line 11
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lfrk;->Y:Ljava/util/Iterator;

    .line 12
    iput-object v1, p0, Lfrk;->Z:Lerk;

    .line 13
    iput-object p2, p0, Lfrk;->b:Lmrk;

    .line 14
    iput v0, p0, Lfrk;->a:I

    .line 15
    invoke-virtual {p2}, Lmrk;->k()LMAe;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 16
    invoke-virtual {v0, v1}, LCid;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lfrk;->a(Lmrk;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmrk;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lmrk;->c:Lmrk;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Lmrk;->k()LMAe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LCid;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p1, Lmrk;->c:Lmrk;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmrk;->k()LMAe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x200

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LCid;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "["

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, "]"

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p1, Lmrk;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p3, "/"

    .line 61
    .line 62
    :goto_0
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lfrk;->e0:Lhrk;

    .line 72
    .line 73
    iget-object v0, v0, Lhrk;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LQJ;

    .line 76
    .line 77
    const/16 v1, 0x400

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LCid;->c(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const-string p2, "?"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    const/4 p2, 0x1

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    invoke-static {p2, p3, p1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_5
    :goto_1
    return-object p1

    .line 105
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method public final b(Ljava/util/Iterator;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfrk;->e0:Lhrk;

    .line 2
    .line 3
    iget-object v1, p0, Lfrk;->Y:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmrk;

    .line 23
    .line 24
    iget v1, p0, Lfrk;->X:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Lfrk;->X:I

    .line 28
    .line 29
    new-instance v3, Lfrk;

    .line 30
    .line 31
    iget-object v4, p0, Lfrk;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v0, p1, v4, v1}, Lfrk;-><init>(Lhrk;Lmrk;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lfrk;->Y:Ljava/util/Iterator;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lfrk;->Y:Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lfrk;->Y:Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lerk;

    .line 53
    .line 54
    iput-object p1, p0, Lfrk;->Z:Lerk;

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public hasNext()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfrk;->Z:Lerk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lfrk;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lfrk;->e0:Lhrk;

    .line 10
    .line 11
    iget-object v3, p0, Lfrk;->b:Lmrk;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iput v1, p0, Lfrk;->a:I

    .line 17
    .line 18
    iget-object v0, v3, Lmrk;->c:Lmrk;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v2, Lhrk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LQJ;

    .line 25
    .line 26
    const/16 v2, 0x200

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LCid;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lmrk;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lfrk;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Lmrk;->k()LMAe;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v5, -0x80000000

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LCid;->c(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v4, v3, Lmrk;->b:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    new-instance v2, Lerk;

    .line 58
    .line 59
    invoke-direct {v2, v0, v4}, Lerk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lfrk;->Z:Lerk;

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lfrk;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_4
    if-ne v0, v1, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lfrk;->t:Ljava/util/Iterator;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Lmrk;->q()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lfrk;->t:Ljava/util/Iterator;

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lfrk;->t:Ljava/util/Iterator;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lfrk;->b(Ljava/util/Iterator;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v3}, Lmrk;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v1, v2, Lhrk;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LQJ;

    .line 99
    .line 100
    const/16 v2, 0x1000

    .line 101
    .line 102
    invoke-virtual {v1, v2}, LCid;->c(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    iput v0, p0, Lfrk;->a:I

    .line 110
    .line 111
    iput-object v4, p0, Lfrk;->t:Ljava/util/Iterator;

    .line 112
    .line 113
    invoke-virtual {p0}, Lfrk;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :cond_6
    return v0

    .line 118
    :cond_7
    iget-object v0, p0, Lfrk;->t:Ljava/util/Iterator;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Lmrk;->r()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lfrk;->t:Ljava/util/Iterator;

    .line 127
    .line 128
    :cond_8
    iget-object v0, p0, Lfrk;->t:Ljava/util/Iterator;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lfrk;->b(Ljava/util/Iterator;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfrk;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfrk;->Z:Lerk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lfrk;->Z:Lerk;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    const-string v1, "There are no more nodes to return"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
