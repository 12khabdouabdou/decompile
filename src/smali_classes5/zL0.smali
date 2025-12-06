.class public final LzL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGL0;


# direct methods
.method public synthetic constructor <init>(LGL0;I)V
    .locals 0

    .line 1
    iput p2, p0, LzL0;->a:I

    iput-object p1, p0, LzL0;->b:LGL0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LzL0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzL0;->b:LGL0;

    .line 7
    .line 8
    iget-object v0, v0, LGL0;->b:Lhjd;

    .line 9
    .line 10
    iget-object v0, v0, Lhjd;->h:Lobi;

    .line 11
    .line 12
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltnj;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltnj;->f()Lsnj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lsnj;->b:Lsnj;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LzL0;->b:LGL0;

    .line 35
    .line 36
    iget-object v1, v0, LGL0;->a:LQxa;

    .line 37
    .line 38
    invoke-virtual {v1}, LQxa;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, v0, LGL0;->b:Lhjd;

    .line 43
    .line 44
    invoke-virtual {v2}, Lhjd;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    sget-object v1, LPxa;->t:LPxa;

    .line 53
    .line 54
    iget-object v0, v0, LGL0;->d:LpC3;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v0, p0, LzL0;->b:LGL0;

    .line 71
    .line 72
    iget-object v0, v0, LGL0;->b:Lhjd;

    .line 73
    .line 74
    invoke-virtual {v0}, Lhjd;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
