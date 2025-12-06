.class public final LOX5;
.super LRX5;
.source "SourceFile"


# static fields
.field public static final b:LOX5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOX5;

    .line 2
    .line 3
    const-string v1, "Ready"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRX5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOX5;->b:LOX5;

    .line 9
    .line 10
    return-void
.end method
