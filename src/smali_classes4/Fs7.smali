.class public final synthetic LFs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LLs7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLs7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFs7;->a:LLs7;

    iput-object p2, p0, LFs7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFs7;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LFs7;->a:LLs7;

    .line 4
    .line 5
    iget-object v2, v1, LLs7;->q:LHO4;

    .line 6
    .line 7
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LYlc;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, LYlc;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v1, LLs7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LFt7;

    .line 2
    .line 3
    iget-object v0, p0, LFs7;->a:LLs7;

    .line 4
    .line 5
    iget-object p1, p1, LFt7;->c:Lngb;

    .line 6
    .line 7
    iget-object v1, p0, LFs7;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v4

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v4

    .line 37
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Lngb;->C(Ljava/lang/String;)Lcx0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p1, Lngb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lnr7;

    .line 50
    .line 51
    invoke-virtual {v2}, LVh5;->i()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1}, Lngb;->z()Ljr7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Ljr7;->c:Lze;

    .line 59
    .line 60
    const v5, 0x46a82a18

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Lbl6;

    .line 68
    .line 69
    const/16 v8, 0xc

    .line 70
    .line 71
    invoke-direct {v7, v1, v8}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lvej;->a:Lkch;

    .line 75
    .line 76
    const-string v8, "DELETE FROM fidelius_snap_encryption_key_table\nWHERE snap_id = ?"

    .line 77
    .line 78
    invoke-virtual {v1, v6, v8, v4, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 79
    .line 80
    .line 81
    sget-object v1, LFm7;->n0:LFm7;

    .line 82
    .line 83
    invoke-virtual {v2, v5, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    iget-object p1, p1, Lngb;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LDBe;

    .line 92
    .line 93
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LIr7;

    .line 98
    .line 99
    invoke-static {v1}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast p1, LKB5;

    .line 104
    .line 105
    const-string v2, "fidelius_snap_encryption_key_table"

    .line 106
    .line 107
    invoke-virtual {p1, v2, v1}, LKB5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, v0, LLs7;->f:LDBe;

    .line 111
    .line 112
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LIr7;

    .line 117
    .line 118
    check-cast p1, LKB5;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, LKB5;->j(Z)V

    .line 121
    .line 122
    .line 123
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 124
    .line 125
    return-object p1
.end method
