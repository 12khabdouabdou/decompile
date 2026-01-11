.class public final Lug1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLzc;


# instance fields
.field public final a:Lkf0;


# direct methods
.method public constructor <init>(Lkf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug1;->a:Lkf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LEP$l;Lb89;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LEP$l;->k()Lb89;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lug1;->a:Lkf0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lqg1;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0, p1}, Lqg1;-><init>(Lb89;Ljava/lang/String;LEP$l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LEP$l;->l()Lb89;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v2, Lrg1;

    .line 32
    .line 33
    invoke-direct {v2, p2, v0, p1}, Lrg1;-><init>(Lb89;Ljava/lang/String;LEP$l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final b(LEP$N0;LIQ;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LEP$N0;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lug1;->a:Lkf0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lsg1;

    .line 10
    .line 11
    invoke-direct {v2, p2, v0}, Lsg1;-><init>(LIQ;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, LEP$N0;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ltg1;

    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, Ltg1;-><init>(LIQ;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
