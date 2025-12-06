.class public final LfPi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:Lxb5;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(LB73;Lxb5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfPi;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LfPi;->b:Lxb5;

    .line 7
    .line 8
    iput-object p3, p0, LfPi;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LfPi;->d:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LfPi;->e:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LePi;)V
    .locals 4

    .line 1
    iget-object v0, p0, LfPi;->a:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p1, LePi;->g:LAK3;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LAK3;->j(J)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LfPi;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x64

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    new-instance p1, Lru5;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {p1, p0, v0, v1, v2}, Lru5;-><init>(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LfPi;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lgye;->p0(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method
