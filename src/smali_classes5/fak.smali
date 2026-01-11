.class public final Lfak;
.super Lcom/looksery/sdk/touch/TouchConverter;
.source "SourceFile"


# instance fields
.field public final a:Leak;

.field public final b:Lujf;

.field public final c:Lujf;

.field public d:I


# direct methods
.method public constructor <init>(LhZ5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/touch/TouchConverter;-><init>(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leak;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Leak;-><init>(LhZ5;Lfak;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfak;->a:Leak;

    .line 10
    .line 11
    new-instance p1, Lujf;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Lujf;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfak;->b:Lujf;

    .line 18
    .line 19
    new-instance p1, Lujf;

    .line 20
    .line 21
    invoke-direct {p1, v0, v0}, Lujf;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfak;->c:Lujf;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final normalizePosition(Ljava/lang/Object;FF)[F
    .locals 2

    .line 1
    iget-object p1, p0, Lfak;->b:Lujf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfak;->c:Lujf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfak;->a:Leak;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Leak;->a(Lujf;FF)[F

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    sget-object p1, LKx8;->a:[F

    .line 38
    .line 39
    return-object p1
.end method
