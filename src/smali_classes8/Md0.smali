.class public final LMd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDs2;

.field public b:F


# direct methods
.method public constructor <init>(LDs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMd0;->a:LDs2;

    .line 5
    .line 6
    const p1, 0x3fe38e39

    .line 7
    .line 8
    .line 9
    iput p1, p0, LMd0;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, LMd0;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LMIc;->i([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LMd0;->b:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LMd0;->a:LDs2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LDs2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
