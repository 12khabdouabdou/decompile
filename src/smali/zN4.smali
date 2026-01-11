.class public final LzN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final Y:LYK4;

.field public final a:Lk45;

.field public final b:Lz45;

.field public final c:LBKj;

.field public final t:LYK4;


# direct methods
.method public constructor <init>(Lk45;Lz45;LBKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzN4;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, LzN4;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, LzN4;->c:LBKj;

    .line 9
    .line 10
    new-instance p1, LYK4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0xd

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LzN4;->t:LYK4;

    .line 19
    .line 20
    new-instance p1, LYK4;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LzN4;->X:LCBe;

    .line 31
    .line 32
    new-instance p1, LYK4;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LzN4;->Y:LYK4;

    .line 39
    .line 40
    return-void
.end method
