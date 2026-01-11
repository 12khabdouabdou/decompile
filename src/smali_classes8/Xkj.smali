.class public abstract LXkj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LsI1;)Lzui;
    .locals 4

    .line 1
    iget-object v0, p0, LsI1;->m:LWBd;

    .line 2
    .line 3
    iget-object v1, v0, LWBd;->m:LVif;

    .line 4
    .line 5
    iget-object v1, v1, LVif;->a:Log5;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LbYf;->b:LbYf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Log5;

    .line 13
    .line 14
    invoke-direct {v1}, LpN0;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LWBd;->m:LVif;

    .line 18
    .line 19
    iget-object v0, v0, LVif;->a:Log5;

    .line 20
    .line 21
    invoke-static {v1, v0}, LbYf;->i(Log5;Lb3;)LbYf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LbYf;->b:LbYf;

    .line 26
    .line 27
    iget v2, v0, LZP0;->a:I

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    :goto_0
    iget v1, p0, LsI1;->b:I

    .line 33
    .line 34
    sget-object v2, Lzui;->b:Lzui;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v1, p0, LsI1;->l:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object p0, Lzui;->X:Lzui;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    iget v1, v0, LZP0;->a:I

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, LsI1;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v1, v3, :cond_4

    .line 59
    .line 60
    sget-object p0, Lzui;->t:Lzui;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    iget v0, v0, LZP0;->a:I

    .line 64
    .line 65
    if-gtz v0, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, LsI1;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ge p0, v3, :cond_5

    .line 74
    .line 75
    sget-object p0, Lzui;->c:Lzui;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_1
    return-object v2
.end method

.method public static final varargs b(Lcom/snap/composer/callable/ComposerFunction;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v2, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    instance-of v5, v4, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->pushBoolean(Z)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v5, v4, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->pushInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {p0, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public static final c(I)Lalj;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lalj;->b:Lalj;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lalj;->c:Lalj;

    .line 8
    .line 9
    return-object p0
.end method
