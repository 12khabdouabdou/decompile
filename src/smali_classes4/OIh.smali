.class public final LOIh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LuHh;

.field public final c:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LuHh;LON4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOIh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LOIh;->b:LuHh;

    .line 7
    .line 8
    sget-object p1, LQHh;->Z:LQHh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "SpotlightHeroCardMetadataCreator"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    new-instance v0, LNIh;

    .line 21
    .line 22
    const-class v3, LDBe;

    .line 23
    .line 24
    const-string v4, "get"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v5, "get()Ljava/lang/Object;"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, p3

    .line 32
    invoke-direct/range {v0 .. v7}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LREi;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LOIh;->c:LREi;

    .line 41
    .line 42
    return-void
.end method

.method public static b(LWEh;)LI24;
    .locals 1

    .line 1
    iget-object v0, p0, LWEh;->Y:LZ7;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ7;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LI24;->i0:LI24;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, LWEh;->Y:LZ7;

    .line 13
    .line 14
    iget p0, p0, LZ7;->a:I

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x2a

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v0, 0xb

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    :goto_0
    sget-object p0, LI24;->j0:LI24;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const/16 v0, 0x11

    .line 34
    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    sget-object p0, LI24;->k0:LI24;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    const/4 v0, 0x2

    .line 41
    if-ne p0, v0, :cond_5

    .line 42
    .line 43
    sget-object p0, LI24;->l0:LI24;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-object p0, LI24;->m0:LI24;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(LWEh;LPh;Z)LbT8;
    .locals 11

    .line 1
    iget-object v0, p1, LWEh;->X:LWEh$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LOIh;->b:LuHh;

    .line 8
    .line 9
    invoke-virtual {v4, v0, v3}, LuHh;->a(LWEh$a;Z)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v6, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v6, v1

    .line 16
    :goto_0
    iget-object v0, p1, LWEh;->t:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, p1, LWEh;->t:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    :goto_1
    move-object v7, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    :goto_2
    invoke-static {p1}, LOIh;->b(LWEh;)LI24;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, LI24;->i0:LI24;

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LOIh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 40
    .line 41
    const v1, 0x7f133b56

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :goto_3
    if-eqz p3, :cond_4

    .line 50
    .line 51
    sget-object v0, LCei;->j0:LCei;

    .line 52
    .line 53
    :goto_4
    move-object v4, v0

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    sget-object v0, LCei;->q0:LCei;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_5
    if-eqz p3, :cond_5

    .line 59
    .line 60
    sget-object v0, LZ24;->j0:LZ24;

    .line 61
    .line 62
    :goto_6
    move-object v3, v0

    .line 63
    goto :goto_7

    .line 64
    :cond_5
    sget-object v0, LZ24;->m0:LZ24;

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :goto_7
    new-instance v8, LbT8;

    .line 68
    .line 69
    invoke-static {p1}, LOIh;->b(LWEh;)LI24;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v10, p1, LWEh;->c:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Luza;

    .line 76
    .line 77
    const/16 v5, 0x1d

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    move-object v1, p2

    .line 81
    invoke-direct/range {v0 .. v5}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    xor-int/lit8 v1, p3, 0x1

    .line 85
    .line 86
    move-object v5, v7

    .line 87
    move-object v2, v8

    .line 88
    move-object v3, v9

    .line 89
    move-object v4, v10

    .line 90
    move-object v7, v0

    .line 91
    move v8, v1

    .line 92
    invoke-direct/range {v2 .. v8}, LbT8;-><init>(LI24;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Z)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method
