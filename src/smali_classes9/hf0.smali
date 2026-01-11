.class public final Lhf0;
.super Lsf0;
.source "SourceFile"


# instance fields
.field public final A:LREi;

.field public final x:LeHb;

.field public final y:Z

.field public final z:Lnp0;


# direct methods
.method public constructor <init>(LeHb;LrQ6;Landroid/os/Handler;Z)V
    .locals 1

    .line 1
    sget-object v0, Lc7;->o0:Lc7;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lsf0;-><init>(LeHb;LrQ6;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhf0;->x:LeHb;

    .line 7
    .line 8
    iput-boolean p4, p0, Lhf0;->y:Z

    .line 9
    .line 10
    sget-object p1, LJvb;->Z:LJvb;

    .line 11
    .line 12
    const-string p2, "AsyncAudioEncoder"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhf0;->z:Lnp0;

    .line 19
    .line 20
    new-instance p1, LnX;

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, LnX;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lhf0;->A:LREi;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final g()Lxb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf0;->A:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxb3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AsyncAudioEncoder"

    .line 2
    .line 3
    return-object v0
.end method
