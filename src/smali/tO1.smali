.class public final LtO1;
.super LFz2;
.source "SourceFile"


# instance fields
.field public final t:LHL3;


# direct methods
.method public constructor <init>(LHL3;La44;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, LFz2;-><init>(La44;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtO1;->t:LHL3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LBZd;LK04;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LsO1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LsO1;

    .line 7
    .line 8
    iget v1, v0, LsO1;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LsO1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LsO1;

    .line 21
    .line 22
    check-cast p2, LM04;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LsO1;-><init>(LtO1;LM04;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, LsO1;->X:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ll44;->a:Ll44;

    .line 30
    .line 31
    iget v2, v0, LsO1;->Z:I

    .line 32
    .line 33
    sget-object v3, Li7j;->a:Li7j;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LsO1;->t:LBZd;

    .line 41
    .line 42
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, LsO1;->t:LBZd;

    .line 58
    .line 59
    iput v4, v0, LsO1;->Z:I

    .line 60
    .line 61
    iget-object p2, p0, LtO1;->t:LHL3;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, LHL3;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p2, v3

    .line 71
    :goto_1
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_2
    check-cast p1, LAZd;

    .line 75
    .line 76
    iget-object p1, p1, LAZd;->c:LL1;

    .line 77
    .line 78
    invoke-virtual {p1}, LL3;->f()Li83;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 p1, 0x0

    .line 87
    :goto_3
    if-eqz p1, :cond_6

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "block["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LtO1;->t:LHL3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, LFz2;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
