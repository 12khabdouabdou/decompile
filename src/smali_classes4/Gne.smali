.class public final LGne;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:D

.field public final synthetic a:LHne;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    iput-object p1, p0, LGne;->a:LHne;

    .line 2
    .line 3
    iput-object p2, p0, LGne;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LGne;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LGne;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, LGne;->X:D

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LGne;->a:LHne;

    .line 2
    .line 3
    iget-object v1, v0, LHne;->j0:LREi;

    .line 4
    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LEeh;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Lcom/snapchat/client/messaging/UUID;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    invoke-static {v2}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    move-object v6, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, p0, LGne;->t:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, LGne;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LGne;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v4, p0, LGne;->X:D

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, LHne;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object v0
.end method
