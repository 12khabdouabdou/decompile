.class public final LJY4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Le44;

.field public final c:LUAh;

.field public final d:LR93;

.field public final e:LZpk;

.field public final f:La5f;

.field public final g:LCBe;

.field public final h:LCBe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LUAh;Le44;LR93;LZpk;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJY4;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p3, p0, LJY4;->b:Le44;

    .line 7
    .line 8
    iput-object p2, p0, LJY4;->c:LUAh;

    .line 9
    .line 10
    iput-object p4, p0, LJY4;->d:LR93;

    .line 11
    .line 12
    iput-object p5, p0, LJY4;->e:LZpk;

    .line 13
    .line 14
    iput-object p6, p0, LJY4;->f:La5f;

    .line 15
    .line 16
    new-instance p1, LsX4;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/16 p3, 0x1b

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LJY4;->g:LCBe;

    .line 29
    .line 30
    new-instance p1, LsX4;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LJY4;->h:LCBe;

    .line 41
    .line 42
    return-void
.end method
