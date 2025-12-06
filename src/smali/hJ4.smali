.class public final LhJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final a:LqY4;

.field public final b:LFY4;

.field public final c:LBlj;

.field public final t:LvG4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LBlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhJ4;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, LhJ4;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LhJ4;->c:LBlj;

    .line 9
    .line 10
    new-instance p1, LvG4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x11

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LhJ4;->t:LvG4;

    .line 19
    .line 20
    new-instance p1, LvG4;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LhJ4;->X:Lake;

    .line 31
    .line 32
    return-void
.end method
