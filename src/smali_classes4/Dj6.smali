.class public abstract LDj6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnp0;

.field public static final b:Lwsb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrn6;->Z:Lrn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp0;

    .line 7
    .line 8
    const-string v2, "DiscoverFeedPlaybackCleanupJobProcessor"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LDj6;->a:Lnp0;

    .line 14
    .line 15
    new-instance v0, Lwsb;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lwsb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LDj6;->b:Lwsb;

    .line 23
    .line 24
    return-void
.end method
