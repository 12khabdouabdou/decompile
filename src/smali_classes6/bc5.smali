.class public final Lbc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final a:LLb5;

.field public final b:Lq45;

.field public final c:Lz45;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lz45;Lq45;LLb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbc5;->a:LLb5;

    .line 5
    .line 6
    iput-object p2, p0, Lbc5;->b:Lq45;

    .line 7
    .line 8
    iput-object p1, p0, Lbc5;->c:Lz45;

    .line 9
    .line 10
    new-instance p1, LZb5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbc5;->t:LCBe;

    .line 22
    .line 23
    new-instance p1, LZb5;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbc5;->X:LCBe;

    .line 34
    .line 35
    return-void
.end method
