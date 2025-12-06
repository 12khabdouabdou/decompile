.class public final LM13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public t:Z


# direct methods
.method public synthetic constructor <init>(LT13;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, LM13;->a:I

    iput-object p1, p0, LM13;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LM13;->c:Z

    iput-boolean p3, p0, LM13;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM13;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM13;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LM13;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LM13;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LM13;->t:Z

    .line 12
    .line 13
    iget-object v0, p0, LM13;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LM13;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LT13;

    .line 24
    .line 25
    invoke-virtual {v0}, LT13;->d()LaA8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LN03;->x0:LN03;

    .line 30
    .line 31
    const-string v2, "release_success"

    .line 32
    .line 33
    iget-boolean v3, p0, LM13;->c:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, p0, LM13;->t:Z

    .line 40
    .line 41
    const-string v3, "was_exception"

    .line 42
    .line 43
    invoke-static {v2, v1, v3, v0, v1}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, LM13;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LT13;

    .line 50
    .line 51
    invoke-virtual {v0}, LT13;->d()LaA8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LN03;->D0:LN03;

    .line 56
    .line 57
    const-string v2, "is_pre_login"

    .line 58
    .line 59
    iget-boolean v3, p0, LM13;->c:Z

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v2, p0, LM13;->t:Z

    .line 66
    .line 67
    const-string v3, "is_full_sync"

    .line 68
    .line 69
    invoke-static {v2, v1, v3, v0, v1}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
