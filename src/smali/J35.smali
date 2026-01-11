.class public final LJ35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lq25;

.field public final Y:Lq25;

.field public final Z:Lq25;

.field public final a:Lz45;

.field public final b:LD35;

.field public final c:LcV4;

.field public final t:Lq25;


# direct methods
.method public constructor <init>(Lz45;LcV4;LD35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ35;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, LJ35;->b:LD35;

    .line 7
    .line 8
    iput-object p2, p0, LJ35;->c:LcV4;

    .line 9
    .line 10
    new-instance p1, Lq25;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x13

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LJ35;->t:Lq25;

    .line 19
    .line 20
    new-instance p1, Lq25;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LJ35;->X:Lq25;

    .line 27
    .line 28
    new-instance p1, Lq25;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LJ35;->Y:Lq25;

    .line 35
    .line 36
    new-instance p1, Lq25;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LJ35;->Z:Lq25;

    .line 43
    .line 44
    return-void
.end method
