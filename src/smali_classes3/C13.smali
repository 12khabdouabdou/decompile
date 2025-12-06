.class public final LC13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT13;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LT13;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LC13;->a:I

    iput-object p1, p0, LC13;->b:LT13;

    iput-boolean p2, p0, LC13;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LC13;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC13;->b:LT13;

    .line 7
    .line 8
    invoke-virtual {v0}, LT13;->d()LaA8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LN03;->q0:LN03;

    .line 13
    .line 14
    const-string v2, "success"

    .line 15
    .line 16
    iget-boolean v3, p0, LC13;->c:Z

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LC13;->b:LT13;

    .line 27
    .line 28
    invoke-virtual {v0}, LT13;->d()LaA8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LN03;->q0:LN03;

    .line 33
    .line 34
    const-string v2, "has_cof_rules"

    .line 35
    .line 36
    iget-boolean v3, p0, LC13;->c:Z

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LC13;->b:LT13;

    .line 47
    .line 48
    invoke-virtual {v0}, LT13;->d()LaA8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LN03;->s0:LN03;

    .line 53
    .line 54
    const-string v2, "etag_match"

    .line 55
    .line 56
    iget-boolean v3, p0, LC13;->c:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, LC13;->b:LT13;

    .line 67
    .line 68
    invoke-virtual {v0}, LT13;->d()LaA8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, LN03;->v0:LN03;

    .line 73
    .line 74
    const-string v2, "matched"

    .line 75
    .line 76
    iget-boolean v3, p0, LC13;->c:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
