.class public final LM38;
.super Lnp0;
.source "SourceFile"


# static fields
.field public static final d:LM38;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM38;

    .line 2
    .line 3
    sget-object v1, LY18;->Z:LY18;

    .line 4
    .line 5
    const-string v2, "FriendsFeedSyncer"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LM38;->d:LM38;

    .line 11
    .line 12
    return-void
.end method
