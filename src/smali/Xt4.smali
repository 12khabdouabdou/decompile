.class public final LXt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LEt4;

.field public final Y:LEt4;

.field public final Z:LEt4;

.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:LlF;

.field public final e0:Ljw9;

.field public final f0:LCBe;

.field public final t:LEt4;


# direct methods
.method public constructor <init>(Lz45;LlF;Lt55;Lum5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LXt4;->a:Lt55;

    .line 5
    .line 6
    iput-object p1, p0, LXt4;->b:Lz45;

    .line 7
    .line 8
    iput-object p2, p0, LXt4;->c:LlF;

    .line 9
    .line 10
    new-instance p1, LEt4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x4

    .line 14
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LXt4;->t:LEt4;

    .line 18
    .line 19
    new-instance p1, LEt4;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LXt4;->X:LEt4;

    .line 26
    .line 27
    new-instance p1, LEt4;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LXt4;->Y:LEt4;

    .line 34
    .line 35
    new-instance p1, LEt4;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LXt4;->Z:LEt4;

    .line 42
    .line 43
    new-instance p1, Ljw9;

    .line 44
    .line 45
    invoke-direct {p1, p4}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LXt4;->e0:Ljw9;

    .line 49
    .line 50
    new-instance p1, LEt4;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p3, 0x4

    .line 54
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LXt4;->f0:LCBe;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final o()LNmk;
    .locals 1

    .line 1
    iget-object v0, p0, LXt4;->f0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNmk;

    .line 8
    .line 9
    return-object v0
.end method
