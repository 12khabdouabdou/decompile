.class public final Ltr1;
.super Lsr1;
.source "SourceFile"

# interfaces
.implements LaZf;


# instance fields
.field public final d:Lkkb;


# direct methods
.method public constructor <init>(Lkkb;LDE3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lsr1;-><init>(LDE3;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr1;->d:Lkkb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LSlb;LrH9;LWm0;LrH9;Lbke;Ljava/lang/String;LZPg;Ljava/lang/Boolean;Lbke;LjKe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 23

    .line 1
    invoke-static/range {p1 .. p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LSlb;

    .line 6
    .line 7
    new-instance v1, Ltr1;

    .line 8
    .line 9
    new-instance v2, Lkkb;

    .line 10
    .line 11
    invoke-virtual {v0}, LSlb;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, LSm2;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v4}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, LSlb;->f()LiN6;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, LiN6;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v6

    .line 42
    :goto_0
    invoke-virtual {v0}, LSlb;->f()LiN6;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7}, LiN6;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v7, v6

    .line 54
    :goto_1
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v8, v8, LSm2;->q:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LSm2;->p:Ljava/lang/Integer;

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const v21, 0xfffc0

    .line 84
    .line 85
    .line 86
    move-object/from16 v22, v8

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    move-object v0, v6

    .line 90
    move-object v6, v7

    .line 91
    move-object/from16 v7, v22

    .line 92
    .line 93
    invoke-direct/range {v2 .. v21}, Lkkb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LdX3;Ljava/lang/String;Ldkb;Ljava/lang/String;LYjb;Ljava/lang/Integer;Lr1f;Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v3, p0

    .line 97
    .line 98
    iget-object v4, v3, Lsr1;->a:LDE3;

    .line 99
    .line 100
    invoke-direct {v1, v2, v4, v0}, Ltr1;-><init>(Lkkb;LDE3;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ldkk;->b(LaZf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltr1;->d:Lkkb;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
