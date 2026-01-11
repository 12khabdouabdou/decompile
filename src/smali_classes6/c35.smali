.class public final Lc35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LB15;

.field public final Y:LB15;

.field public final Z:LB15;

.field public final a:LT25;

.field public final b:Lt55;

.field public final c:LY55;

.field public final e0:LB15;

.field public final t:Lz45;


# direct methods
.method public constructor <init>(Lz45;LY55;LT25;Lt55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc35;->a:LT25;

    .line 5
    .line 6
    iput-object p4, p0, Lc35;->b:Lt55;

    .line 7
    .line 8
    iput-object p2, p0, Lc35;->c:LY55;

    .line 9
    .line 10
    iput-object p1, p0, Lc35;->t:Lz45;

    .line 11
    .line 12
    new-instance p1, LB15;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x1c

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc35;->X:LB15;

    .line 21
    .line 22
    new-instance p1, LB15;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lc35;->Y:LB15;

    .line 29
    .line 30
    new-instance p1, LB15;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lc35;->Z:LB15;

    .line 37
    .line 38
    new-instance p1, LB15;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lc35;->e0:LB15;

    .line 45
    .line 46
    return-void
.end method
