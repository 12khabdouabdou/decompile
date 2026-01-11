.class public final LTZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:LYY4;

.field public final c:LCBe;

.field public final t:LYY4;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTZ4;->a:Lz45;

    .line 5
    .line 6
    new-instance p1, LYY4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {p1, p0, v0, v1}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LTZ4;->b:LYY4;

    .line 14
    .line 15
    new-instance p1, LYY4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0, v1}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LTZ4;->c:LCBe;

    .line 26
    .line 27
    new-instance p1, LYY4;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p1, p0, v0, v1}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LTZ4;->t:LYY4;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final o()LwA0;
    .locals 3

    .line 1
    new-instance v0, LwA0;

    .line 2
    .line 3
    iget-object v1, p0, LTZ4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LwA0;-><init>(LcH8;B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final y()LY89;
    .locals 2

    .line 1
    new-instance v0, LY89;

    .line 2
    .line 3
    iget-object v1, p0, LTZ4;->t:LYY4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY89;-><init>(LCBe;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
