.class public final Llz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqY4;

.field public final b:LFY4;

.field public final c:Lake;


# direct methods
.method public constructor <init>(LqY4;LFY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz4;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, Llz4;->b:LFY4;

    .line 7
    .line 8
    new-instance p1, LHw4;

    .line 9
    .line 10
    const/16 p2, 0x16

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LHw4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llz4;->c:Lake;

    .line 20
    .line 21
    return-void
.end method
