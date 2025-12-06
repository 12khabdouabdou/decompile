.class public final Lgd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltkc;


# instance fields
.field public final a:Lid0;


# direct methods
.method public constructor <init>(Lid0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd1;->a:Lid0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFN$l;Lu09;)V
    .locals 3

    .line 1
    iget-object v0, p1, LFN$l;->h:Lu09;

    .line 2
    .line 3
    invoke-static {v0}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgd1;->a:Lid0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcd1;

    .line 12
    .line 13
    invoke-direct {v2, p2, v0, p1}, Lcd1;-><init>(Lu09;Ljava/lang/String;LFN$l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LFN$l;->i:Lu09;

    .line 20
    .line 21
    invoke-static {v0}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v2, Ldd1;

    .line 28
    .line 29
    invoke-direct {v2, p2, v0, p1}, Ldd1;-><init>(Lu09;Ljava/lang/String;LFN$l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(Lu09;Lu09;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lo09;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LFN$M0;LIO;)V
    .locals 3

    .line 1
    iget-object v0, p1, LFN$M0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgd1;->a:Lid0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Led1;

    .line 8
    .line 9
    invoke-direct {v2, p2, v0}, Led1;-><init>(LIO;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, LFN$M0;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lfd1;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Lfd1;-><init>(LIO;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
