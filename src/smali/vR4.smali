.class public final LvR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final a:LwR4;

.field public final b:LCBe;

.field public final c:LHO4;

.field public final t:LHO4;


# direct methods
.method public constructor <init>(LwR4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvR4;->a:LwR4;

    .line 5
    .line 6
    new-instance p1, LHO4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LvR4;->b:LCBe;

    .line 19
    .line 20
    new-instance p1, LHO4;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p0, v0, v1}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LvR4;->c:LHO4;

    .line 27
    .line 28
    new-instance p1, LHO4;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, p0, v0, v1}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LvR4;->t:LHO4;

    .line 35
    .line 36
    new-instance p1, LHO4;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, v0, v1}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LvR4;->X:LCBe;

    .line 47
    .line 48
    return-void
.end method
