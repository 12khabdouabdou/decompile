.class public abstract LpX9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "snapchat://lens_activity_center.*"

    .line 2
    .line 3
    const-string v1, "snapchat://lens_activity_center/..*"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LpX9;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "/lens_activity_center"

    .line 16
    .line 17
    sput-object v0, LpX9;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
