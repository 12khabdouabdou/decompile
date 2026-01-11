.class public final LFN9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroid/view/inputmethod/EditorInfo;


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Landroid/content/res/Resources;

.field public final c:LHN9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFN9;->d:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;Landroid/view/inputmethod/EditorInfo;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHN9;

    .line 5
    .line 6
    invoke-direct {v0}, LHN9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFN9;->c:LHN9;

    .line 10
    .line 11
    iput-object p1, p0, LFN9;->a:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LFN9;->b:Landroid/content/res/Resources;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, LFN9;->d:Landroid/view/inputmethod/EditorInfo;

    .line 27
    .line 28
    :goto_0
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 29
    .line 30
    and-int/lit16 v2, p1, 0xff0

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0xf

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq p1, v8, :cond_7

    .line 43
    .line 44
    if-eq p1, v7, :cond_6

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    if-eq p1, v6, :cond_5

    .line 48
    .line 49
    if-eq p1, v7, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eq v2, v5, :cond_4

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v6, 0x7

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v6, 0x6

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v6, 0x4

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const/4 v6, 0x5

    .line 67
    goto :goto_2

    .line 68
    :cond_7
    if-eq v2, v3, :cond_a

    .line 69
    .line 70
    const/16 p1, 0xd0

    .line 71
    .line 72
    if-ne v2, p1, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_8
    if-ne v2, v5, :cond_9

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_9
    const/16 p1, 0x40

    .line 80
    .line 81
    if-ne v2, p1, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_a
    :goto_1
    const/4 v6, 0x2

    .line 85
    :goto_2
    iput v6, v0, LHN9;->b:I

    .line 86
    .line 87
    iput-object p2, v0, LHN9;->c:Landroid/view/inputmethod/EditorInfo;

    .line 88
    .line 89
    if-eqz v1, :cond_b

    .line 90
    .line 91
    const-string p1, ".noSettingsKey"

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_3

    .line 98
    :cond_b
    const-string p1, "noSettingsKey"

    .line 99
    .line 100
    :goto_3
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p2, :cond_d

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_c

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_c
    const-string v1, ","

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, LuEk;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :cond_d
    :goto_4
    iput-boolean v4, v0, LHN9;->d:Z

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;I)V
    .locals 3

    .line 1
    const-string v0, "KeyboardLayoutSet"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LFN9;->b(Landroid/content/res/XmlResourceParser;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lxrk;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p1, p2, v0, v2}, Lxrk;-><init>(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final b(Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "KeyboardLayoutSet"

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "Element"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, LXMe;->b:[I

    .line 34
    .line 35
    iget-object v5, p0, LFN9;->b:Landroid/content/res/Resources;

    .line 36
    .line 37
    invoke-virtual {v5, v0, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    const-string v3, "elementName"

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v4, p1}, LhVk;->b(Landroid/content/res/TypedArray;ILjava/lang/String;Ljava/lang/String;Landroid/content/res/XmlResourceParser;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "elementKeyboard"

    .line 47
    .line 48
    invoke-static {v0, v1, v3, v4, p1}, LhVk;->b(Landroid/content/res/TypedArray;ILjava/lang/String;Ljava/lang/String;Landroid/content/res/XmlResourceParser;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v4}, LhVk;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LGN9;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iput v5, v3, LGN9;->a:I

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, v3, LGN9;->b:Z

    .line 75
    .line 76
    iget-object v1, p0, LFN9;->c:LHN9;

    .line 77
    .line 78
    iget-object v1, v1, LHN9;->k:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    new-instance v1, Lxrk;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, p1, v0, v3, v2}, Lxrk;-><init>(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    const/4 v1, 0x3

    .line 100
    if-ne v0, v1, :cond_0

    .line 101
    .line 102
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v1, Lxrk;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, p1, v0, v3, v2}, Lxrk;-><init>(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    :goto_1
    return-void
.end method
