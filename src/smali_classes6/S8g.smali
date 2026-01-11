.class public final LS8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LDC3;
.implements LMzk;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS8g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v1, "makePathElements"

    .line 2
    .line 3
    const-class v5, Ljava/util/List;

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-static/range {v0 .. v6}, LYh7;->f0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;Ljava/io/File;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LS8g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnM6;

    .line 7
    .line 8
    instance-of v0, p1, LlM6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, LmM6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LmM6;

    .line 18
    .line 19
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LFQh;

    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    new-instance v0, LmM6;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    new-instance p1, LwOc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    check-cast p1, LwZg;

    .line 39
    .line 40
    instance-of v0, p1, LuZg;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget v0, LbZg;->a:I

    .line 45
    .line 46
    check-cast p1, LuZg;

    .line 47
    .line 48
    iget-object p1, p1, LuZg;->b:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, p1, LvZg;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget v0, LbZg;->a:I

    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :goto_1
    return-object p1

    .line 68
    :cond_3
    new-instance p1, LwOc;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    sget-object p1, LU8g;->a:Lnp0;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(LL4b;Z)LEC3;
    .locals 10

    .line 1
    sget-object v1, Lvu9;->t:Lvu9;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Luld;

    .line 5
    .line 6
    sget-object v2, Luld;->Q:LtOc;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    new-instance v2, LKV1;

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LxFc;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v9, 0xc0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move v5, p2

    .line 28
    invoke-direct/range {v0 .. v9}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LEC3;

    .line 32
    .line 33
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, v0, p2}, LEC3;-><init>(LxFc;LuFc;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LS8g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, LHE0;

    .line 7
    .line 8
    check-cast p2, Lzde;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v0, LDjj;

    .line 13
    .line 14
    new-instance v1, Lt8;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v1, p1}, Lt8;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p2, p3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p3, LIf5;

    .line 28
    .line 29
    check-cast p2, LWQ9;

    .line 30
    .line 31
    check-cast p1, Lmid;

    .line 32
    .line 33
    new-instance v0, LDjj;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
