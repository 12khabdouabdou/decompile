.class public final Lda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:LbO4;

.field public final t:LCQ2;


# direct methods
.method public constructor <init>(LbO4;Lz45;Lt55;LCQ2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lda5;->a:Lt55;

    .line 5
    .line 6
    iput-object p2, p0, Lda5;->b:Lz45;

    .line 7
    .line 8
    iput-object p1, p0, Lda5;->c:LbO4;

    .line 9
    .line 10
    iput-object p4, p0, Lda5;->t:LCQ2;

    .line 11
    .line 12
    new-instance p1, Lz95;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/16 p3, 0x9

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, Lz95;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lda5;->X:LCBe;

    .line 25
    .line 26
    new-instance p1, Lz95;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2, p3}, Lz95;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lda5;->Y:LCBe;

    .line 37
    .line 38
    return-void
.end method
