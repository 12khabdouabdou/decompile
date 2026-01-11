.class public final LcG4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYRg;

.field public final b:Lz45;

.field public final c:Lh75;

.field public final d:LCBe;


# direct methods
.method public constructor <init>(Lz45;Lh75;LYRg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LcG4;->a:LYRg;

    .line 5
    .line 6
    iput-object p1, p0, LcG4;->b:Lz45;

    .line 7
    .line 8
    iput-object p2, p0, LcG4;->c:Lh75;

    .line 9
    .line 10
    new-instance p1, LDE4;

    .line 11
    .line 12
    const/16 p2, 0xd

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LDE4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LcG4;->d:LCBe;

    .line 22
    .line 23
    return-void
.end method
