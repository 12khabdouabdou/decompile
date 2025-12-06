.class public final Lew4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFY4;

.field public final b:LIL4;

.field public final c:LVv4;

.field public final d:LVv4;


# direct methods
.method public constructor <init>(LIL4;LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lew4;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, Lew4;->b:LIL4;

    .line 7
    .line 8
    new-instance p1, LVv4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p1, p0, p2, v0}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lew4;->c:LVv4;

    .line 16
    .line 17
    new-instance p1, LVv4;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lew4;->d:LVv4;

    .line 24
    .line 25
    return-void
.end method
