.class public final LtU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LDS4;

.field public final Y:LDS4;

.field public final Z:LDS4;

.field public final a:LFY4;

.field public final b:LxY4;

.field public final c:Lqc9;

.field public final t:LDS4;


# direct methods
.method public constructor <init>(LxY4;LFY4;Lqc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtU4;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, LtU4;->b:LxY4;

    .line 7
    .line 8
    iput-object p3, p0, LtU4;->c:Lqc9;

    .line 9
    .line 10
    new-instance p1, LDS4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x15

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LtU4;->t:LDS4;

    .line 19
    .line 20
    new-instance p1, LDS4;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LtU4;->X:LDS4;

    .line 27
    .line 28
    new-instance p1, LDS4;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LtU4;->Y:LDS4;

    .line 35
    .line 36
    new-instance p1, LDS4;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LtU4;->Z:LDS4;

    .line 43
    .line 44
    return-void
.end method
