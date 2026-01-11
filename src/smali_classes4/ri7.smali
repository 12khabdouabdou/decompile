.class public final Lri7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcH8;


# direct methods
.method public synthetic constructor <init>(LcH8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri7;->a:LcH8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqi7;->a:Lqi7;

    .line 2
    .line 3
    const-string v1, "module"

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "status"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "error_code"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p3, p1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lri7;->a:LcH8;

    .line 28
    .line 29
    invoke-static {p1, p3}, LaH8;->e(LcH8;LV7c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Ln5i;Lnp0;)V
    .locals 9

    .line 1
    iget-object p1, p1, Ln5i;->X:[Lw7i;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    iget-object v3, v3, Lw7i;->t:Ldjd;

    .line 11
    .line 12
    iget-object v3, v3, Ldjd;->t:[Ln9i;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_1
    if-ge v5, v4, :cond_3

    .line 17
    .line 18
    aget-object v6, v3, v5

    .line 19
    .line 20
    invoke-virtual {v6}, Ln9i;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Ln9i;->h()LuOj;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v7, v7, LuOj;->b:[Lfni;

    .line 31
    .line 32
    invoke-static {v7}, LGVk;->h([Lfni;)[Lfni;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "user_story"

    .line 37
    .line 38
    invoke-virtual {p0, v7, v8, p2}, Lri7;->c([Lfni;Ljava/lang/String;Lnp0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v6}, Ln9i;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Ln9i;->c()LfFe;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, LfFe;->b:[Lfni;

    .line 52
    .line 53
    invoke-static {v7}, LGVk;->h([Lfni;)[Lfni;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "public_story"

    .line 58
    .line 59
    invoke-virtual {p0, v7, v8, p2}, Lri7;->c([Lfni;Ljava/lang/String;Lnp0;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v6}, Ln9i;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6}, Ln9i;->b()Lnkd;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, Lnkd;->c:[Lfni;

    .line 73
    .line 74
    invoke-static {v6}, LGVk;->h([Lfni;)[Lfni;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "our_story"

    .line 79
    .line 80
    invoke-virtual {p0, v6, v7, p2}, Lri7;->c([Lfni;Ljava/lang/String;Lnp0;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-void
.end method

.method public c([Lfni;Ljava/lang/String;Lnp0;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v1, :cond_5

    .line 6
    .line 7
    aget-object v4, p1, v3

    .line 8
    .line 9
    iget-object v5, v4, Lfni;->e0:LC5h;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v5, v5, LC5h;->j0:LxUg;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v5, LxUg;->b:[B

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget-object v6, LNpk;->j:[B

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x1

    .line 29
    :goto_1
    iget-object v4, v4, Lfni;->e0:LC5h;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v6, v4, LC5h;->h0:Lbsi;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_2
    if-nez v6, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_3
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget v4, v4, LC5h;->b:I

    .line 45
    .line 46
    sget-object v7, Lmeh;->c:Lmeh;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    sget-object v4, Lmeh;->B0:Lmeh;

    .line 58
    .line 59
    :goto_4
    if-eqz v5, :cond_4

    .line 60
    .line 61
    sget-object v5, LJbc;->h0:LJbc;

    .line 62
    .line 63
    const-string v7, "call_site"

    .line 64
    .line 65
    invoke-virtual {p3}, Lnp0;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v5, v7, v8}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v7, "story_type"

    .line 74
    .line 75
    invoke-static {v5, v7, p2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "snap_type"

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v5, v7, v4}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "no_streaming"

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v5, v4, v6}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lri7;->a:LcH8;

    .line 97
    .line 98
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    add-int/2addr v3, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-void
.end method
