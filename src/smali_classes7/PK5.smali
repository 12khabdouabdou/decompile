.class public final LPK5;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQK5;


# direct methods
.method public constructor <init>(LQK5;Lko3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPK5;->a:LQK5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/telephony/PhoneStateListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPK5;->a:LQK5;

    .line 2
    .line 3
    invoke-static {p1}, LAD7;->t(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LAD7;->b(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LAD7;->b(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    iput-boolean p1, v0, LQK5;->p0:Z

    .line 30
    .line 31
    return-void
.end method
