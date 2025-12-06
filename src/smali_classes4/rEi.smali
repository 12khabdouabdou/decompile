.class public final LrEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lyf6;)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    sget-object v2, Lk9;->r0:Lk9;

    .line 2
    .line 3
    new-instance v3, LqW3;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v8, 0xf

    .line 10
    .line 11
    invoke-direct/range {v3 .. v8}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lf9;

    .line 15
    .line 16
    sget-object v5, La9;->a:La9;

    .line 17
    .line 18
    const-string v8, ""

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, ""

    .line 23
    .line 24
    const/4 v10, 0x4

    .line 25
    const/16 v11, 0x50

    .line 26
    .line 27
    invoke-direct/range {v4 .. v11}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LU8;

    .line 31
    .line 32
    const/16 v7, 0x40

    .line 33
    .line 34
    const-string v1, "TitleAttachmentItem"

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x3

    .line 38
    move-object v12, v4

    .line 39
    move-object v4, v3

    .line 40
    move-object v3, v12

    .line 41
    invoke-direct/range {v0 .. v7}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
