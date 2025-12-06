.class public final LRde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXZ5;

.field public final b:LXZ5;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LB73;

.field public final e:LpK5;

.field public final f:LdI8;

.field public final g:Lenc;

.field public final h:Lkoc;

.field public final i:LeNe;

.field public final j:Lbke;

.field public final k:LXfi;


# direct methods
.method public constructor <init>(LXZ5;Lbke;LXZ5;Ljava/util/concurrent/Executor;LB73;LpK5;LdI8;Lenc;Lkoc;Lbke;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRde;->a:LXZ5;

    .line 5
    .line 6
    iput-object p3, p0, LRde;->b:LXZ5;

    .line 7
    .line 8
    iput-object p4, p0, LRde;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, LRde;->d:LB73;

    .line 11
    .line 12
    iput-object p6, p0, LRde;->e:LpK5;

    .line 13
    .line 14
    iput-object p7, p0, LRde;->f:LdI8;

    .line 15
    .line 16
    iput-object p8, p0, LRde;->g:Lenc;

    .line 17
    .line 18
    iput-object p9, p0, LRde;->h:Lkoc;

    .line 19
    .line 20
    iput-object p11, p0, LRde;->i:LeNe;

    .line 21
    .line 22
    iput-object p2, p0, LRde;->j:Lbke;

    .line 23
    .line 24
    new-instance p1, LFi5;

    .line 25
    .line 26
    const/16 p2, 0x1c

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, p10}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LRde;->k:LXfi;

    .line 37
    .line 38
    return-void
.end method
