.class public LWc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc8;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "entryId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "snapIdToDelete"
    .end annotation
.end field

.field private final c:Lxc8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "snapPlaceholdersForReplace"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "d"
        }
        value = "newTitle"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "e"
        }
        value = "newExternalId"
    .end annotation
.end field

.field private final f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "f"
        }
        value = "newEntrySource"
    .end annotation
.end field

.field private final g:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "g"
        }
        value = "newLastAutoSaveTime"
    .end annotation
.end field

.field private final h:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "h"
        }
        value = "isFavorite"
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "i"
        }
        value = "snapIdsToToggleFavorite"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxc8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWc8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LWc8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LWc8;->c:Lxc8;

    .line 9
    .line 10
    iput-object p4, p0, LWc8;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LWc8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LWc8;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, LWc8;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, LWc8;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, LWc8;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SCCloudUpdateEntryOperation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWc8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, LWc8;->c:Lxc8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lxc8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LWc8;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWc8;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LWc8;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LWc8;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LuSh;
    .locals 1

    .line 1
    sget-object v0, LuSh;->t:LuSh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWc8;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWc8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LWc8;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lxc8;
    .locals 1

    .line 1
    iget-object v0, p0, LWc8;->c:Lxc8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "entry"

    .line 6
    .line 7
    iget-object v2, p0, LWc8;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "delete_snap"

    .line 13
    .line 14
    iget-object v2, p0, LWc8;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "replace_snap"

    .line 20
    .line 21
    iget-object v2, p0, LWc8;->c:Lxc8;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "new_title"

    .line 27
    .line 28
    iget-object v2, p0, LWc8;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "new_external_id"

    .line 34
    .line 35
    iget-object v2, p0, LWc8;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "new_entry_source"

    .line 41
    .line 42
    iget-object v2, p0, LWc8;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "new_last_auto_save_time"

    .line 48
    .line 49
    iget-object v2, p0, LWc8;->g:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "new_favorite_status"

    .line 55
    .line 56
    iget-object v2, p0, LWc8;->h:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
