.class public final Llwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LBwb;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic a:Lmwb;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lnp0;

.field public final synthetic e0:Z

.field public final synthetic f0:Ljava/util/List;

.field public final synthetic g0:Z

.field public final synthetic t:Lawb;


# direct methods
.method public constructor <init>(Lmwb;Landroid/content/Context;Lnp0;Lawb;LBwb;Ljava/lang/String;ZZLjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwb;->a:Lmwb;

    .line 5
    .line 6
    iput-object p2, p0, Llwb;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llwb;->c:Lnp0;

    .line 9
    .line 10
    iput-object p4, p0, Llwb;->t:Lawb;

    .line 11
    .line 12
    iput-object p5, p0, Llwb;->X:LBwb;

    .line 13
    .line 14
    iput-object p6, p0, Llwb;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Llwb;->Z:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Llwb;->e0:Z

    .line 19
    .line 20
    iput-object p9, p0, Llwb;->f0:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p10, p0, Llwb;->g0:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LdBb;

    .line 31
    .line 32
    iget-object v1, v1, LdBb;->Y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget p1, Lnwb;->a:I

    .line 39
    .line 40
    iget-object p1, p0, Llwb;->a:Lmwb;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v1, "snap.intent.action.MEDIA_EXPORT_SERVICE_START"

    .line 48
    .line 49
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Llwb;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Llwb;->c:Lnp0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lnp0;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "extra_caller"

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "extra_media_package_session_ids"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Llwb;->t:Lawb;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "extra_export_destination"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Llwb;->X:LBwb;

    .line 94
    .line 95
    iget-object v0, v0, LBwb;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "extra_export_type"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v0, "extra_filename"

    .line 103
    .line 104
    iget-object v2, p0, Llwb;->Y:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v0, "extra_show_in_app_notification"

    .line 110
    .line 111
    iget-boolean v2, p0, Llwb;->Z:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v0, "extra_should_notify_listeners"

    .line 117
    .line 118
    iget-boolean v2, p0, Llwb;->e0:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v2, p0, Llwb;->f0:Ljava/util/List;

    .line 126
    .line 127
    check-cast v2, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "extra_export_ids"

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v0, "extra_should_gen_ai_watermark"

    .line 138
    .line 139
    iget-boolean v2, p0, Llwb;->g0:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v2, 0x1a

    .line 147
    .line 148
    if-lt v0, v2, :cond_1

    .line 149
    .line 150
    sget-object v0, LoW;->a:LoW;

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, LoW;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 157
    .line 158
    .line 159
    return-void
.end method
