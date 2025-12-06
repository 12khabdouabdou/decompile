.class public final Lzj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:LPR0;

.field public c:LK95$a;

.field public d:LjTj;

.field public e:LZI;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzj9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LAj9;
    .locals 2

    .line 1
    iget v0, p0, Lzj9;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LAj9;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LAj9;-><init>(Lzj9;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "type is not valid"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
