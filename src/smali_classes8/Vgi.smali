.class public final LVgi;
.super LmC3;
.source "SourceFile"

# interfaces
.implements LT3d;


# virtual methods
.method public final F0(Z)Laok;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcok;->j:Lcok;

    .line 4
    .line 5
    :goto_0
    move-object v1, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object p1, Lbok;->j:Lbok;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    new-instance v0, Laok;

    .line 11
    .line 12
    sget-object v2, Leok;->e:Leok;

    .line 13
    .line 14
    const/16 v5, 0x18

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct/range {v0 .. v5}, Laok;-><init>(LlFg;LMsi;IZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final p0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
