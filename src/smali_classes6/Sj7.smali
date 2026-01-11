.class public final LSj7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbk7;

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lbk7;Ljava/util/Collection;I)V
    .locals 0

    .line 1
    iput p3, p0, LSj7;->a:I

    iput-object p1, p0, LSj7;->b:Lbk7;

    iput-object p2, p0, LSj7;->c:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LSj7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LSj7;->b:Lbk7;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbk7;->f()Lzh5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LPWb;

    .line 19
    .line 20
    check-cast p1, LQWb;

    .line 21
    .line 22
    iget-object p1, p1, LQWb;->o:Lwe0;

    .line 23
    .line 24
    iget-object v0, p0, LSj7;->c:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "\n        |UPDATE featured_stories\n        |SET state = 2\n        |-- Do not update the state if it was already hidden; otherwise we\'d bring it back\n        |WHERE id IN "

    .line 35
    .line 36
    const-string v3, " AND state != 1\n        "

    .line 37
    .line 38
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Lse0;

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    invoke-direct {v3, v4, v0}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v4, v1, v2, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 56
    .line 57
    .line 58
    sget-object v0, LDj7;->v0:LDj7;

    .line 59
    .line 60
    const v1, -0x31ec0296

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lewj;->a:Lewj;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Lxej;

    .line 70
    .line 71
    iget-object p1, p0, LSj7;->b:Lbk7;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbk7;->f()Lzh5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LPWb;

    .line 82
    .line 83
    check-cast p1, LQWb;

    .line 84
    .line 85
    iget-object p1, p1, LQWb;->X:Lwe0;

    .line 86
    .line 87
    iget-object v0, p0, LSj7;->c:Ljava/util/Collection;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lwe0;->j(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lewj;->a:Lewj;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
