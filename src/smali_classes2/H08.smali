.class public final LH08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final a:Llzd;

.field public final b:LFii;

.field public final c:LpEd;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Llzd;LLQe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH08;->a:Llzd;

    .line 5
    .line 6
    new-instance p1, LFii;

    .line 7
    .line 8
    const-string v0, "FullScreenBitmapPool"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LFii;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH08;->b:LFii;

    .line 15
    .line 16
    new-instance p1, LpEd;

    .line 17
    .line 18
    check-cast p2, LMQe;

    .line 19
    .line 20
    iget p2, p2, LMQe;->b:I

    .line 21
    .line 22
    invoke-direct {p1, p2}, LpEd;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LH08;->c:LpEd;

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
    iput-object p1, p0, LH08;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LH08;->b:LFii;

    .line 2
    .line 3
    return-object v0
.end method
