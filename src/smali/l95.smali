.class public final Ll95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:Lq85;

.field public final c:Lq85;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll95;->a:Lz45;

    .line 5
    .line 6
    new-instance p1, Lq85;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll95;->b:Lq85;

    .line 15
    .line 16
    new-instance p1, Lq85;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0, v1}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll95;->c:Lq85;

    .line 23
    .line 24
    new-instance p1, Lq85;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0, v1}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ll95;->t:LCBe;

    .line 35
    .line 36
    return-void
.end method
