.class public final LMQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LHO4;

.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:LSP4;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lz45;LSP4;Lt55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LMQ4;->a:Lt55;

    .line 5
    .line 6
    iput-object p1, p0, LMQ4;->b:Lz45;

    .line 7
    .line 8
    iput-object p2, p0, LMQ4;->c:LSP4;

    .line 9
    .line 10
    new-instance p1, LHO4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x11

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LMQ4;->t:LCBe;

    .line 23
    .line 24
    new-instance p1, LHO4;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LMQ4;->X:LHO4;

    .line 31
    .line 32
    return-void
.end method
