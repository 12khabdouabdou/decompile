.class public final LqT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LRS4;

.field public final Y:LRS4;

.field public final Z:LRS4;

.field public final a:LR05;

.field public final b:LYT4;

.field public final c:Lq25;

.field public final e0:Lake;

.field public final t:LFY4;


# direct methods
.method public constructor <init>(LFY4;LYT4;Lq25;LR05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LqT4;->a:LR05;

    .line 5
    .line 6
    iput-object p2, p0, LqT4;->b:LYT4;

    .line 7
    .line 8
    iput-object p3, p0, LqT4;->c:Lq25;

    .line 9
    .line 10
    iput-object p1, p0, LqT4;->t:LFY4;

    .line 11
    .line 12
    new-instance p1, LRS4;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/16 p3, 0xe

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LRS4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LqT4;->X:LRS4;

    .line 21
    .line 22
    new-instance p1, LRS4;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2, p3}, LRS4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LqT4;->Y:LRS4;

    .line 29
    .line 30
    new-instance p1, LRS4;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p0, p2, p3}, LRS4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LqT4;->Z:LRS4;

    .line 37
    .line 38
    new-instance p1, LRS4;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2, p3}, LRS4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LqT4;->e0:Lake;

    .line 49
    .line 50
    return-void
.end method
