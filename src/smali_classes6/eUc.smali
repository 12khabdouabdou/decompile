.class public abstract synthetic LeUc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lkwa;->values()[Lkwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lkwa;->b:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    sput-object v0, LeUc;->a:[I

    .line 16
    .line 17
    return-void
.end method
