.class public abstract LET5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsD8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LsD8;

    .line 2
    .line 3
    const-string v1, "LEMetadata"

    .line 4
    .line 5
    const-string v2, "StackLayouts"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LET5;->a:LsD8;

    .line 11
    .line 12
    return-void
.end method
