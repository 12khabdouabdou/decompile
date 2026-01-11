.class public final LQ4k;
.super LX4k;
.source "SourceFile"


# static fields
.field public static final b:LQ4k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ4k;

    .line 2
    .line 3
    const-string v1, "InitializedNoPermission"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX4k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ4k;->b:LQ4k;

    .line 9
    .line 10
    return-void
.end method
