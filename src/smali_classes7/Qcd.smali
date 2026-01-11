.class public abstract LQcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGqd;

.field public static final b:LGqd;

.field public static final c:LFqd;

.field public static final d:LFqd;

.field public static final e:LGqd;

.field public static final f:LFqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PLAYLIST_V2_ITEM"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LQcd;->a:LGqd;

    .line 8
    .line 9
    const-string v0, "PLAYLIST_V2_GROUP"

    .line 10
    .line 11
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LQcd;->b:LGqd;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v1, LFqd;

    .line 20
    .line 21
    const-string v2, "IS_PLACEHOLDER"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LQcd;->c:LFqd;

    .line 27
    .line 28
    new-instance v1, LFqd;

    .line 29
    .line 30
    const-string v2, "IS_HAS_MORE_PLACEHOLDER"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LQcd;->d:LFqd;

    .line 36
    .line 37
    const-string v1, "HAS_MORE_REPLACED_WITH_ITEM_ID"

    .line 38
    .line 39
    invoke-static {v1}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, LQcd;->e:LGqd;

    .line 44
    .line 45
    new-instance v1, LFqd;

    .line 46
    .line 47
    const-string v2, "IS_INJECTED"

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LQcd;->f:LFqd;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(LYbd;)Z
    .locals 2

    .line 1
    sget-object v0, LQcd;->f:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, LQcd;->d:LFqd;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
