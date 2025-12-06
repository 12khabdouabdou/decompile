.class public final LzR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGf2;


# instance fields
.field public final a:LI66;

.field public final b:LKT1;

.field public final c:LbR1;

.field public final d:LqR1;

.field public final e:LGf2;

.field public final f:Landroid/hardware/camera2/CameraDevice;

.field public final g:Lu32;

.field public final h:LcS1;

.field public final i:LFf2;

.field public final j:LAf2;

.field public final k:LXfi;


# direct methods
.method public constructor <init>(LI66;LKT1;LbR1;LqR1;LGf2;Landroid/hardware/camera2/CameraDevice;Lu32;LcS1;LFf2;)V
    .locals 1

    .line 1
    new-instance v0, LAf2;

    .line 2
    .line 3
    invoke-direct {v0}, LAf2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LzR1;->a:LI66;

    .line 10
    .line 11
    iput-object p2, p0, LzR1;->b:LKT1;

    .line 12
    .line 13
    iput-object p3, p0, LzR1;->c:LbR1;

    .line 14
    .line 15
    iput-object p4, p0, LzR1;->d:LqR1;

    .line 16
    .line 17
    iput-object p5, p0, LzR1;->e:LGf2;

    .line 18
    .line 19
    iput-object p6, p0, LzR1;->f:Landroid/hardware/camera2/CameraDevice;

    .line 20
    .line 21
    iput-object p7, p0, LzR1;->g:Lu32;

    .line 22
    .line 23
    iput-object p8, p0, LzR1;->h:LcS1;

    .line 24
    .line 25
    iput-object p9, p0, LzR1;->i:LFf2;

    .line 26
    .line 27
    iput-object v0, p0, LzR1;->j:LAf2;

    .line 28
    .line 29
    new-instance p1, Loq1;

    .line 30
    .line 31
    const/16 p2, 0x1d

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Loq1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LzR1;->k:LXfi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lvf2;)Lzf2;
    .locals 3

    .line 1
    iget-object v0, p0, LzR1;->b:LKT1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzR1;->j:LAf2;

    .line 7
    .line 8
    iget-object v0, v0, LAf2;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v2, LFQc;->u0:Ldz0;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, LzR1;->k:LXfi;

    .line 35
    .line 36
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LBR1;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, LzR1;->e:LGf2;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LGf2;->a(Lvf2;)Lzf2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    return-object v1
.end method
