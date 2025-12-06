.class public final LX42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LArc;


# instance fields
.field public a:LTqc;

.field public b:LcSa;


# virtual methods
.method public final a(LEId;)V
    .locals 13

    .line 1
    iget-object v1, p0, LX42;->b:LcSa;

    .line 2
    .line 3
    sget-object v0, LVD1;->n0:LVD1;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v6, p0, LX42;->a:LTqc;

    .line 8
    .line 9
    new-instance v0, Lrh8;

    .line 10
    .line 11
    sget-object v2, LcCf;->n0:LcCf;

    .line 12
    .line 13
    const-string v4, "CameraPageNavigator addVerticalNavigationEnabledPredicate AttachTouchBlockToCamera"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lrh8;-><init>(LcSa;LcSa;LEId;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    move-object v10, v3

    .line 21
    invoke-virtual {v6, v0}, LTqc;->b(Lrh8;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LX42;->a:LTqc;

    .line 25
    .line 26
    new-instance v7, Lrh8;

    .line 27
    .line 28
    iget-object v8, p0, LX42;->b:LcSa;

    .line 29
    .line 30
    sget-object v9, LnAb;->a:LmAb;

    .line 31
    .line 32
    const-string v11, "CameraPageNavigator addVerticalNavigationEnabledPredicate AttachTouchBlockToCamera"

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-direct/range {v7 .. v12}, Lrh8;-><init>(LcSa;LcSa;LEId;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v7}, LTqc;->b(Lrh8;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LX42;->a:LTqc;

    .line 42
    .line 43
    new-instance v7, Lrh8;

    .line 44
    .line 45
    iget-object v8, p0, LX42;->b:LcSa;

    .line 46
    .line 47
    sget-object v9, LoYa;->n0:LoYa;

    .line 48
    .line 49
    const-string v11, "CameraPageNavigator addVerticalNavigationEnabledPredicate AttachTouchBlockToCamera"

    .line 50
    .line 51
    invoke-direct/range {v7 .. v12}, Lrh8;-><init>(LcSa;LcSa;LEId;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v7}, LTqc;->b(Lrh8;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final b(LEId;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LX42;->a:LTqc;

    .line 2
    .line 3
    new-instance v1, Lrh8;

    .line 4
    .line 5
    iget-object v2, p0, LX42;->b:LcSa;

    .line 6
    .line 7
    const-string v3, "CameraPageNavigator addNavigationEnabledPredicate "

    .line 8
    .line 9
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lrh8;-><init>(LcSa;LcSa;LEId;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LTqc;->b(Lrh8;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(LEId;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX42;->a:LTqc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTqc;->L(LEId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
