.class public final Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic b:Letg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(ZLetg;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbtg;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbtg;->b:Letg;

    .line 7
    .line 8
    iput-object p3, p0, Lbtg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lbtg;->t:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lbtg;->X:Z

    .line 13
    .line 14
    iput-object p7, p0, Lbtg;->Y:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-boolean p1, p0, Lbtg;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbtg;->b:Letg;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object v3, LGr3;->Y:LGr3;

    .line 10
    .line 11
    invoke-virtual {v0}, Letg;->e()LR93;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LFRe;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v4, p0, Lbtg;->t:J

    .line 25
    .line 26
    sub-long v4, v1, v4

    .line 27
    .line 28
    iget-object v1, p0, Lbtg;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    iget-object v9, p0, Lbtg;->Y:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "/scauth/tfa/enable_sms"

    .line 35
    .line 36
    iget-boolean v7, p0, Lbtg;->X:Z

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v0 .. v9}, Letg;->b(Letg;Ljava/lang/String;Ljava/lang/String;LGr3;JIZZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v4, v0, Letg;->j:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, LMUi;

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
