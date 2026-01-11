.class public final LcBd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnJe;

.field public final b:LDBe;

.field public final c:LYY4;

.field public final d:Ljw9;


# direct methods
.method public constructor <init>(LDBe;LYY4;Ljw9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll89;->Z:Ll89;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnp0;

    .line 10
    .line 11
    const-string v2, "AutofillPhoneEmailUseCase"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance v0, LnJe;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LcBd;->a:LnJe;

    .line 24
    .line 25
    iput-object p1, p0, LcBd;->b:LDBe;

    .line 26
    .line 27
    iput-object p2, p0, LcBd;->c:LYY4;

    .line 28
    .line 29
    iput-object p3, p0, LcBd;->d:Ljw9;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(LcBd;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LINi;->a:LINi;

    .line 2
    .line 3
    iget-object v0, p0, LcBd;->d:Ljw9;

    .line 4
    .line 5
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, LcBd;->c:LYY4;

    .line 10
    .line 11
    invoke-virtual {p0}, LYY4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lub4;

    .line 16
    .line 17
    invoke-static {v0, p0}, LINi;->f(Landroid/content/Context;Lub4;)LOAd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, LOAd;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method
