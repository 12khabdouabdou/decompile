.class public final LPra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPpa;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LPpa;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LPra;->a:I

    iput-object p1, p0, LPra;->b:LPpa;

    iput-boolean p2, p0, LPra;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LPra;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LPra;->b:LPpa;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    sget-object v1, Ln51;->i0:Ln51;

    .line 22
    .line 23
    const-string v2, "error_code"

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v1, p0, LPra;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "from_create"

    .line 34
    .line 35
    const-string v2, "false"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, LPpa;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LaA8;

    .line 43
    .line 44
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast p1, LVra;

    .line 49
    .line 50
    sget-object p1, Ln51;->i0:Ln51;

    .line 51
    .line 52
    iget-boolean v0, p0, LPra;->c:Z

    .line 53
    .line 54
    iget-object v1, p0, LPra;->b:LPpa;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "from_create"

    .line 62
    .line 63
    const-string v2, "false"

    .line 64
    .line 65
    invoke-static {p1, v0, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v1, LPpa;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LaA8;

    .line 72
    .line 73
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, v1, LPpa;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LaA8;

    .line 80
    .line 81
    invoke-static {v0, p1}, LYz8;->d(LaA8;LcTb;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
