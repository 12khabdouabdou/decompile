.class public final Lb06;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc06;


# direct methods
.method public synthetic constructor <init>(Lc06;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb06;->a:I

    iput-object p1, p0, Lb06;->b:Lc06;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb06;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwUh;

    .line 7
    .line 8
    iget-object v0, p0, Lb06;->b:Lc06;

    .line 9
    .line 10
    iget-object v1, v0, Lc06;->e:Laxj;

    .line 11
    .line 12
    new-instance v2, LXO;

    .line 13
    .line 14
    iget-object v0, v0, Lc06;->f:Layj;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v3, v0, p1}, LXO;-><init>(ILayj;LwUh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Laxj;->a(LRQk;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, LwUh;

    .line 27
    .line 28
    iget-object v0, p0, Lb06;->b:Lc06;

    .line 29
    .line 30
    iget-object v1, v0, Lc06;->k:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, LOdh;->a:LNdh;

    .line 33
    .line 34
    const-string v2, "<*>"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :try_start_0
    iget-object v3, v0, Lc06;->e:Laxj;

    .line 41
    .line 42
    new-instance v4, LVO;

    .line 43
    .line 44
    iget-object v0, v0, Lc06;->f:Layj;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v4, v5, v0, p1}, LVO;-><init>(ILayj;LwUh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Laxj;->a(LRQk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lewj;->a:Lewj;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    sget-object v0, LOdh;->b:LtGi;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    throw p1

    .line 68
    :pswitch_1
    check-cast p1, LwUh;

    .line 69
    .line 70
    iget-object v0, p0, Lb06;->b:Lc06;

    .line 71
    .line 72
    iget-object v1, v0, Lc06;->e:Laxj;

    .line 73
    .line 74
    new-instance v2, LTO;

    .line 75
    .line 76
    iget-object v0, v0, Lc06;->f:Layj;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, v3, v0, p1}, LTO;-><init>(ILayj;LwUh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Laxj;->a(LRQk;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lewj;->a:Lewj;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
