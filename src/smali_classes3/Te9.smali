.class public abstract LTe9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCwf;

.field public static final b:LCwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    const-class v1, LCe9;

    .line 4
    .line 5
    invoke-static {v1, v0}, LyFk;->c(Ljava/lang/Class;Ljava/lang/String;)LCwf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LTe9;->a:LCwf;

    .line 10
    .line 11
    const-string v0, "size"

    .line 12
    .line 13
    invoke-static {v1, v0}, LyFk;->c(Ljava/lang/Class;Ljava/lang/String;)LCwf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LTe9;->b:LCwf;

    .line 18
    .line 19
    return-void
.end method
