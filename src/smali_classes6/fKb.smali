.class public final LfKb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgKb;


# direct methods
.method public synthetic constructor <init>(LgKb;I)V
    .locals 0

    .line 1
    iput p2, p0, LfKb;->a:I

    iput-object p1, p0, LfKb;->b:LgKb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LfKb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfKb;->b:LgKb;

    .line 7
    .line 8
    iget-object v0, v0, LgKb;->a:LxU4;

    .line 9
    .line 10
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LI23;

    .line 15
    .line 16
    sget-object v1, LALb;->h6:LALb;

    .line 17
    .line 18
    sget-object v2, Lk33;->a:LQi7;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, LI23;->m(LcM3;LQi7;)La7b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, La7b;->getValue()LdTj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LdTj;->getBoolValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, LfKb;->b:LgKb;

    .line 44
    .line 45
    iget-object v0, v0, LgKb;->a:LxU4;

    .line 46
    .line 47
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LI23;

    .line 52
    .line 53
    sget-object v1, LALb;->g6:LALb;

    .line 54
    .line 55
    sget-object v2, Lk33;->a:LQi7;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, LI23;->k(LcM3;LQi7;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, LfKb;->b:LgKb;

    .line 67
    .line 68
    iget-object v0, v0, LgKb;->a:LxU4;

    .line 69
    .line 70
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LI23;

    .line 75
    .line 76
    sget-object v1, LALb;->v3:LALb;

    .line 77
    .line 78
    sget-object v2, Lk33;->a:LQi7;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, LI23;->k(LcM3;LQi7;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
