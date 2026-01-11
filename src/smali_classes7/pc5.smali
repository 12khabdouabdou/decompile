.class public final Lpc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LKC3;

.field public final b:Lt55;

.field public final c:Lz45;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lz45;Lt55;LKC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpc5;->a:LKC3;

    .line 5
    .line 6
    iput-object p2, p0, Lpc5;->b:Lt55;

    .line 7
    .line 8
    iput-object p1, p0, Lpc5;->c:Lz45;

    .line 9
    .line 10
    new-instance p1, LUb5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2, p0}, LUb5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpc5;->t:LCBe;

    .line 21
    .line 22
    return-void
.end method
