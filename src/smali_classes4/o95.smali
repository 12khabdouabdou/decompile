.class public final Lo95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LT75;

.field public final Y:LT75;

.field public final a:Lk45;

.field public final b:Lt55;

.field public final c:Lz45;

.field public final t:LT75;


# direct methods
.method public constructor <init>(Lk45;Lz45;Lt55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo95;->a:Lk45;

    .line 5
    .line 6
    iput-object p3, p0, Lo95;->b:Lt55;

    .line 7
    .line 8
    iput-object p2, p0, Lo95;->c:Lz45;

    .line 9
    .line 10
    new-instance p1, LT75;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x18

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo95;->t:LT75;

    .line 19
    .line 20
    new-instance p1, LT75;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo95;->X:LT75;

    .line 27
    .line 28
    new-instance p1, LT75;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo95;->Y:LT75;

    .line 35
    .line 36
    return-void
.end method
