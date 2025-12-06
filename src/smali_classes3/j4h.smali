.class public final Lj4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LZXj;

.field public final c:I


# direct methods
.method public constructor <init>(ILZXj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj4h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj4h;->b:LZXj;

    .line 7
    .line 8
    iput p3, p0, Lj4h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lxtk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LRFi;->g0:LRFi;

    .line 6
    .line 7
    sget-object v1, LQFi;->d:LRFi;

    .line 8
    .line 9
    invoke-static {p0, v0}, LwJe;->f(Ljava/lang/Object;LRFi;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
