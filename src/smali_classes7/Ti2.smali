.class public final LTi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Lqk2;

.field public final b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

.field public final c:Lhk1;

.field public t:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Lqk2;Lhk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTi2;->b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LSY;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LTi2;->a:Lqk2;

    .line 10
    .line 11
    iput-object p3, p0, LTi2;->c:Lhk1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;IILnk2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTi2;->a:Lqk2;

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lqk2;->a:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    xor-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p4, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0, p1, p4}, Lqk2;->c(Landroid/text/Editable;Lnk2$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p3, p4}, Lqk2;->f(IILnk2$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p4}, Lqk2;->b(Landroid/text/Editable;Lnk2$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget-object p1, p0, LTi2;->b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, LSY;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object p2, p0, LTi2;->a:Lqk2;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lnk2$a;->values()[Lnk2$a;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    array-length v0, p4

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    aget-object v2, p4, v1

    .line 26
    .line 27
    sget-object v3, Lqk2;->d:Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p1, v2}, Lqk2;->c(Landroid/text/Editable;Lnk2$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p2, Lqk2;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :cond_1
    return-void
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LTi2;->b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 6
    .line 7
    const v1, 0x7f0b0ef3

    .line 8
    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    const p2, 0x1020021

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7f0b0ef4

    .line 23
    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    const p1, 0x1020020

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v1, 0x7f0b0ef6

    .line 35
    .line 36
    .line 37
    if-ne p2, v1, :cond_2

    .line 38
    .line 39
    const p2, 0x1020022

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LTi2;->c:Lhk1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lhk1;->a()LPk2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LSk2;->l(LPk2;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, LSk2;->k(LPk2;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0}, LSY;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v2, 0x7f0b0ef2

    .line 80
    .line 81
    .line 82
    if-ne p2, v2, :cond_4

    .line 83
    .line 84
    sget-object p2, Lnk2$a;->a:Lnk2$a;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1, v1, p2}, LTi2;->a(Landroid/text/Editable;IILnk2$a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const v2, 0x7f0b0ef5

    .line 91
    .line 92
    .line 93
    if-ne p2, v2, :cond_5

    .line 94
    .line 95
    sget-object p2, Lnk2$a;->b:Lnk2$a;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1, v1, p2}, LTi2;->a(Landroid/text/Editable;IILnk2$a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const v2, 0x7f0b0ef7

    .line 102
    .line 103
    .line 104
    if-ne p2, v2, :cond_6

    .line 105
    .line 106
    sget-object p2, Lnk2$a;->c:Lnk2$a;

    .line 107
    .line 108
    invoke-virtual {p0, v0, p1, v1, p2}, LTi2;->a(Landroid/text/Editable;IILnk2$a;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LTi2;->b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 v2, 0x7f0f0000

    .line 19
    .line 20
    invoke-virtual {p1, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, LTi2;->c:Lhk1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lhk1;->a()LPk2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LSk2;->l(LPk2;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LSk2;->k(LPk2;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    :cond_2
    const v1, 0x7f0b0ef6

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0b0ef4

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    xor-int/2addr v0, v2

    .line 67
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0b0ef3

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b0ef2

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b0ef5

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0b0ef7

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    return v2
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LTi2;->t:Landroid/view/ActionMode;

    .line 3
    .line 4
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iput-object p1, p0, LTi2;->t:Landroid/view/ActionMode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    add-int p1, p2, p3

    .line 2
    .line 3
    sub-int p3, p4, p3

    .line 4
    .line 5
    add-int/2addr p2, p4

    .line 6
    const/4 p4, 0x0

    .line 7
    iget-object v0, p0, LTi2;->a:Lqk2;

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, LTi2;->c:Lhk1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhk1;->a()LPk2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LSk2;->k(LPk2;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lnk2$a;->values()[Lnk2$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    array-length p3, p2

    .line 29
    :goto_0
    iget-object v1, v0, Lqk2;->a:Ljava/util/EnumMap;

    .line 30
    .line 31
    if-ge p4, p3, :cond_0

    .line 32
    .line 33
    aget-object v2, p2, p4

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lnk2$a;->a:Lnk2$a;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object p2, p0, LTi2;->t:Landroid/view/ActionMode;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/ActionMode;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lnk2$a;->values()[Lnk2$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    array-length v1, p2

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-ge v2, v1, :cond_d

    .line 70
    .line 71
    aget-object v3, p2, v2

    .line 72
    .line 73
    sget-object v4, Lqk2;->d:Ljava/util/EnumMap;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_c

    .line 80
    .line 81
    iget-object v4, v0, Lqk2;->b:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lnk2;

    .line 104
    .line 105
    invoke-virtual {v5}, Lnk2;->b()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ge p1, v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5}, Lnk2;->b()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/2addr v6, p3

    .line 116
    invoke-virtual {v5, v6}, Lnk2;->d(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lnk2;->a()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/2addr v6, p3

    .line 124
    invoke-virtual {v5, v6}, Lnk2;->c(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v5}, Lnk2;->b()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ne p1, v6, :cond_6

    .line 133
    .line 134
    if-lez p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5}, Lnk2;->b()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/2addr v6, p3

    .line 141
    invoke-virtual {v5, v6}, Lnk2;->d(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v5}, Lnk2;->a()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/2addr v6, p3

    .line 149
    invoke-virtual {v5, v6}, Lnk2;->c(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v5}, Lnk2;->b()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-ge v6, p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5}, Lnk2;->a()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-gt p1, v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {v5}, Lnk2;->b()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    add-int v7, p1, p3

    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v5, v6}, Lnk2;->d(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lnk2;->a()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    add-int/2addr v6, p3

    .line 183
    invoke-virtual {v5, v6}, Lnk2;->c(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {v5}, Lnk2;->a()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-le p1, v6, :cond_8

    .line 192
    .line 193
    invoke-virtual {v5}, Lnk2;->b()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int v7, p1, p3

    .line 198
    .line 199
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v5, v6}, Lnk2;->d(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lnk2;->a()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v5, v6}, Lnk2;->c(I)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_3
    invoke-virtual {v5}, Lnk2;->b()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-gez v6, :cond_9

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-virtual {v5}, Lnk2;->b()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    :goto_4
    invoke-virtual {v5, v6}, Lnk2;->d(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lnk2;->b()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v5}, Lnk2;->a()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v5, v6}, Lnk2;->c(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_a
    iget-object v4, v0, Lqk2;->a:Ljava/util/EnumMap;

    .line 250
    .line 251
    if-lez p3, :cond_b

    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    add-int v5, p1, p3

    .line 266
    .line 267
    invoke-virtual {v0, p1, v5, v3}, Lqk2;->f(IILnk2$a;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    if-eqz p3, :cond_c

    .line 271
    .line 272
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_d
    iget-object p1, p0, LTi2;->b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 282
    .line 283
    invoke-virtual {p1}, LSY;->getText()Landroid/text/Editable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Lqk2;->a(Landroid/text/Editable;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method
