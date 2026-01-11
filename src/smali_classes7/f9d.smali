.class public final Lf9d;
.super Lpc6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lh9d;


# direct methods
.method public constructor <init>(Lh9d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9d;->b:Lh9d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFLobj;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lf9d;->b:Lh9d;

    .line 2
    .line 3
    iget-object p2, p1, Lh9d;->e:LYbd;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p2, p1, Lh9d;->D:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p1, Lobj;->b:Lobj;

    .line 13
    .line 14
    if-ne p3, p1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 p3, 0x8

    .line 22
    .line 23
    if-eq p2, p3, :cond_4

    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    if-eq p2, p1, :cond_3

    .line 28
    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_4
    invoke-virtual {p1}, Lh9d;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final e(FF)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lf9d;->b:Lh9d;

    .line 2
    .line 3
    iget-object p2, p1, Lh9d;->w:LYD7;

    .line 4
    .line 5
    invoke-virtual {p2}, LYD7;->X()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lh9d;->k()Locd;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    check-cast p2, LTP5;

    .line 15
    .line 16
    iget-object v0, p2, LTP5;->n0:LI54;

    .line 17
    .line 18
    sget-object v1, LI54;->X:LI54;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, LpNc;->z0:LpNc;

    .line 24
    .line 25
    const-string v1, "onLongPress"

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p2, v1, v3, v0, v2}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean p2, p1, Lh9d;->D:Z

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p2, LR8d;->a:LR8d;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lh9d;->b(Lh9d;LR8d;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final f(FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lf9d;->b:Lh9d;

    .line 2
    .line 3
    iget-object p2, p1, Lh9d;->w:LYD7;

    .line 4
    .line 5
    invoke-virtual {p2}, LYD7;->Y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lh9d;->k()Locd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p1, LTP5;

    .line 15
    .line 16
    iget-object p2, p1, LTP5;->n0:LI54;

    .line 17
    .line 18
    sget-object v0, LI54;->X:LI54;

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, LpNc;->A0:LpNc;

    .line 24
    .line 25
    const-string v0, "onLongPressRelease"

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v0, v2, p2, v1}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final m(FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lf9d;->b:Lh9d;

    .line 2
    .line 3
    iget-boolean p2, p1, Lh9d;->D:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object p2, LIqd;->t:LEqd;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lh9d;->e0(LIqd;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final n(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q(Lobj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf9d;->b:Lh9d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh9d;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lobj;->b:Lobj;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    sget-object v1, Lobj;->f0:Lobj;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lh9d;->Y:LIqd;

    .line 18
    .line 19
    sget-object v0, Lbbk;->f:Labk;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method
