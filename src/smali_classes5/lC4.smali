.class public final LlC4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYRg;

.field public final b:Lz45;

.field public final c:LDB4;

.field public final d:LCBe;


# direct methods
.method public constructor <init>(Lz45;LYRg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlC4;->a:LYRg;

    .line 5
    .line 6
    iput-object p1, p0, LlC4;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LDB4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p1, p0, p2, v0}, LDB4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LlC4;->c:LDB4;

    .line 16
    .line 17
    new-instance p1, LDB4;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, LDB4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LlC4;->d:LCBe;

    .line 28
    .line 29
    return-void
.end method
