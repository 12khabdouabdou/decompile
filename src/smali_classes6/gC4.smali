.class public final LgC4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm05;

.field public final b:LFY4;

.field public final c:LpB4;

.field public final d:LpB4;


# direct methods
.method public constructor <init>(LFY4;Lm05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LgC4;->a:Lm05;

    .line 5
    .line 6
    iput-object p1, p0, LgC4;->b:LFY4;

    .line 7
    .line 8
    new-instance p1, LpB4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LpB4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LgC4;->c:LpB4;

    .line 17
    .line 18
    new-instance p1, LpB4;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2, v0}, LpB4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LpB4;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2, v0}, LpB4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LgC4;->d:LpB4;

    .line 31
    .line 32
    return-void
.end method
