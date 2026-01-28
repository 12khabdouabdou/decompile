.class public abstract Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Le1/a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;ZILjg/f;)V

    return-object v0
.end method

.method public static final varargs b([Le1/a$b;)Landroidx/datastore/preferences/core/MutablePreferences;
    .locals 4

    .line 1
    const-string v0, "pairs"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;ZILjg/f;)V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Le1/a$b;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->h([Le1/a$b;)V

    return-object v0
.end method
