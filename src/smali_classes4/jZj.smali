.class public final LjZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LmZj;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLmZj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LjZj;->a:LmZj;

    .line 5
    .line 6
    iput-wide p1, p0, LjZj;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LjZj;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LjZj;->a:LmZj;

    .line 4
    .line 5
    iget-object v9, v0, LmZj;->H0:LFCd$b;

    .line 6
    .line 7
    iget-object v1, v0, LmZj;->j0:LR93;

    .line 8
    .line 9
    check-cast v1, LFRe;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, LjZj;->b:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    instance-of v3, p1, LaCd;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast p1, LaCd;

    .line 26
    .line 27
    iget v3, p1, LaCd;->X:I

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    iget v5, p1, LaCd;->t:I

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    iget-object p1, p1, LaCd;->c:Ljava/lang/String;

    .line 34
    .line 35
    move-wide v6, v5

    .line 36
    move-wide v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    move-wide v6, v3

    .line 42
    move-wide v4, v6

    .line 43
    :goto_0
    iget-object v8, p0, LjZj;->c:Ljava/lang/String;

    .line 44
    .line 45
    move-wide v2, v1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual/range {v0 .. v9}, LmZj;->f3(ZJJJLjava/lang/String;LFCd$b;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v0, LmZj;->g0:Landroid/content/Context;

    .line 53
    .line 54
    const v1, 0x7f131305

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    iput-object p1, v0, LmZj;->q0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, LmZj;->l3()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
