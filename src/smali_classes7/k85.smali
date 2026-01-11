.class public final Lk85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LT75;

.field public final Y:LT75;

.field public final a:Lz45;

.field public final b:Lfc5;

.field public final c:Lgc5;

.field public final t:LT75;


# direct methods
.method public constructor <init>(Lz45;Lfc5;Lgc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk85;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, Lk85;->b:Lfc5;

    .line 7
    .line 8
    iput-object p3, p0, Lk85;->c:Lgc5;

    .line 9
    .line 10
    new-instance p1, LT75;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk85;->t:LT75;

    .line 18
    .line 19
    new-instance p1, LT75;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lk85;->X:LT75;

    .line 26
    .line 27
    new-instance p1, LT75;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lk85;->Y:LT75;

    .line 34
    .line 35
    return-void
.end method
