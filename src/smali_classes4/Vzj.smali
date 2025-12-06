.class public final LVzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LXzj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLXzj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVzj;->a:LXzj;

    .line 5
    .line 6
    iput-object p4, p0, LVzj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, LVzj;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v2, v0, LVzj;->a:LXzj;

    .line 8
    .line 9
    iget-object v13, v2, LXzj;->H0:Lgmd$b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v2, LXzj;->v0:Z

    .line 13
    .line 14
    instance-of v3, v1, LAld;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v1, LAld;

    .line 19
    .line 20
    iget v3, v1, LAld;->X:I

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    iget v5, v1, LAld;->t:I

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    iget-object v1, v1, LAld;->c:Ljava/lang/String;

    .line 27
    .line 28
    move-wide v7, v3

    .line 29
    move-wide v9, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    move-wide v7, v3

    .line 35
    move-wide v9, v7

    .line 36
    :goto_0
    iget-object v3, v2, LXzj;->j0:LB73;

    .line 37
    .line 38
    check-cast v3, LOze;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v5, v0, LVzj;->c:J

    .line 48
    .line 49
    sub-long v11, v3, v5

    .line 50
    .line 51
    iget-object v5, v0, LVzj;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v2, LXzj;->f0:LHJa;

    .line 54
    .line 55
    const-string v4, "/snapchat.telephony.api.PhoneEnrollmentService/ConfirmPhoneNumber"

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual/range {v3 .. v13}, LHJa;->n0(Ljava/lang/String;Ljava/lang/String;ZJJJLgmd$b;)V

    .line 60
    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    iget-object v3, v2, LXzj;->f0:LHJa;

    .line 64
    .line 65
    invoke-virtual {v3, v11, v12, v15, v13}, LHJa;->Y(JZLgmd$b;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, LXzj;->p0:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v17, LEo3;->c:LEo3;

    .line 71
    .line 72
    sget-object v18, LIo3;->t:LIo3;

    .line 73
    .line 74
    iget-object v14, v2, LXzj;->f0:LHJa;

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    invoke-virtual/range {v14 .. v19}, LHJa;->I0(ZLjava/lang/String;LEo3;LIo3;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, LXzj;->i3(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LXzj;->o3()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
