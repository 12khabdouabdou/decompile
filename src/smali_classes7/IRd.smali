.class public final LIRd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJE4;

.field public final b:Lbwi;

.field public final c:LQeh;

.field public final d:Lpf5;

.field public final e:LOF3;

.field public final f:LnJe;

.field public final g:LJp0;


# direct methods
.method public constructor <init>(LJE4;Lbwi;LQeh;Lpf5;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIRd;->a:LJE4;

    .line 5
    .line 6
    iput-object p2, p0, LIRd;->b:Lbwi;

    .line 7
    .line 8
    iput-object p3, p0, LIRd;->c:LQeh;

    .line 9
    .line 10
    iput-object p4, p0, LIRd;->d:Lpf5;

    .line 11
    .line 12
    iput-object p5, p0, LIRd;->e:LOF3;

    .line 13
    .line 14
    sget-object p1, LB7h;->Z:LB7h;

    .line 15
    .line 16
    const-string p2, "PlusAcknowledgeDurableJobProcessorCore"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LJF0;->j(LB7h;LB7h;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LIRd;->f:LnJe;

    .line 28
    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    .line 31
    iput-object p1, p0, LIRd;->g:LJp0;

    .line 32
    .line 33
    return-void
.end method
