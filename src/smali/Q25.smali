.class public final LQ25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhie;


# instance fields
.field public final a:LFY4;

.field public final b:Lh25;

.field public final c:Lake;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ25;->a:LFY4;

    .line 5
    .line 6
    new-instance p1, Lh25;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {p1, p0, v0, v1}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LQ25;->b:Lh25;

    .line 14
    .line 15
    new-instance p1, Lh25;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0, v1}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LQ25;->c:Lake;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d1()Lcre;
    .locals 1

    .line 1
    iget-object v0, p0, LQ25;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcre;

    .line 8
    .line 9
    return-object v0
.end method
