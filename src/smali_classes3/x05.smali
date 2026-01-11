.class public final Lx05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lq05;

.field public final a:Lz45;

.field public final b:LJQ4;

.field public final c:Lq05;

.field public final t:Lq05;


# direct methods
.method public constructor <init>(Lz45;LJQ4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx05;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, Lx05;->b:LJQ4;

    .line 7
    .line 8
    new-instance p1, Lq05;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx05;->c:Lq05;

    .line 16
    .line 17
    new-instance p1, Lq05;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx05;->t:Lq05;

    .line 24
    .line 25
    new-instance p1, Lq05;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2, v0}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx05;->X:Lq05;

    .line 32
    .line 33
    return-void
.end method
