.class public final LBc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPa5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, LPa5;-><init>(LKv3;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LBc5;->a:LCBe;

    .line 17
    .line 18
    new-instance v0, LPa5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1, v2}, LPa5;-><init>(LKv3;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LBc5;->b:LCBe;

    .line 29
    .line 30
    return-void
.end method
