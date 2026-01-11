.class public abstract Ludd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGqd;

.field public static final b:LGqd;

.field public static final c:LGqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SNAP_PLAYLIST_ITEM"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ludd;->a:LGqd;

    .line 8
    .line 9
    const-string v0, "POSTER_GUID"

    .line 10
    .line 11
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ludd;->b:LGqd;

    .line 16
    .line 17
    const-string v0, "CONTENT_RESULT"

    .line 18
    .line 19
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ludd;->c:LGqd;

    .line 24
    .line 25
    return-void
.end method

.method public static a()LGqd;
    .locals 1

    .line 1
    sget-object v0, Ludd;->b:LGqd;

    .line 2
    .line 3
    return-object v0
.end method
