.class public abstract LWT5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LAL9;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LXs6;->a:LQT5;

    .line 16
    .line 17
    sget-object v0, LA4b;->a:Ly4b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LXs6;->a:LQT5;

    .line 21
    .line 22
    :goto_0
    sput-object v0, LWT5;->a:LL84;

    .line 23
    .line 24
    return-void
.end method
