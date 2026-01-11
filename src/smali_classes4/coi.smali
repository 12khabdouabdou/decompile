.class public abstract Lcoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LPh6;->Z:LPh6;

    .line 2
    .line 3
    const-string v1, "StorySnapSendLaunchHandler"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcoi;->a:Lnp0;

    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Lnp0;
    .locals 1

    .line 1
    sget-object v0, Lcoi;->a:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method
