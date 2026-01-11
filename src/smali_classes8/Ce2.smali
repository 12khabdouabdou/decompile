.class public final LCe2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LReg;


# direct methods
.method public synthetic constructor <init>(LReg;I)V
    .locals 0

    .line 1
    iput p2, p0, LCe2;->a:I

    iput-object p1, p0, LCe2;->b:LReg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCe2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCe2;->b:LReg;

    .line 7
    .line 8
    iget-object v0, v0, LReg;->f0:LH1c;

    .line 9
    .line 10
    invoke-virtual {v0}, LH1c;->b()Ldjg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, LO3c;->Z:LO3c;

    .line 16
    .line 17
    iget-object v1, p0, LCe2;->b:LReg;

    .line 18
    .line 19
    iget-object v1, v1, LReg;->g0:LN7g;

    .line 20
    .line 21
    iget-object v1, v1, LN7g;->a:LJ8g;

    .line 22
    .line 23
    iget-object v1, v1, LJ8g;->a:Lkmh;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v0, v1}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LCe2;->b:LReg;

    .line 35
    .line 36
    iget-object v0, v0, LReg;->e0:Lte2;

    .line 37
    .line 38
    iget-object v0, v0, Lte2;->e:Ljava/util/List;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v2, Lg42;->Z:Lg42;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, LCe2;->b:LReg;

    .line 59
    .line 60
    iget-object v0, v0, LReg;->e0:Lte2;

    .line 61
    .line 62
    iget-object v0, v0, Lte2;->e:Ljava/util/List;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v2, Lg42;->h0:Lg42;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_3
    iget-object v0, p0, LCe2;->b:LReg;

    .line 83
    .line 84
    iget-object v0, v0, LReg;->e0:Lte2;

    .line 85
    .line 86
    iget-object v0, v0, Lte2;->e:Ljava/util/List;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object v2, Lg42;->i0:Lg42;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x1

    .line 98
    if-ne v0, v2, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
