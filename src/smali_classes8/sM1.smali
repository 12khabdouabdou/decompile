.class public final LsM1;
.super LxM1;
.source "SourceFile"


# static fields
.field public static final c:LsM1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LsM1;

    .line 2
    .line 3
    sget-object v1, LFO1;->a:LFO1;

    .line 4
    .line 5
    const-string v2, "EndCall"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LxM1;-><init>(Ljava/lang/String;LFO1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LsM1;->c:LsM1;

    .line 11
    .line 12
    return-void
.end method
