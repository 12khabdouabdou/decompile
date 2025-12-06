.class public final LDP6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGP6;


# direct methods
.method public synthetic constructor <init>(LGP6;I)V
    .locals 0

    .line 1
    iput p2, p0, LDP6;->a:I

    iput-object p1, p0, LDP6;->b:LGP6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LDP6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LDP6;->b:LGP6;

    .line 9
    .line 10
    invoke-virtual {v0}, LGP6;->c()Lib5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, LGP6;->b()LzIb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LAIb;

    .line 19
    .line 20
    iget-object v0, v0, LAIb;->B:Lfc7;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    new-instance v2, Ldw9;

    .line 25
    .line 26
    new-instance v3, Lgzb;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Lgzb;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x11

    .line 35
    .line 36
    invoke-direct {v2, v0, p1, v3, v4}, Ldw9;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lib5;->f(LGre;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, LDP6;->b:LGP6;

    .line 47
    .line 48
    invoke-virtual {v0}, LGP6;->c()Lib5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, LGP6;->b()LzIb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LAIb;

    .line 57
    .line 58
    iget-object v0, v0, LAIb;->B:Lfc7;

    .line 59
    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    new-instance v2, Ldw9;

    .line 63
    .line 64
    new-instance v3, Lgzb;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/16 v5, 0x10

    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, Lgzb;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x11

    .line 73
    .line 74
    invoke-direct {v2, v0, p1, v3, v4}, Ldw9;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lib5;->f(LGre;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
