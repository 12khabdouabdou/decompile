.class public final LuR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lxoa;

.field public final b:LCBe;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(Lxoa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuR4;->a:Lxoa;

    .line 5
    .line 6
    new-instance p1, LbR4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, p0, v0, v1}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LuR4;->b:LCBe;

    .line 18
    .line 19
    new-instance p1, LbR4;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0, v1}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LuR4;->c:LCBe;

    .line 30
    .line 31
    return-void
.end method
