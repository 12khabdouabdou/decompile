.class public final synthetic LDn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKn5;


# direct methods
.method public synthetic constructor <init>(LKn5;I)V
    .locals 0

    .line 1
    iput p2, p0, LDn5;->a:I

    iput-object p1, p0, LDn5;->b:LKn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LDn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDn5;->b:LKn5;

    .line 7
    .line 8
    iget-boolean v1, v0, LKn5;->D0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LKn5;->a:LaTe;

    .line 13
    .line 14
    iget-object v1, v1, LaTe;->d:LjJ7;

    .line 15
    .line 16
    invoke-interface {v1}, LjJ7;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, LKn5;->m0:LHJ7;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v2, v3, v1}, LHJ7;->a(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LKn5;->a:LaTe;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v2, v0, v3, v1}, LHJ7;->b(LaTe;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LDn5;->b:LKn5;

    .line 37
    .line 38
    iget-object v1, v0, LKn5;->b:LgRj;

    .line 39
    .line 40
    new-instance v2, LGn5;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, v0, v3}, LGn5;-><init>(LKn5;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LGn5;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v3, v0, v4}, LGn5;-><init>(LKn5;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    invoke-static {v1, v0, v2, v3}, LsX1;->b(LgRj;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LDn5;->b:LKn5;

    .line 59
    .line 60
    iget-boolean v1, v0, LKn5;->D0:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, LKn5;->a:LaTe;

    .line 65
    .line 66
    iget-object v1, v1, LaTe;->d:LjJ7;

    .line 67
    .line 68
    invoke-interface {v1}, LjJ7;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, v0, LKn5;->m0:LHJ7;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-virtual {v2, v3, v1}, LHJ7;->a(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, LKn5;->a:LaTe;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v2, v0, v3, v1}, LHJ7;->b(LaTe;IZ)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
