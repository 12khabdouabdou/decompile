.class public final LP85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lq85;

.field public final Y:Lq85;

.field public final Z:Lq85;

.field public final a:Lq45;

.field public final b:Lz45;

.field public final c:LPze;

.field public final t:Lq85;


# direct methods
.method public constructor <init>(Lq45;Lz45;LPze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP85;->a:Lq45;

    .line 5
    .line 6
    iput-object p2, p0, LP85;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, LP85;->c:LPze;

    .line 9
    .line 10
    new-instance p1, Lq85;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x5

    .line 14
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LP85;->t:Lq85;

    .line 18
    .line 19
    new-instance p1, Lq85;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LP85;->X:Lq85;

    .line 26
    .line 27
    new-instance p1, Lq85;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LP85;->Y:Lq85;

    .line 34
    .line 35
    new-instance p1, Lq85;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LP85;->Z:Lq85;

    .line 42
    .line 43
    return-void
.end method
