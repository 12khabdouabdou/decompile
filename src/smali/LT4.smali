.class public final LLT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LAR4;

.field public final Y:LAR4;

.field public final Z:LCBe;

.field public final a:LMT4;

.field public final b:LAR4;

.field public final c:LAR4;

.field public final t:LAR4;


# direct methods
.method public constructor <init>(LMT4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLT4;->a:LMT4;

    .line 5
    .line 6
    new-instance p1, LAR4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LLT4;->b:LAR4;

    .line 15
    .line 16
    new-instance p1, LAR4;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LLT4;->c:LAR4;

    .line 23
    .line 24
    new-instance p1, LAR4;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LLT4;->t:LAR4;

    .line 31
    .line 32
    new-instance p1, LAR4;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LLT4;->X:LAR4;

    .line 39
    .line 40
    new-instance p1, LAR4;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LLT4;->Y:LAR4;

    .line 47
    .line 48
    new-instance p1, LAR4;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LLT4;->Z:LCBe;

    .line 59
    .line 60
    return-void
.end method
