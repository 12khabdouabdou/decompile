.class public final LKS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LAR4;

.field public final Y:LAR4;

.field public final a:Lt55;

.field public final b:Lk45;

.field public final c:Lz45;

.field public final t:Ljw9;


# direct methods
.method public constructor <init>(Lz45;Lk45;Lt55;LdR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LKS4;->a:Lt55;

    .line 5
    .line 6
    iput-object p2, p0, LKS4;->b:Lk45;

    .line 7
    .line 8
    iput-object p1, p0, LKS4;->c:Lz45;

    .line 9
    .line 10
    new-instance p1, Ljw9;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LKS4;->t:Ljw9;

    .line 16
    .line 17
    new-instance p1, LAR4;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, p3}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LKS4;->X:LAR4;

    .line 26
    .line 27
    new-instance p1, LAR4;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2, p3}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LKS4;->Y:LAR4;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final o()LIS4;
    .locals 7

    .line 1
    iget-object v0, p0, LKS4;->t:Ljw9;

    .line 2
    .line 3
    iget-object v1, p0, LKS4;->a:Lt55;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lt55;->C()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LKS4;->b:Lk45;

    .line 11
    .line 12
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    move-object v2, v3

    .line 16
    iget-object v3, p0, LKS4;->X:LAR4;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, p0, LKS4;->Y:LAR4;

    .line 20
    .line 21
    invoke-virtual {v5}, Lt55;->u7()Lmm5;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, LKS4;->c:Lz45;

    .line 26
    .line 27
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static/range {v0 .. v6}, Lkc0;->g(Ljw9;Landroid/app/Activity;Lcom/snap/core/application/SnapResourcesContextWrapper;LAR4;LAR4;Lmm5;LyPf;)LIS4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
