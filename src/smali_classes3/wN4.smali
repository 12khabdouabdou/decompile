.class public final LwN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Ljw9;

.field public final Y:LxM4;

.field public final Z:LxM4;

.field public final a:Lz45;

.field public final b:Llb5;

.field public final c:LeN4;

.field public final e0:LxM4;

.field public final f0:LCBe;

.field public final t:LxM4;


# direct methods
.method public constructor <init>(Lz45;Llb5;LeN4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwN4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LwN4;->b:Llb5;

    .line 7
    .line 8
    iput-object p3, p0, LwN4;->c:LeN4;

    .line 9
    .line 10
    new-instance p1, LxM4;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-direct {p1, p0, p3, v0}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LwN4;->t:LxM4;

    .line 19
    .line 20
    new-instance p1, Ljw9;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LwN4;->X:Ljw9;

    .line 26
    .line 27
    new-instance p1, LxM4;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    const/16 p3, 0x16

    .line 31
    .line 32
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LwN4;->Y:LxM4;

    .line 36
    .line 37
    new-instance p1, LxM4;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LwN4;->Z:LxM4;

    .line 44
    .line 45
    new-instance p1, LxM4;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LwN4;->e0:LxM4;

    .line 52
    .line 53
    new-instance p1, LxM4;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LwN4;->f0:LCBe;

    .line 64
    .line 65
    return-void
.end method
