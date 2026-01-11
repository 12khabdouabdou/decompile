.class public final Lwo5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIl;


# direct methods
.method public synthetic constructor <init>(LIl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwo5;->a:I

    iput-object p1, p0, Lwo5;->b:LIl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwo5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwo5;->b:LIl;

    .line 7
    .line 8
    iget-object v1, v0, LIl;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmzh;

    .line 11
    .line 12
    iget-object v0, v0, LIl;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnp0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lmzh;->a(Lnp0;)LDp0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lwo5;->b:LIl;

    .line 22
    .line 23
    iget-object v0, v0, LIl;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LEt4;

    .line 26
    .line 27
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LOF3;

    .line 32
    .line 33
    sget-object v1, LZSg;->r2:LZSg;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lwo5;->b:LIl;

    .line 45
    .line 46
    iget-object v0, v0, LIl;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LEt4;

    .line 49
    .line 50
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LOF3;

    .line 55
    .line 56
    sget-object v1, LZSg;->q2:LZSg;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lwo5;->b:LIl;

    .line 68
    .line 69
    iget-object v0, v0, LIl;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LEt4;

    .line 72
    .line 73
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LOF3;

    .line 78
    .line 79
    sget-object v1, LZSg;->X5:LZSg;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

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
