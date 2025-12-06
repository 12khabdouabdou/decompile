.class public final LPoi;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:LQoi;


# direct methods
.method public constructor <init>(LQoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPoi;->a:LQoi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 5

    .line 1
    invoke-static {p1}, LAD7;->b(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, LAD7;->t(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LAD7;->b(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    :cond_2
    iget-object v1, p0, LPoi;->a:LQoi;

    .line 32
    .line 33
    invoke-static {p1}, LAD7;->j(Landroid/telephony/TelephonyDisplayInfo;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, LQoi;->b(ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
