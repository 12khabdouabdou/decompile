.class public final LR25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpie;


# instance fields
.field public final a:LFY4;

.field public final b:Lhie;

.field public final c:Lh25;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LFY4;Lhie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR25;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LR25;->b:Lhie;

    .line 7
    .line 8
    new-instance p1, Lh25;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LR25;->c:Lh25;

    .line 17
    .line 18
    new-instance p1, Lh25;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LR25;->t:Lake;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g1()LEie;
    .locals 1

    .line 1
    iget-object v0, p0, LR25;->t:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEie;

    .line 8
    .line 9
    return-object v0
.end method
