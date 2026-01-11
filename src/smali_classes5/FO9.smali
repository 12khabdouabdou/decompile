.class public final LFO9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LJp0;

.field public static final e:[LFO9;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    sget-object v4, LzN9;->Z:LzN9;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v4, "KeyboardTheme"

    .line 11
    .line 12
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    sget-object v4, LJp0;->a:LJp0;

    .line 16
    .line 17
    sput-object v4, LFO9;->d:LJp0;

    .line 18
    .line 19
    new-instance v4, LFO9;

    .line 20
    .line 21
    const-string v5, "LXXLight"

    .line 22
    .line 23
    const v6, 0x7f1401e4

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v3, v5, v6}, LFO9;-><init>(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LFO9;

    .line 30
    .line 31
    const-string v6, "LXXDark"

    .line 32
    .line 33
    const v7, 0x7f1401e2

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v2, v6, v7}, LFO9;-><init>(ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LFO9;

    .line 40
    .line 41
    const-string v7, "LXXLightBorder"

    .line 42
    .line 43
    const v8, 0x7f1401e5

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8}, LFO9;-><init>(ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, LFO9;

    .line 50
    .line 51
    const-string v8, "LXXDarkBorder"

    .line 52
    .line 53
    const v9, 0x7f1401e3

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v0, v8, v9}, LFO9;-><init>(ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-array v2, v2, [LFO9;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    aput-object v4, v2, v8

    .line 63
    .line 64
    aput-object v5, v2, v1

    .line 65
    .line 66
    aput-object v6, v2, v0

    .line 67
    .line 68
    aput-object v7, v2, v3

    .line 69
    .line 70
    sput-object v2, LFO9;->e:[LFO9;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFO9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFO9;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LFO9;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)LFO9;
    .locals 4

    .line 1
    sget-object v0, LFO9;->d:LJp0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LFO9;->b(I)LFO9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const-string v3, "pref_keyboard_theme_20140509"

    .line 13
    .line 14
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LFO9;->b(I)LFO9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, LFO9;->b(I)LFO9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "pref_keyboard_color"

    .line 52
    .line 53
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LFO9;->b(I)LFO9;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static b(I)LFO9;
    .locals 5

    .line 1
    sget-object v0, LFO9;->e:[LFO9;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LFO9;->a:I

    .line 10
    .line 11
    if-ne v4, p0, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LFO9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LFO9;

    .line 9
    .line 10
    iget p1, p1, LFO9;->a:I

    .line 11
    .line 12
    iget v0, p0, LFO9;->a:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LFO9;->a:I

    .line 2
    .line 3
    return v0
.end method
