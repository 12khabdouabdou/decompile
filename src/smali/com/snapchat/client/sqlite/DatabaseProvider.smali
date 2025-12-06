.class public abstract Lcom/snapchat/client/sqlite/DatabaseProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/sqlite/DatabaseProvider$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native getAllSharedDatabases()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/sqlite/Database;",
            ">;"
        }
    .end annotation
.end method

.method public static native getDatabase(Ljava/lang/String;)Lcom/snapchat/client/sqlite/Database;
.end method

.method public static native getTimestamp()J
.end method

.method public static native knownDatabasePaths()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native registerDatabase(Ljava/lang/String;Lcom/snapchat/client/sqlite/Database;)V
.end method

.method public static native registerDatabasePath(Ljava/lang/String;)V
.end method

.method public static native unregisterDatabase(Ljava/lang/String;)V
.end method
