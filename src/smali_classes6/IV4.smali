.class public final LIV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LtV4;

.field public final Y:LtV4;

.field public final a:LLse;

.field public final b:LH85;

.field public final c:LF55;

.field public final t:LtV4;


# direct methods
.method public constructor <init>(LF55;LH85;LLse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LIV4;->a:LLse;

    .line 5
    .line 6
    iput-object p2, p0, LIV4;->b:LH85;

    .line 7
    .line 8
    iput-object p1, p0, LIV4;->c:LF55;

    .line 9
    .line 10
    new-instance p1, LtV4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x4

    .line 14
    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LIV4;->t:LtV4;

    .line 18
    .line 19
    new-instance p1, LtV4;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LIV4;->X:LtV4;

    .line 26
    .line 27
    new-instance p1, LtV4;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LIV4;->Y:LtV4;

    .line 34
    .line 35
    return-void
.end method
