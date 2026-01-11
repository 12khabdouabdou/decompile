.class public final LM10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/nloader/android/NativeComponentsLayout;


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LzE;->Y:LzE;

    .line 5
    .line 6
    new-instance v1, LREi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LM10;->a:LREi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getComponentHostInfo(Ljava/lang/String;)Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "dav1dJNI"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :sswitch_1
    const-string v0, "scplugin"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :sswitch_2
    const-string v0, "bloops"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 51
    .line 52
    const-string v0, "bloops.production.6f17ab094d2ae1637244eb2b4d60ddccfd0ab39d"

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :sswitch_3
    const-string v0, "dav1dDynamicJNI"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, LM10;->a:LREi;

    .line 67
    .line 68
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;->getComponentHostInfo(Ljava/lang/String;)Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x58b7604e -> :sswitch_3
        -0x529f04d3 -> :sswitch_2
        -0x1b887e7d -> :sswitch_1
        0x6b6ee859 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getRuntimeDependenciesOrdered(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LgP6;->a:LgP6;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "dav1dJNI"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string v0, "bloops.production.6f17ab094d2ae1637244eb2b4d60ddccfd0ab39d"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "camplat+.production.6f17ab094d2ae1637244eb2b4d60ddccfd0ab39d"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :sswitch_2
    const-string v0, "scplugin"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "dav1dDynamicJNI"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, LM10;->a:LREi;

    .line 54
    .line 55
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;->getRuntimeDependenciesOrdered(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    return-object v1

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x58b7604e -> :sswitch_3
        -0x1b887e7d -> :sswitch_2
        0x4342de59 -> :sswitch_1
        0x6b6ee859 -> :sswitch_0
    .end sparse-switch
.end method
