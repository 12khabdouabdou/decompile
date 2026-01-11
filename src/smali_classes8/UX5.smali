.class public final LUX5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYX5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LYX5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LUX5;->a:I

    iput-object p1, p0, LUX5;->b:LYX5;

    iput-object p2, p0, LUX5;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LUX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LUX5;->b:LYX5;

    .line 9
    .line 10
    iget-object p1, p1, LYX5;->s:LCxc;

    .line 11
    .line 12
    iget-object p1, p1, LCxc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LgWg;

    .line 15
    .line 16
    invoke-virtual {p1}, LgWg;->h()Luej;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LVWg;

    .line 21
    .line 22
    check-cast p1, LWWg;

    .line 23
    .line 24
    iget-object p1, p1, LWWg;->n0:LAv0;

    .line 25
    .line 26
    iget-object v0, p0, LUX5;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LAv0;->f(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lxej;

    .line 41
    .line 42
    iget-object v0, p0, LUX5;->b:LYX5;

    .line 43
    .line 44
    iget-object v0, v0, LYX5;->o:LtNb;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, LYgi;

    .line 50
    .line 51
    sget-object v2, LZgi;->c:LZgi;

    .line 52
    .line 53
    iget-object v3, p0, LUX5;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, LYgi;-><init>(LZgi;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LtNb;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LHfg;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, LHfg;->l(Lxej;LYgi;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lewj;->a:Lewj;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Lxej;

    .line 69
    .line 70
    iget-object v0, p0, LUX5;->b:LYX5;

    .line 71
    .line 72
    iget-object v0, v0, LYX5;->o:LtNb;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, LYgi;

    .line 78
    .line 79
    sget-object v2, LZgi;->c:LZgi;

    .line 80
    .line 81
    iget-object v3, p0, LUX5;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, LYgi;-><init>(LZgi;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LtNb;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LHfg;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, LHfg;->l(Lxej;LYgi;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lewj;->a:Lewj;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
