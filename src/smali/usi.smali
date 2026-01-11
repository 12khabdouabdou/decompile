.class public final Lusi;
.super Lwsi;
.source "SourceFile"


# static fields
.field public static final b:Lusi;

.field public static final c:Lusi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lusi;

    .line 2
    .line 3
    const-string v1, "Null"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwsi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lusi;->b:Lusi;

    .line 9
    .line 10
    new-instance v0, Lusi;

    .line 11
    .line 12
    const-string v1, "StreamingSameThread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwsi;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lusi;->c:Lusi;

    .line 18
    .line 19
    return-void
.end method
