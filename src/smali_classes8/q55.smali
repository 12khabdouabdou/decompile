.class public final Lq55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lh55;

.field public final Y:Lh55;

.field public final a:LYT4;

.field public final b:LT79;

.field public final c:LFY4;

.field public final t:Lh55;


# direct methods
.method public constructor <init>(LFY4;LYT4;LT79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq55;->a:LYT4;

    .line 5
    .line 6
    iput-object p3, p0, Lq55;->b:LT79;

    .line 7
    .line 8
    iput-object p1, p0, Lq55;->c:LFY4;

    .line 9
    .line 10
    new-instance p1, Lh55;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x6

    .line 14
    invoke-direct {p1, p0, p2, p3}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq55;->t:Lh55;

    .line 18
    .line 19
    new-instance p1, Lh55;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq55;->X:Lh55;

    .line 26
    .line 27
    new-instance p1, Lh55;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2, p3}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lq55;->Y:Lh55;

    .line 34
    .line 35
    return-void
.end method
