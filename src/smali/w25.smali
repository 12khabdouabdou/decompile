.class public final Lw25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lt55;

.field public final b:Ldq6;

.field public final c:LCBe;

.field public final t:Lq25;


# direct methods
.method public constructor <init>(Lt55;Ldq6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw25;->a:Lt55;

    .line 5
    .line 6
    iput-object p2, p0, Lw25;->b:Ldq6;

    .line 7
    .line 8
    new-instance p1, Lq25;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lw25;->c:LCBe;

    .line 20
    .line 21
    new-instance p1, Lq25;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2, v0}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lw25;->t:Lq25;

    .line 28
    .line 29
    return-void
.end method
