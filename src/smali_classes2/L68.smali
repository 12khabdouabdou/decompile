.class public final LL68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final a:LvQd;

.field public final b:LzHi;

.field public final c:LVVd;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LvQd;LB8f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL68;->a:LvQd;

    .line 5
    .line 6
    new-instance p1, LzHi;

    .line 7
    .line 8
    const-string v0, "FullScreenBitmapPool"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LL68;->b:LzHi;

    .line 15
    .line 16
    new-instance p1, LVVd;

    .line 17
    .line 18
    check-cast p2, LC8f;

    .line 19
    .line 20
    iget p2, p2, LC8f;->b:I

    .line 21
    .line 22
    invoke-direct {p1, p2}, LVVd;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LL68;->c:LVVd;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LL68;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LL68;->b:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
