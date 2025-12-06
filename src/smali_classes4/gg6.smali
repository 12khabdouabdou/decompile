.class public abstract Lgg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWm0;

.field public static final b:LUeb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldk6;->Z:Ldk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWm0;

    .line 7
    .line 8
    const-string v2, "DiscoverFeedPlaybackCleanupJobProcessor"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgg6;->a:LWm0;

    .line 14
    .line 15
    new-instance v0, LUeb;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1}, LUeb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lgg6;->b:LUeb;

    .line 23
    .line 24
    return-void
.end method
