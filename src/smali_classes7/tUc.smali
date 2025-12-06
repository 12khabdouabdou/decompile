.class public final LtUc;
.super Lh96;
.source "SourceFile"


# instance fields
.field public final synthetic b:LvUc;


# direct methods
.method public constructor <init>(LvUc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtUc;->b:LvUc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFLNLi;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LtUc;->b:LvUc;

    .line 2
    .line 3
    iget-object p2, p1, LvUc;->e:LdXc;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p2, p1, LvUc;->D:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p1, LNLi;->b:LNLi;

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
    invoke-virtual {p1}, LvUc;->f()Z

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
    iget-object p1, p0, LtUc;->b:LvUc;

    .line 2
    .line 3
    iget-object p2, p1, LvUc;->w:Lfz7;

    .line 4
    .line 5
    invoke-virtual {p2}, Lfz7;->a0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LvUc;->k()LtXc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    check-cast p2, LAL5;

    .line 15
    .line 16
    iget-object v0, p2, LAL5;->m0:Lc14;

    .line 17
    .line 18
    sget-object v1, Lc14;->X:Lc14;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, LaUc;->Y:LaUc;

    .line 24
    .line 25
    const-string v1, "onLongPress"

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p2, v1, v3, v0, v2}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean p2, p1, LvUc;->D:Z

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p2, LfUc;->a:LfUc;

    .line 37
    .line 38
    invoke-static {p1, p2}, LvUc;->b(LvUc;LfUc;)Z

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
    iget-object p1, p0, LtUc;->b:LvUc;

    .line 2
    .line 3
    iget-object p2, p1, LvUc;->w:Lfz7;

    .line 4
    .line 5
    invoke-virtual {p2}, Lfz7;->b0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LvUc;->k()LtXc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p1, LAL5;

    .line 15
    .line 16
    iget-object p2, p1, LAL5;->m0:Lc14;

    .line 17
    .line 18
    sget-object v0, Lc14;->X:Lc14;

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, LaUc;->Z:LaUc;

    .line 24
    .line 25
    const-string v0, "onLongPressRelease"

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v0, v2, p2, v1}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

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
    iget-object p1, p0, LtUc;->b:LvUc;

    .line 2
    .line 3
    iget-boolean p2, p1, LvUc;->D:Z

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
    sget-object p2, Libd;->t:Lebd;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, LvUc;->c0(Libd;Z)V

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

.method public final q(LNLi;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LtUc;->b:LvUc;

    .line 2
    .line 3
    iget-boolean v1, v0, LvUc;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LNLi;->b:LNLi;

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
    sget-object v1, LNLi;->f0:LNLi;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, LvUc;->Y:Libd;

    .line 18
    .line 19
    sget-object v0, LwLj;->f:LvLj;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
