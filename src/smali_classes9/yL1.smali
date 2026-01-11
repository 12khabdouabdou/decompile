.class public final LyL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LyL1;->a:I

    iput-object p1, p0, LyL1;->b:Ljava/lang/Object;

    iput-object p3, p0, LyL1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LyL1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, LyL1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LyL1;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/snap/shake2report/ui/CrashViewerFragment;->A0:I

    .line 13
    .line 14
    check-cast v3, Lcom/snap/shake2report/ui/CrashViewerFragment;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v4, "clipboard"

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    check-cast p1, Landroid/content/ClipboardManager;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "stacktrace"

    .line 35
    .line 36
    invoke-static {v4, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lqdh;->b:I

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/app/Activity;

    .line 50
    .line 51
    sget-object v2, Ljug;->Z:Ljug;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v2, "CrashViewerFragment"

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    const-string v2, "Copied to clipboard."

    .line 62
    .line 63
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v4, 0x19

    .line 74
    .line 75
    if-gt v3, v4, :cond_1

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    :try_start_0
    const-class v3, Landroid/view/View;

    .line 80
    .line 81
    const-string v4, "mContext"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 91
    .line 92
    invoke-direct {v4, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_1
    new-instance v2, Lqdh;

    .line 99
    .line 100
    invoke-direct {v2, p1, v1}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lqdh;->show()V

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :pswitch_0
    check-cast v3, LzL1;

    .line 108
    .line 109
    iget-object v3, v3, LzL1;->Z:LiK1;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    check-cast v2, LfM1;

    .line 116
    .line 117
    iget-object v1, v2, LfM1;->b:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LeM1;

    .line 134
    .line 135
    iget-object v2, v2, LeM1;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 136
    .line 137
    new-instance v4, LDpd;

    .line 138
    .line 139
    invoke-direct {v4, v3, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 v0, 0x0

    .line 147
    :cond_3
    return v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
