.class public final LhZ3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiZ3;


# direct methods
.method public synthetic constructor <init>(LiZ3;I)V
    .locals 0

    .line 1
    iput p2, p0, LhZ3;->a:I

    iput-object p1, p0, LhZ3;->b:LiZ3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LhZ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LRLg;

    .line 7
    .line 8
    iget-object v1, p0, LhZ3;->b:LiZ3;

    .line 9
    .line 10
    invoke-virtual {v1}, LiZ3;->b()LuZi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LuZi;->b()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LOGj;

    .line 23
    .line 24
    iget v1, v1, LOGj;->b:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    new-instance v3, LRh;

    .line 28
    .line 29
    sget-object v5, LlFg;->e:LoZi;

    .line 30
    .line 31
    const-string v8, "content(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V"

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const-class v6, LoZi;

    .line 36
    .line 37
    const-string v7, "content"

    .line 38
    .line 39
    const/16 v10, 0x1d

    .line 40
    .line 41
    invoke-direct/range {v3 .. v10}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    const-string v4, "UPLOAD"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, LRLg;-><init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, LhZ3;->b:LiZ3;

    .line 51
    .line 52
    iget-object v0, v0, LiZ3;->b:LDBe;

    .line 53
    .line 54
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LuZi;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, LhZ3;->b:LiZ3;

    .line 62
    .line 63
    iget-object v0, v0, LiZ3;->a:LHO4;

    .line 64
    .line 65
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LeZ3;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, p0, LhZ3;->b:LiZ3;

    .line 73
    .line 74
    iget-object v0, v0, LiZ3;->c:LHO4;

    .line 75
    .line 76
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LOF3;

    .line 81
    .line 82
    sget-object v1, LIEj;->H0:LIEj;

    .line 83
    .line 84
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
