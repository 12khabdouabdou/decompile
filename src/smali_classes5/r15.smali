.class public final Lr15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCT4;

.field public final b:LDpd;

.field public final c:Lq05;

.field public final d:LCBe;

.field public final e:LCBe;


# direct methods
.method public constructor <init>(LCT4;LDpd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr15;->a:LCT4;

    .line 5
    .line 6
    iput-object p2, p0, Lr15;->b:LDpd;

    .line 7
    .line 8
    new-instance p1, Lq05;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr15;->c:Lq05;

    .line 17
    .line 18
    new-instance p1, Lq05;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lr15;->d:LCBe;

    .line 29
    .line 30
    new-instance p1, Lq05;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lr15;->e:LCBe;

    .line 41
    .line 42
    return-void
.end method
