.class public final LkFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LlFe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LdJe;


# direct methods
.method public constructor <init>(LlFe;Ljava/lang/String;LdJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkFe;->a:LlFe;

    .line 5
    .line 6
    iput-object p2, p0, LkFe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LkFe;->c:LdJe;

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
    instance-of v0, p1, LAld;

    .line 4
    .line 5
    iget-object v1, p0, LkFe;->a:LlFe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LAld;

    .line 10
    .line 11
    iget-object p1, p1, LAld;->c:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v1, LlFe;->o0:LhV4;

    .line 15
    .line 16
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LQK5;

    .line 21
    .line 22
    invoke-virtual {p1}, LQK5;->x()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, v1, LlFe;->Z:Landroid/content/Context;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const p1, 0x7f130fb3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p1, 0x7f13124e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget-object v0, v1, LlFe;->r0:LB73;

    .line 46
    .line 47
    check-cast v0, LOze;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v0, p0, LkFe;->c:LdJe;

    .line 57
    .line 58
    iget-wide v4, v0, LdJe;->a:J

    .line 59
    .line 60
    sub-long/2addr v2, v4

    .line 61
    iget-object v8, p0, LkFe;->b:Ljava/lang/String;

    .line 62
    .line 63
    move-wide v3, v2

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const-string v7, "throwable"

    .line 67
    .line 68
    const-wide/16 v5, -0x1

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v9}, LlFe;->U2(IJJLjava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, LlFe;->W2(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
