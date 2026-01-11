.class public final LU3i;
.super LT4i;
.source "SourceFile"


# static fields
.field public static final a:LU3i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU3i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU3i;->a:LU3i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StoreCategorySessionEndUserAction"

    .line 2
    .line 3
    return-object v0
.end method
