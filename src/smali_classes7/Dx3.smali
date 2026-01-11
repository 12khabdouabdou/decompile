.class public final LDx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:LEx3;

.field public final synthetic b:Lqk2;


# direct methods
.method public constructor <init>(LEx3;Lqk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDx3;->a:LEx3;

    .line 5
    .line 6
    iput-object p2, p0, LDx3;->b:Lqk2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-object v0, p0, LDx3;->a:LEx3;

    .line 2
    .line 3
    iget-object v1, v0, LEx3;->c:LIj2;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LFj2;

    .line 7
    .line 8
    iget-object v2, v2, LFj2;->Z0:LPj2;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v2, v2, LPj2;->n:Lte9;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v3, v2, Lte9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v2, v2, Lte9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LxZ7;

    .line 36
    .line 37
    iget-object v2, v2, LxZ7;->e:LOE0;

    .line 38
    .line 39
    iget-object v2, v2, LOE0;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    add-int/2addr v3, v2

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iget-object v2, p0, LDx3;->b:Lqk2;

    .line 53
    .line 54
    iget-object v5, v2, Lqk2;->b:Ljava/util/Map;

    .line 55
    .line 56
    sget-object v6, Lnk2$a;->c:Lnk2$a;

    .line 57
    .line 58
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/List;

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lnk2;

    .line 72
    .line 73
    invoke-direct {v7, v4, v3, v6}, Lnk2;-><init>(IILnk2$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lqk2;->b:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v7, Lnk2;

    .line 86
    .line 87
    invoke-direct {v7, v4, v3, v6}, Lnk2;-><init>(IILnk2$a;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    check-cast v1, LFj2;

    .line 94
    .line 95
    invoke-virtual {v1}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, LSY;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1, v6}, Lqk2;->b(Landroid/text/Editable;Lnk2$a;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, LEx3;->x0:Ljava/lang/String;

    .line 111
    .line 112
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
