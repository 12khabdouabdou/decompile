.class public final Lcom/snap/lenses/mediapicker/DefaultImagePickerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lx49;
.implements LMm0;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b:LXfi;

.field public final c:LXfi;

.field public e0:Z

.field public final t:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    new-instance p1, LKz5;

    invoke-direct {p1, p0, v0}, LKz5;-><init>(Lcom/snap/lenses/mediapicker/DefaultImagePickerView;I)V

    .line 5
    new-instance v1, LXfi;

    invoke-direct {v1, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->b:LXfi;

    .line 7
    sget-object p1, LFe5;->v0:LFe5;

    .line 8
    new-instance v1, LXfi;

    invoke-direct {v1, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->c:LXfi;

    .line 10
    sget-object p1, LCT;->Z:LCT;

    .line 11
    new-instance p1, LKz5;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LKz5;-><init>(Lcom/snap/lenses/mediapicker/DefaultImagePickerView;I)V

    .line 12
    new-instance v1, LXfi;

    invoke-direct {v1, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->t:LXfi;

    .line 14
    iput-boolean v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->e0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    new-instance p1, LKz5;

    invoke-direct {p1, p0, v0}, LKz5;-><init>(Lcom/snap/lenses/mediapicker/DefaultImagePickerView;I)V

    .line 19
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p2, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->b:LXfi;

    .line 21
    sget-object p1, LFe5;->v0:LFe5;

    .line 22
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p2, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->c:LXfi;

    .line 24
    sget-object p1, LCT;->Z:LCT;

    .line 25
    new-instance p1, LKz5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LKz5;-><init>(Lcom/snap/lenses/mediapicker/DefaultImagePickerView;I)V

    .line 26
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object p2, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->t:LXfi;

    .line 28
    iput-boolean v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->e0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    new-instance p1, LKz5;

    invoke-direct {p1, p0, v0}, LKz5;-><init>(Lcom/snap/lenses/mediapicker/DefaultImagePickerView;I)V

    .line 33
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p2, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->b:LXfi;

    .line 35
    sget-object p1, LFe5;->v0:LFe5;

    .line 36
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object p2, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->c:LXfi;

    .line 38
    sget-object p1, LCT;->Z:LCT;

    .line 39
    new-instance p1, LKz5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LKz5;-><init>(Lcom/snap/lenses/mediapicker/DefaultImagePickerView;I)V

    .line 40
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object p2, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->t:LXfi;

    .line 42
    iput-boolean v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->e0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lw49;

    .line 2
    .line 3
    instance-of v0, p1, Lt49;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->b:LXfi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LUEd;

    .line 14
    .line 15
    sget-object v1, LJz5;->f:LJz5;

    .line 16
    .line 17
    new-instance v2, LSh5;

    .line 18
    .line 19
    const/16 v3, 0x17

    .line 20
    .line 21
    invoke-direct {v2, v3, p1}, LSh5;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LUEd;->b(LSEd;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Lu49;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LIz5;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->c:LXfi;

    .line 35
    .line 36
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LJW9;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lu49;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    iget-boolean v3, v3, Lu49;->d:Z

    .line 48
    .line 49
    invoke-direct {v0, v2, v4, v3}, LIz5;-><init>(LJW9;Lio/reactivex/rxjava3/core/Observer;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LUEd;

    .line 57
    .line 58
    new-instance v2, LRg5;

    .line 59
    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    invoke-direct {v2, p0, v3, p1}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LUEd;->b(LSEd;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of p1, p1, Ls49;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->e0:Z

    .line 75
    .line 76
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LUEd;

    .line 81
    .line 82
    invoke-virtual {p1}, LUEd;->c()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final b(Lan0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJW9;

    .line 8
    .line 9
    iput-object p1, v0, LJW9;->X:Lan0;

    .line 10
    .line 11
    return-void
.end method
