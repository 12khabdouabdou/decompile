.class public abstract LVXc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgbd;

.field public static final b:Lgbd;

.field public static final c:Lfbd;

.field public static final d:Lfbd;

.field public static final e:Lgbd;

.field public static final f:Lfbd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Libd;->t:Lebd;

    .line 2
    .line 3
    new-instance v0, Lgbd;

    .line 4
    .line 5
    const-string v1, "PLAYLIST_V2_ITEM"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LVXc;->a:Lgbd;

    .line 11
    .line 12
    new-instance v0, Lgbd;

    .line 13
    .line 14
    const-string v1, "PLAYLIST_V2_GROUP"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LVXc;->b:Lgbd;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v1, Lfbd;

    .line 24
    .line 25
    const-string v2, "IS_PLACEHOLDER"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LVXc;->c:Lfbd;

    .line 31
    .line 32
    new-instance v1, Lfbd;

    .line 33
    .line 34
    const-string v2, "IS_HAS_MORE_PLACEHOLDER"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LVXc;->d:Lfbd;

    .line 40
    .line 41
    new-instance v1, Lgbd;

    .line 42
    .line 43
    const-string v2, "HAS_MORE_REPLACED_WITH_ITEM_ID"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LVXc;->e:Lgbd;

    .line 49
    .line 50
    new-instance v1, Lfbd;

    .line 51
    .line 52
    const-string v2, "IS_INJECTED"

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, LVXc;->f:Lfbd;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(LdXc;)Z
    .locals 2

    .line 1
    sget-object v0, LVXc;->f:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, LVXc;->d:Lfbd;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
