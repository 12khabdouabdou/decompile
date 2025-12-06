.class public final LR2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LW2g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgmd$b;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LW2g;Ljava/lang/String;Lgmd$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2g;->a:LW2g;

    .line 5
    .line 6
    iput-object p2, p0, LR2g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LR2g;->c:Lgmd$b;

    .line 9
    .line 10
    iput-wide p4, p0, LR2g;->t:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LR2g;->a:LW2g;

    .line 5
    .line 6
    iput-boolean v0, v1, LW2g;->M0:Z

    .line 7
    .line 8
    iget-object v0, v1, LW2g;->n0:LB73;

    .line 9
    .line 10
    check-cast v0, LOze;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, LR2g;->t:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    iget-object v0, v1, LW2g;->B0:LhV4;

    .line 23
    .line 24
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LQK5;

    .line 29
    .line 30
    invoke-virtual {v0}, LQK5;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LW2g;->g0:Landroid/content/Context;

    .line 37
    .line 38
    const v4, 0x7f130fb3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    instance-of v4, p1, LAld;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    check-cast p1, LAld;

    .line 52
    .line 53
    iget v0, p1, LAld;->X:I

    .line 54
    .line 55
    int-to-long v4, v0

    .line 56
    iget v0, p1, LAld;->t:I

    .line 57
    .line 58
    int-to-long v6, v0

    .line 59
    iget-object v0, p1, LAld;->c:Ljava/lang/String;

    .line 60
    .line 61
    move-wide v9, v6

    .line 62
    move-wide v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide/16 v4, -0x1

    .line 65
    .line 66
    move-wide v7, v4

    .line 67
    move-wide v9, v7

    .line 68
    :goto_1
    iget-object v6, p0, LR2g;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, p0, LR2g;->c:Lgmd$b;

    .line 71
    .line 72
    move-wide v3, v2

    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v5, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber"

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-virtual/range {v1 .. v12}, LW2g;->h3(ZJLjava/lang/String;Ljava/lang/String;JJLgmd$b;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LW2g;->p3(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
