.class public final LjA5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY79;


# direct methods
.method public synthetic constructor <init>(ILY79;)V
    .locals 0

    .line 1
    iput p1, p0, LjA5;->a:I

    iput-object p2, p0, LjA5;->b:LY79;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LjA5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luk9;

    .line 7
    .line 8
    iget-object v0, p0, LjA5;->b:LY79;

    .line 9
    .line 10
    iget-object p1, p1, Luk9;->a:LY79;

    .line 11
    .line 12
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LjA5;->b:LY79;

    .line 24
    .line 25
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lo27;

    .line 37
    .line 38
    iget-object p1, p1, Lo27;->b:Ljava/util/List;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v0, LR90;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1, p1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LjA5;

    .line 49
    .line 50
    iget-object v1, p0, LjA5;->b:LY79;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p1, v2, v1}, LjA5;-><init>(ILY79;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lsw5;->g0:Lsw5;

    .line 61
    .line 62
    new-instance v1, Lvhj;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-static {v1, p1}, Lvig;->z0(Lrig;I)Lrig;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Lt27;

    .line 74
    .line 75
    iget-object p1, p1, Lt27;->a:LV79;

    .line 76
    .line 77
    iget-object p1, p1, LV79;->a:Ljava/util/Set;

    .line 78
    .line 79
    iget-object v0, p0, LjA5;->b:LY79;

    .line 80
    .line 81
    invoke-static {p1, v0}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
