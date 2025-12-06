.class public abstract LYPb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "snapchat://notification/notification_chat/.*"

    .line 2
    .line 3
    const-string v1, "snapchat://chat/deeplink_chat/.*"

    .line 4
    .line 5
    const-string v2, "snapchat://notification/chat_on_friendsfeed/.*"

    .line 6
    .line 7
    const-string v3, "snapchat://notification/open_bloops/.*"

    .line 8
    .line 9
    const-string v4, "snapchat://notification/open_bitmoji_greetings/.*"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LYPb;->a:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "/notification/notification_chat"

    .line 22
    .line 23
    const-string v1, "/chat/deeplink_chat"

    .line 24
    .line 25
    const-string v2, "/notification/chat_on_friendsfeed"

    .line 26
    .line 27
    const-string v3, "/notification/open_bloops"

    .line 28
    .line 29
    const-string v4, "/notification/open_bitmoji_greetings"

    .line 30
    .line 31
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LYPb;->b:Ljava/util/List;

    .line 40
    .line 41
    const-string v6, "snapchat://feed_bf_widget_newest_status_feed.*"

    .line 42
    .line 43
    const-string v7, "snapchat://feed_bf_widget_default.*"

    .line 44
    .line 45
    const-string v1, "snapchat://notification/friendsfeed/.*"

    .line 46
    .line 47
    const-string v2, "snapchat://feed.*"

    .line 48
    .line 49
    const-string v3, "snapchat://chat_shortcut.*"

    .line 50
    .line 51
    const-string v4, "snapchat://feed_bf_widget_footer.*"

    .line 52
    .line 53
    const-string v5, "snapchat://feed_bf_widget_no_friends.*"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LYPb;->c:Ljava/util/List;

    .line 64
    .line 65
    const-string v6, "/feed_bf_widget_newest_status_feed"

    .line 66
    .line 67
    const-string v7, "/feed_bf_widget_default"

    .line 68
    .line 69
    const-string v1, "/notification/friendsfeed"

    .line 70
    .line 71
    const-string v2, "/feed"

    .line 72
    .line 73
    const-string v3, "/chat_shortcut"

    .line 74
    .line 75
    const-string v4, "/feed_bf_widget_footer"

    .line 76
    .line 77
    const-string v5, "/feed_bf_widget_no_friends"

    .line 78
    .line 79
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LYPb;->d:Ljava/util/List;

    .line 88
    .line 89
    sget-object v0, LVC8;->a:Ljava/util/Set;

    .line 90
    .line 91
    sget-object v0, LVC8;->a:Ljava/util/Set;

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/net/Uri;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "/.*"

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LYPb;->e:Ljava/util/List;

    .line 146
    .line 147
    return-void
.end method
