.class public final LSTh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI23;


# direct methods
.method public constructor <init>(LI23;LyPf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSTh;->a:LI23;

    .line 5
    .line 6
    sget-object p1, LxTh;->Z:LxTh;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnp0;

    .line 12
    .line 13
    const-string v1, "StaticMapUrlGenerator"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, LTT5;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LTT5;->a(Lnp0;)LnJe;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(DDDIIIZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    sget-object v0, LQTh;->a:[I

    .line 2
    .line 3
    invoke-static/range {p9 .. p9}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p10, :cond_0

    .line 13
    .line 14
    sget-object v0, LuTh;->Y:LuTh;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LuTh;->X:LuTh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p10, :cond_2

    .line 21
    .line 22
    sget-object v0, LuTh;->Z:LuTh;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, LuTh;->t:LuTh;

    .line 26
    .line 27
    :goto_0
    sget-object v1, LuTh;->c:LuTh;

    .line 28
    .line 29
    sget-object v2, Lk33;->a:LQi7;

    .line 30
    .line 31
    iget-object v3, p0, LSTh;->a:LI23;

    .line 32
    .line 33
    invoke-interface {v3, v1, v2}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v3, v0, v2}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LRTh;

    .line 42
    .line 43
    move-wide v6, p1

    .line 44
    move-wide v4, p3

    .line 45
    move-wide/from16 v8, p5

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    move/from16 v11, p8

    .line 50
    .line 51
    move-object/from16 v3, p11

    .line 52
    .line 53
    invoke-direct/range {v2 .. v11}, LRTh;-><init>(Ljava/lang/String;DDDII)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
