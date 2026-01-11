.class public final LGkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBkc;


# instance fields
.field public final a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

.field public b:F

.field public c:F

.field public d:Z

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGkc;->a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 5
    .line 6
    iput p2, p0, LGkc;->e:F

    .line 7
    .line 8
    const/high16 p1, 0x41f00000    # 30.0f

    .line 9
    .line 10
    iput p1, p0, LGkc;->f:F

    .line 11
    .line 12
    const/high16 p1, 0x44480000    # 800.0f

    .line 13
    .line 14
    iput p1, p0, LGkc;->g:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/Object;LDkc;LCkc;LCkc;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    invoke-virtual {p2}, LDkc;->a()F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget p4, p0, LGkc;->b:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float p3, p3, p4

    .line 20
    .line 21
    if-gtz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, LDkc;->a()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    cmpg-float p3, p3, v1

    .line 28
    .line 29
    if-ltz p3, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p2}, LDkc;->a()F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget p4, p0, LGkc;->c:F

    .line 36
    .line 37
    cmpl-float p3, p3, p4

    .line 38
    .line 39
    if-ltz p3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, LDkc;->a()F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    cmpl-float p3, p3, v1

    .line 46
    .line 47
    if-lez p3, :cond_4

    .line 48
    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    iget p3, p0, LGkc;->e:F

    .line 51
    .line 52
    invoke-virtual {p2}, LDkc;->a()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    mul-float p2, p2, p3

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p1, p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LGkc;->a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LGkc;->f:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, LGkc;->b:F

    .line 14
    .line 15
    iget v0, p0, LGkc;->g:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-float/2addr v0, p1

    .line 22
    iput v0, p0, LGkc;->c:F

    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/Object;LDkc;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, LGkc;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, LDkc;->b(FFFFFF)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, LGkc;->d:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    move-object v0, p2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, LDkc;->a()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, LDkc;->a()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, LDkc;->a()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual/range {v0 .. v6}, LDkc;->b(FFFFFF)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
