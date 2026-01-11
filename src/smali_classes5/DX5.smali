.class public abstract LDX5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LrK8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LrK8;

    .line 2
    .line 3
    const-string v1, "LEMetadata"

    .line 4
    .line 5
    const-string v2, "StackLayouts"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LDX5;->a:LrK8;

    .line 11
    .line 12
    return-void
.end method
