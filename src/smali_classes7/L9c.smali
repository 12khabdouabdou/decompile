.class public final LL9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/music/INotificationPresenter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LK9c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL9c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LL9c;->b:LK9c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancelPendingNotifications()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFok;->i(Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final showLoadTrackErrorNotification()V
    .locals 0

    .line 1
    return-void
.end method

.method public final submitFavoritesNotification(ZLcom/snap/music/core/composer/PickerMediaInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, LL9c;->b:LK9c;

    .line 2
    .line 3
    iget-object v1, p0, LL9c;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f132259

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f13225a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v2, v3

    .line 45
    :goto_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object p2, v3

    .line 59
    :goto_3
    new-instance v7, LzDc;

    .line 60
    .line 61
    invoke-direct {v7}, LzDc;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v7, LzDc;->l:Ljava/lang/String;

    .line 65
    .line 66
    const-wide/16 v4, 0xbb8

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v7, LzDc;->z:Ljava/lang/Long;

    .line 73
    .line 74
    sget-object p1, LM9c;->b:LM9c;

    .line 75
    .line 76
    iput-object p1, v7, LzDc;->K:LdHc;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    move-object p1, v1

    .line 81
    new-instance v1, LC01;

    .line 82
    .line 83
    invoke-static {p1, v2, p2}, Lazk;->c(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v6, 0x3

    .line 89
    move-object v4, v3

    .line 90
    invoke-direct/range {v1 .. v6}, LC01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v7, LzDc;->k:LC01;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v7}, LzDc;->a()LBDc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, v0, LK9c;->a:LZDc;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, LZDc;->b(LBDc;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
