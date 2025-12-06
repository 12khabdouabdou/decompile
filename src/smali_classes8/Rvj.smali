.class public final LRvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/Double;

.field public final synthetic Z:Ljava/lang/Double;

.field public final synthetic a:LSvj;

.field public final synthetic b:Z

.field public final synthetic c:Lfx3;

.field public final synthetic e0:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lcom/snap/venueeditor/ReportType;


# direct methods
.method public constructor <init>(LSvj;ZLfx3;Lcom/snap/venueeditor/ReportType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRvj;->a:LSvj;

    .line 5
    .line 6
    iput-boolean p2, p0, LRvj;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LRvj;->c:Lfx3;

    .line 9
    .line 10
    iput-object p4, p0, LRvj;->t:Lcom/snap/venueeditor/ReportType;

    .line 11
    .line 12
    iput-object p5, p0, LRvj;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LRvj;->Y:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p7, p0, LRvj;->Z:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p8, p0, LRvj;->e0:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LRvj;->a:LSvj;

    .line 2
    .line 3
    iget-object v1, v0, LSvj;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, LRvj;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x7f132c30    # 1.9562595E38f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v2, 0x7f132c2e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-object v2, v0, LSvj;->n:LeNe;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v2, LnRg;->b:I

    .line 34
    .line 35
    iget-object v2, v0, LSvj;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, LLvj;->Z:LLvj;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v3, "VenueEditorLauncherUtils"

    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v5, 0x19

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-gt v4, v5, :cond_1

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    :try_start_0
    const-class v4, Landroid/view/View;

    .line 70
    .line 71
    const-string v5, "mContext"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 81
    .line 82
    invoke-direct {v5, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_1
    new-instance v3, LnRg;

    .line 89
    .line 90
    invoke-direct {v3, v2, v1}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LnRg;->show()V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, LzB3;->n:LyB3;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v2, LyB3;->b:LzB3;

    .line 108
    .line 109
    const-class v3, LJXe;

    .line 110
    .line 111
    invoke-interface {v2, v3, v1}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "venue_editor/src/bridge"

    .line 115
    .line 116
    iget-object v5, p0, LRvj;->c:Lfx3;

    .line 117
    .line 118
    invoke-interface {v5, v4, v1}, Lfx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v3, v1, v4}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ldu3;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 132
    .line 133
    .line 134
    move-object v7, v2

    .line 135
    check-cast v7, LJXe;

    .line 136
    .line 137
    iget-object v8, v0, LSvj;->k:LoGa;

    .line 138
    .line 139
    sget-object v0, LOvj;->a:[I

    .line 140
    .line 141
    iget-object v1, p0, LRvj;->t:Lcom/snap/venueeditor/ReportType;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    aget v0, v0, v1

    .line 148
    .line 149
    if-eq v0, v6, :cond_3

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    if-ne v0, v1, :cond_2

    .line 153
    .line 154
    sget-object v0, Lcom/snap/venueeditor/ReportActionType;->CLOSED:Lcom/snap/venueeditor/ReportActionType;

    .line 155
    .line 156
    :goto_1
    move-object v9, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    new-instance v0, LFzc;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_3
    sget-object v0, Lcom/snap/venueeditor/ReportActionType;->OFFENSIVE:Lcom/snap/venueeditor/ReportActionType;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_2
    iget-object v12, p0, LRvj;->Z:Ljava/lang/Double;

    .line 168
    .line 169
    iget-object v10, p0, LRvj;->X:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v11, p0, LRvj;->Y:Ljava/lang/Double;

    .line 172
    .line 173
    invoke-virtual/range {v7 .. v12}, LJXe;->a(LoGa;Lcom/snap/venueeditor/ReportActionType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-object v1, p0, LRvj;->e0:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void
.end method
