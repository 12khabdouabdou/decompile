.class public final LVGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWGj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LWGj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LVGj;->a:I

    iput-object p1, p0, LVGj;->b:LWGj;

    iput-object p2, p0, LVGj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LVGj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVGj;->b:LWGj;

    .line 7
    .line 8
    invoke-virtual {v0}, LWGj;->c()Lzh5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LWGj;->b()LPWb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LQWb;

    .line 17
    .line 18
    iget-object v0, v0, LQWb;->X:Lwe0;

    .line 19
    .line 20
    new-instance v2, LSGj;

    .line 21
    .line 22
    iget-object v3, p0, LVGj;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v2, v4, v0, v3}, LSGj;-><init>(ILwe0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LVGj;->b:LWGj;

    .line 43
    .line 44
    invoke-virtual {v0}, LWGj;->c()Lzh5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, LWGj;->b()LPWb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LQWb;

    .line 53
    .line 54
    iget-object v0, v0, LQWb;->X:Lwe0;

    .line 55
    .line 56
    new-instance v2, LSGj;

    .line 57
    .line 58
    new-instance v3, LAFj;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LAFj;-><init>(Lwe0;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LVGj;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v0, v4, v3}, LSGj;-><init>(Lwe0;Ljava/lang/String;LAFj;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LHs8;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v0, p0, LVGj;->b:LWGj;

    .line 76
    .line 77
    invoke-virtual {v0}, LWGj;->c()Lzh5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, LWGj;->b()LPWb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LQWb;

    .line 86
    .line 87
    iget-object v0, v0, LQWb;->X:Lwe0;

    .line 88
    .line 89
    new-instance v2, LSGj;

    .line 90
    .line 91
    iget-object v3, p0, LVGj;->c:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-direct {v2, v4, v0, v3}, LSGj;-><init>(ILwe0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
