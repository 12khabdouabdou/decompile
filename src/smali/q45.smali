.class public final Lq45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgg;


# instance fields
.field public final X:Lh25;

.field public final a:LFY4;

.field public final b:LBlj;

.field public final c:Lh25;

.field public final t:Lh25;


# direct methods
.method public constructor <init>(LFY4;LBlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq45;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, Lq45;->b:LBlj;

    .line 7
    .line 8
    new-instance p1, Lh25;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq45;->c:Lh25;

    .line 17
    .line 18
    new-instance p1, Lh25;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lq45;->t:Lh25;

    .line 25
    .line 26
    new-instance p1, Lh25;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lq45;->X:Lh25;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final F2()Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;
    .locals 6

    .line 1
    new-instance v0, LqA3;

    .line 2
    .line 3
    new-instance v1, Ldgg;

    .line 4
    .line 5
    iget-object v2, p0, Lq45;->c:Lh25;

    .line 6
    .line 7
    iget-object v3, p0, Lq45;->t:Lh25;

    .line 8
    .line 9
    iget-object v4, p0, Lq45;->X:Lh25;

    .line 10
    .line 11
    iget-object v5, p0, Lq45;->a:LFY4;

    .line 12
    .line 13
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Ldgg;-><init>(Lake;Lake;Lake;Lnwf;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, LqA3;-><init>(Ldgg;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final g6()LYfg;
    .locals 5

    .line 1
    new-instance v0, Ldgg;

    .line 2
    .line 3
    iget-object v1, p0, Lq45;->c:Lh25;

    .line 4
    .line 5
    iget-object v2, p0, Lq45;->t:Lh25;

    .line 6
    .line 7
    iget-object v3, p0, Lq45;->X:Lh25;

    .line 8
    .line 9
    iget-object v4, p0, Lq45;->a:LFY4;

    .line 10
    .line 11
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Ldgg;-><init>(Lake;Lake;Lake;Lnwf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
