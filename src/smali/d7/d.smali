.class public abstract Ld7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls6/c;

.field public static final b:[Ls6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls6/c;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ls6/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ld7/d;->a:Ls6/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ls6/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld7/d;->b:[Ls6/c;

    return-void
.end method
