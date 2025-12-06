.class public final Lmzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ6b;

.field public final b:Lrzi;

.field public final c:LQNh;

.field public final d:Ljf0;

.field public final e:LPti;

.field public final f:Lrbb;

.field public final g:Ltli;

.field public final h:LkHi;

.field public final i:LBre;

.field public j:Ljava/util/ArrayList;

.field public final k:Lrn0;


# direct methods
.method public constructor <init>(LQ6b;Lrzi;LQNh;Ljf0;LPti;Lrbb;Ltli;LkHi;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzi;->a:LQ6b;

    .line 5
    .line 6
    iput-object p2, p0, Lmzi;->b:Lrzi;

    .line 7
    .line 8
    iput-object p3, p0, Lmzi;->c:LQNh;

    .line 9
    .line 10
    iput-object p4, p0, Lmzi;->d:Ljf0;

    .line 11
    .line 12
    iput-object p5, p0, Lmzi;->e:LPti;

    .line 13
    .line 14
    iput-object p6, p0, Lmzi;->f:Lrbb;

    .line 15
    .line 16
    iput-object p7, p0, Lmzi;->g:Ltli;

    .line 17
    .line 18
    iput-object p8, p0, Lmzi;->h:LkHi;

    .line 19
    .line 20
    sget-object p1, LQWa;->Z:LQWa;

    .line 21
    .line 22
    check-cast p9, LIP5;

    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "TicketmasterContentViewUpdater"

    .line 28
    .line 29
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmzi;->i:LBre;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    iput-object p1, p0, Lmzi;->k:Lrn0;

    .line 41
    .line 42
    return-void
.end method
