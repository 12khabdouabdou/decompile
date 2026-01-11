.class public final LfH4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk45;

.field public final b:Lz45;

.field public final c:LSF4;

.field public final d:LSF4;

.field public final e:LSF4;

.field public final f:LCBe;


# direct methods
.method public constructor <init>(Lk45;Lz45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfH4;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, LfH4;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LSF4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LSF4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LfH4;->c:LSF4;

    .line 17
    .line 18
    new-instance p1, LSF4;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2, v0}, LSF4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LfH4;->d:LSF4;

    .line 25
    .line 26
    new-instance p1, LSF4;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2, v0}, LSF4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LfH4;->e:LSF4;

    .line 33
    .line 34
    new-instance p1, LSF4;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2, v0}, LSF4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LfH4;->f:LCBe;

    .line 45
    .line 46
    return-void
.end method
