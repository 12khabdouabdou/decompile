.class public final LEr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtK4;

.field public final b:LtK4;

.field public final c:LtK4;

.field public final d:LtK4;

.field public final e:LR93;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LtK4;LtK4;LtK4;LtK4;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEr1;->a:LtK4;

    .line 5
    .line 6
    iput-object p2, p0, LEr1;->b:LtK4;

    .line 7
    .line 8
    iput-object p3, p0, LEr1;->c:LtK4;

    .line 9
    .line 10
    iput-object p4, p0, LEr1;->d:LtK4;

    .line 11
    .line 12
    iput-object p5, p0, LEr1;->e:LR93;

    .line 13
    .line 14
    sget-object p1, LNn1;->Z:LNn1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "BloopsNotificationManagerImpl"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LEr1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method
