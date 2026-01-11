.class public final Lo05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final a:Lz45;

.field public final b:LhZ4;

.field public final c:LhZ4;

.field public final t:LhZ4;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo05;->a:Lz45;

    .line 5
    .line 6
    new-instance p1, LhZ4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo05;->b:LhZ4;

    .line 15
    .line 16
    new-instance p1, LhZ4;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0, v1}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo05;->c:LhZ4;

    .line 23
    .line 24
    new-instance p1, LhZ4;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, p0, v0, v1}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo05;->t:LhZ4;

    .line 31
    .line 32
    new-instance p1, LhZ4;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0, v1}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lo05;->X:LCBe;

    .line 43
    .line 44
    return-void
.end method
