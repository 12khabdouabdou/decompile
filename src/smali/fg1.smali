.class public final Lfg1;
.super Leg1;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final i:LFi1;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfg1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LDBe;LFi1;LcH8;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Leg1;-><init>(LDBe;LcH8;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfg1;->i:LFi1;

    .line 5
    .line 6
    sget-object p1, Lfg1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lef1;->g2:Lef1;

    .line 16
    .line 17
    const-string v0, "loc"

    .line 18
    .line 19
    const-string v1, "BlizzardLogQueuesImpl"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    invoke-interface {p3, p1, v0, v1}, LcH8;->d(LV7c;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p2, LFi1;->j:LREi;

    .line 31
    .line 32
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, Lfg1;->j:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p2, LFi1;->k:LREi;

    .line 41
    .line 42
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iput-object p1, p0, Lfg1;->k:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method
