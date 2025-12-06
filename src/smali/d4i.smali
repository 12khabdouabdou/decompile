.class public final Ld4i;
.super Le4i;
.source "SourceFile"


# static fields
.field public static final b:Ld4i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld4i;

    .line 2
    .line 3
    const-string v1, "StreamingSameThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le4i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld4i;->b:Ld4i;

    .line 9
    .line 10
    return-void
.end method
