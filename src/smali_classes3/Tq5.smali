.class public final LTq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmGc;

.field public final b:LCBe;

.field public final c:LPc9;

.field public final d:LnEa;

.field public final e:LnJe;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LmGc;LCBe;LPc9;LnEa;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTq5;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LTq5;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LTq5;->c:LPc9;

    .line 9
    .line 10
    iput-object p4, p0, LTq5;->d:LnEa;

    .line 11
    .line 12
    sget-object p1, Lv71;->Z:Lv71;

    .line 13
    .line 14
    check-cast p5, LTT5;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "DefaultAvatarBuilderGateway"

    .line 20
    .line 21
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LTq5;->e:LnJe;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LTq5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method
