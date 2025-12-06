.class public final Ln25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwAd;


# instance fields
.field public final a:LFY4;

.field public final b:LpF4;

.field public final c:Lh25;

.field public final d:Lh25;

.field public final e:Lake;


# direct methods
.method public constructor <init>(LpF4;LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln25;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, Ln25;->b:LpF4;

    .line 7
    .line 8
    new-instance p1, Lh25;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln25;->c:Lh25;

    .line 16
    .line 17
    new-instance p1, Lh25;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ln25;->d:Lh25;

    .line 24
    .line 25
    new-instance p1, Lh25;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2, v0}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ln25;->e:Lake;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()LvAd;
    .locals 1

    .line 1
    iget-object v0, p0, Ln25;->e:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LvAd;

    .line 8
    .line 9
    return-object v0
.end method
