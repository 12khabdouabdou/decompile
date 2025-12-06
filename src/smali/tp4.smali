.class public final Ltp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:Lup4;

.field public final b:LIt;

.field public final c:LFY4;

.field public final t:LUo4;


# direct methods
.method public constructor <init>(LFY4;Lup4;LIt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltp4;->a:Lup4;

    .line 5
    .line 6
    iput-object p3, p0, Ltp4;->b:LIt;

    .line 7
    .line 8
    iput-object p1, p0, Ltp4;->c:LFY4;

    .line 9
    .line 10
    new-instance p1, LUo4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x6

    .line 14
    invoke-direct {p1, p0, p2, p3}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltp4;->t:LUo4;

    .line 18
    .line 19
    new-instance p1, LUo4;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2, p3}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 26
    .line 27
    .line 28
    return-void
.end method
