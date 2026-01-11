.class public final LXe6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJs3;


# direct methods
.method public synthetic constructor <init>(LJs3;I)V
    .locals 0

    .line 1
    iput p2, p0, LXe6;->a:I

    iput-object p1, p0, LXe6;->b:LJs3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LXe6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXe6;->b:LJs3;

    .line 7
    .line 8
    invoke-virtual {v0}, LJs3;->h()LtM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LtM;->n(Lu7e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LJs3;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LREi;

    .line 19
    .line 20
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lc9e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lc9e;->p()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lewj;->a:Lewj;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LXe6;->b:LJs3;

    .line 33
    .line 34
    iget-object v0, v0, LJs3;->i0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LREi;

    .line 37
    .line 38
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LU6e;

    .line 43
    .line 44
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, LXe6;->b:LJs3;

    .line 50
    .line 51
    iget-object v0, v0, LJs3;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LDBe;

    .line 54
    .line 55
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lc9e;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, p0, LXe6;->b:LJs3;

    .line 63
    .line 64
    iget-object v0, v0, LJs3;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LDBe;

    .line 67
    .line 68
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LU6e;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, p0, LXe6;->b:LJs3;

    .line 76
    .line 77
    iget-object v0, v0, LJs3;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LCBe;

    .line 80
    .line 81
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LmGc;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    iget-object v0, p0, LXe6;->b:LJs3;

    .line 89
    .line 90
    iget-object v0, v0, LJs3;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LDBe;

    .line 93
    .line 94
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LtM;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
