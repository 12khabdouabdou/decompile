.class public final LOkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;

.field public final b:LLSj;

.field public final c:LPKa;

.field public final d:I

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Ljava/lang/Long;

.field public final g:J


# direct methods
.method public constructor <init>(Lbe1;LLSj;LPKa;ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOkb;->a:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, LOkb;->b:LLSj;

    .line 7
    .line 8
    iput-object p3, p0, LOkb;->c:LPKa;

    .line 9
    .line 10
    iput p4, p0, LOkb;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LOkb;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, LOkb;->g:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LOkb;Lsxg;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsxg;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_3

    .line 9
    .line 10
    sget-object p0, LFMa;->t:LFMa;

    .line 11
    .line 12
    iget-object p1, p1, Lsxg;->c:LFMa;

    .line 13
    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, LFMa;->a:LFMa;

    .line 18
    .line 19
    if-ne p1, p0, :cond_1

    .line 20
    .line 21
    const-string p0, "ALL_FRIENDS"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, LFMa;->b:LFMa;

    .line 25
    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    const-string p0, "CUSTOM_FRIENDS"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, LFMa;->c:LFMa;

    .line 32
    .line 33
    if-ne p1, p0, :cond_3

    .line 34
    .line 35
    const-string p0, "BLACKLIST_MODE"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_0
    const-string p0, "GHOST_MODE"

    .line 39
    .line 40
    return-object p0
.end method
