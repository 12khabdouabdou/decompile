.class public final LyS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LZs5;

.field public final Y:LCBe;

.field public final a:LZs5;

.field public final b:LZs5;

.field public final c:Lz45;

.field public final t:LZs5;


# direct methods
.method public constructor <init>(Lz45;LZs5;LZs5;LZs5;LZs5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LyS4;->a:LZs5;

    .line 5
    .line 6
    iput-object p5, p0, LyS4;->b:LZs5;

    .line 7
    .line 8
    iput-object p1, p0, LyS4;->c:Lz45;

    .line 9
    .line 10
    iput-object p2, p0, LyS4;->t:LZs5;

    .line 11
    .line 12
    iput-object p4, p0, LyS4;->X:LZs5;

    .line 13
    .line 14
    new-instance p1, LCt4;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p1, p2}, LCt4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LyS4;->Y:LCBe;

    .line 25
    .line 26
    return-void
.end method
